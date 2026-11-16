; instruction-faithful ARM64 fallback for RobloxLib::ctor_16460
0x0000000002129c78: adrp       x8, #0x60de000
0x0000000002129c7c: ldrb       w9, [x8, #0xbc0]
0x0000000002129c80: tbnz       w9, #0, #0x2129ca4
0x0000000002129c84: stp        x29, x30, [sp, #-0x10]!
0x0000000002129c88: mov        x29, sp
0x0000000002129c8c: mov        w9, #1
0x0000000002129c90: strb       w9, [x8, #0xbc0]
0x0000000002129c94: bl         #0x182bf6c
0x0000000002129c98: adrp       x8, #0x6112000
0x0000000002129c9c: str        w0, [x8, #0x390]
0x0000000002129ca0: ldp        x29, x30, [sp], #0x10
0x0000000002129ca4: ret        

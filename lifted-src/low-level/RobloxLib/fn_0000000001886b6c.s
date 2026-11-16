; instruction-faithful ARM64 fallback for RobloxLib::ctor_11879
0x0000000001886b6c: adrp       x8, #0x60de000
0x0000000001886b70: ldrb       w9, [x8, #0xbc0]
0x0000000001886b74: tbnz       w9, #0, #0x1886b98
0x0000000001886b78: stp        x29, x30, [sp, #-0x10]!
0x0000000001886b7c: mov        x29, sp
0x0000000001886b80: mov        w9, #1
0x0000000001886b84: strb       w9, [x8, #0xbc0]
0x0000000001886b88: bl         #0x182bf6c
0x0000000001886b8c: adrp       x8, #0x6112000
0x0000000001886b90: str        w0, [x8, #0x390]
0x0000000001886b94: ldp        x29, x30, [sp], #0x10
0x0000000001886b98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_17567
0x0000000002328f6c: adrp       x8, #0x60de000
0x0000000002328f70: ldrb       w9, [x8, #0xbc0]
0x0000000002328f74: tbnz       w9, #0, #0x2328f98
0x0000000002328f78: stp        x29, x30, [sp, #-0x10]!
0x0000000002328f7c: mov        x29, sp
0x0000000002328f80: mov        w9, #1
0x0000000002328f84: strb       w9, [x8, #0xbc0]
0x0000000002328f88: bl         #0x182bf6c
0x0000000002328f8c: adrp       x8, #0x6112000
0x0000000002328f90: str        w0, [x8, #0x390]
0x0000000002328f94: ldp        x29, x30, [sp], #0x10
0x0000000002328f98: ret        

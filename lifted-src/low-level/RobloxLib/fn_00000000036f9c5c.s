; instruction-faithful ARM64 fallback for RobloxLib::function_36f9c5c
0x00000000036f9c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9c60: stp        x29, x30, [sp, #0x10]
0x00000000036f9c64: add        x29, sp, #0x10
0x00000000036f9c68: mov        x19, x0
0x00000000036f9c6c: ldrb       w8, [x0, #0x18]
0x00000000036f9c70: tbnz       w8, #0, #0x36f9c7c
0x00000000036f9c74: mov        x0, x19
0x00000000036f9c78: bl         #0x36f9c90
0x00000000036f9c7c: mov        x0, x19
0x00000000036f9c80: ldp        x29, x30, [sp, #0x10]
0x00000000036f9c84: ldp        x20, x19, [sp], #0x20
0x00000000036f9c88: ret        
0x00000000036f9c8c: bl         #0x18bd8

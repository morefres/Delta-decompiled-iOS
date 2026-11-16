; instruction-faithful ARM64 fallback for RobloxLib::function_36bf49c
0x00000000036bf49c: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf4a0: stp        x29, x30, [sp, #0x10]
0x00000000036bf4a4: add        x29, sp, #0x10
0x00000000036bf4a8: mov        x19, x0
0x00000000036bf4ac: ldrb       w8, [x0, #0x18]
0x00000000036bf4b0: tbnz       w8, #0, #0x36bf4d0
0x00000000036bf4b4: ldp        x8, x9, [x19, #8]
0x00000000036bf4b8: ldr        x1, [x9]
0x00000000036bf4bc: ldr        x0, [x19]
0x00000000036bf4c0: ldr        x3, [x8]
0x00000000036bf4c4: mov        x2, x1
0x00000000036bf4c8: mov        x4, x3
0x00000000036bf4cc: bl         #0x36bf4e4
0x00000000036bf4d0: mov        x0, x19
0x00000000036bf4d4: ldp        x29, x30, [sp, #0x10]
0x00000000036bf4d8: ldp        x20, x19, [sp], #0x20
0x00000000036bf4dc: ret        
0x00000000036bf4e0: bl         #0x18bd8

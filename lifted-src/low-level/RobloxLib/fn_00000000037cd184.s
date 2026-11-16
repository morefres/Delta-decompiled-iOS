; instruction-faithful ARM64 fallback for RobloxLib::function_37cd184
0x00000000037cd184: stp        x24, x23, [sp, #-0x40]!
0x00000000037cd188: stp        x22, x21, [sp, #0x10]
0x00000000037cd18c: stp        x20, x19, [sp, #0x20]
0x00000000037cd190: stp        x29, x30, [sp, #0x30]
0x00000000037cd194: add        x29, sp, #0x30
0x00000000037cd198: mov        x22, x2
0x00000000037cd19c: mov        x23, x1
0x00000000037cd1a0: mov        x19, x8
0x00000000037cd1a4: add        x24, x0, #8
0x00000000037cd1a8: mov        w0, #0x40
0x00000000037cd1ac: bl         #0x47e9370
0x00000000037cd1b0: mov        x20, x0
0x00000000037cd1b4: str        x0, [x19]
0x00000000037cd1b8: mov        x21, x19
0x00000000037cd1bc: str        x24, [x21, #8]!
0x00000000037cd1c0: str        xzr, [x19, #0x10]
0x00000000037cd1c4: ldrb       w8, [x23]
0x00000000037cd1c8: strb       w8, [x0, #0x20]
0x00000000037cd1cc: add        x0, x0, #0x28
0x00000000037cd1d0: mov        x1, x22
0x00000000037cd1d4: bl         #0x27c568
0x00000000037cd1d8: mov        w8, #1
0x00000000037cd1dc: strb       w8, [x19, #0x10]
0x00000000037cd1e0: ldp        x29, x30, [sp, #0x30]
0x00000000037cd1e4: ldp        x20, x19, [sp, #0x20]
0x00000000037cd1e8: ldp        x22, x21, [sp, #0x10]
0x00000000037cd1ec: ldp        x24, x23, [sp], #0x40
0x00000000037cd1f0: ret        
0x00000000037cd1f4: mov        x22, x0
0x00000000037cd1f8: str        xzr, [x19]
0x00000000037cd1fc: mov        x0, x21
0x00000000037cd200: mov        x1, x20
0x00000000037cd204: bl         #0x37cd210
0x00000000037cd208: mov        x0, x22
0x00000000037cd20c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_46ca9a0
0x00000000046ca9a0: sub        sp, sp, #0x40
0x00000000046ca9a4: stp        x22, x21, [sp, #0x10]
0x00000000046ca9a8: stp        x20, x19, [sp, #0x20]
0x00000000046ca9ac: stp        x29, x30, [sp, #0x30]
0x00000000046ca9b0: add        x29, sp, #0x30
0x00000000046ca9b4: mov        x20, x1
0x00000000046ca9b8: mov        x21, x0
0x00000000046ca9bc: add        x19, x0, #0x60
0x00000000046ca9c0: str        x19, [sp]
0x00000000046ca9c4: mov        w8, #1
0x00000000046ca9c8: strb       w8, [sp, #8]
0x00000000046ca9cc: mov        x0, x19
0x00000000046ca9d0: bl         #0x6983d8
0x00000000046ca9d4: add        x0, x21, #0x38
0x00000000046ca9d8: mov        x1, x20
0x00000000046ca9dc: bl         #0xec8e80
0x00000000046ca9e0: mov        x0, x19
0x00000000046ca9e4: bl         #0x6984e8
0x00000000046ca9e8: ldp        x29, x30, [sp, #0x30]
0x00000000046ca9ec: ldp        x20, x19, [sp, #0x20]
0x00000000046ca9f0: ldp        x22, x21, [sp, #0x10]
0x00000000046ca9f4: add        sp, sp, #0x40
0x00000000046ca9f8: ret        
0x00000000046ca9fc: bl         #0x18bd8
0x00000000046caa00: mov        x19, x0
0x00000000046caa04: mov        x0, sp
0x00000000046caa08: bl         #0x50804
0x00000000046caa0c: mov        x0, x19
0x00000000046caa10: bl         #0x4b97984

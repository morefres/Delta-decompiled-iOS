; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c1a0
0x0000000002f6c1a0: sub        sp, sp, #0x50
0x0000000002f6c1a4: stp        d9, d8, [sp, #0x20]
0x0000000002f6c1a8: stp        x20, x19, [sp, #0x30]
0x0000000002f6c1ac: stp        x29, x30, [sp, #0x40]
0x0000000002f6c1b0: add        x29, sp, #0x40
0x0000000002f6c1b4: mov        x4, x3
0x0000000002f6c1b8: mov        x3, x2
0x0000000002f6c1bc: mov        x2, x1
0x0000000002f6c1c0: ldp        s0, s1, [x0, #4]
0x0000000002f6c1c4: fcmp       s0, s1
0x0000000002f6c1c8: fcsel      s0, s0, s1, mi
0x0000000002f6c1cc: ld1        {v0.s}[1], [x0]
0x0000000002f6c1d0: movi       v1.2s, #0x3f, lsl #24
0x0000000002f6c1d4: fmul       v0.2s, v0.2s, v1.2s
0x0000000002f6c1d8: str        d0, [sp]
0x0000000002f6c1dc: stp        xzr, xzr, [sp, #8]
0x0000000002f6c1e0: adrp       x8, #0x5f15000
0x0000000002f6c1e4: add        x8, x8, #0x250
0x0000000002f6c1e8: orr        x8, x8, #2
0x0000000002f6c1ec: str        x8, [sp, #0x18]
0x0000000002f6c1f0: mov        x0, sp
0x0000000002f6c1f4: mov        w1, #0x30
0x0000000002f6c1f8: bl         #0x2f6be20
0x0000000002f6c1fc: fmov       s8, s0
0x0000000002f6c200: mov        x0, sp
0x0000000002f6c204: bl         #0x18c70
0x0000000002f6c208: fmov       s0, s8
0x0000000002f6c20c: ldp        x29, x30, [sp, #0x40]
0x0000000002f6c210: ldp        x20, x19, [sp, #0x30]
0x0000000002f6c214: ldp        d9, d8, [sp, #0x20]
0x0000000002f6c218: add        sp, sp, #0x50
0x0000000002f6c21c: ret        
0x0000000002f6c220: mov        x19, x0
0x0000000002f6c224: mov        x0, sp
0x0000000002f6c228: bl         #0x18c70
0x0000000002f6c22c: mov        x0, x19
0x0000000002f6c230: bl         #0x4b97984

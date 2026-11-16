; instruction-faithful ARM64 fallback for RobloxLib::function_2c22884
0x0000000002c22884: stp        x29, x30, [sp, #-0x10]!
0x0000000002c22888: mov        x29, sp
0x0000000002c2288c: adrp       x8, #0x5ed2000
0x0000000002c22890: add        x8, x8, #0xed8
0x0000000002c22894: str        x8, [x0]
0x0000000002c22898: bl         #0x4b980a4
0x0000000002c2289c: ldp        x29, x30, [sp], #0x10
0x0000000002c228a0: b          #0x47e93a8
0x0000000002c228a4: sub        sp, sp, #0x20
0x0000000002c228a8: stp        x29, x30, [sp, #0x10]
0x0000000002c228ac: add        x29, sp, #0x10
0x0000000002c228b0: mov        x8, x0
0x0000000002c228b4: sub        x0, x29, #1
0x0000000002c228b8: add        x1, x8, #0x18
0x0000000002c228bc: bl         #0x2c229f0
0x0000000002c228c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c228c4: add        sp, sp, #0x20
0x0000000002c228c8: ret        

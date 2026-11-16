; instruction-faithful ARM64 fallback for RobloxLib::function_2bb586c
0x0000000002bb586c: sub        sp, sp, #0x30
0x0000000002bb5870: stp        x20, x19, [sp, #0x10]
0x0000000002bb5874: stp        x29, x30, [sp, #0x20]
0x0000000002bb5878: add        x29, sp, #0x20
0x0000000002bb587c: mov        x19, x0
0x0000000002bb5880: adrp       x8, #0x5ed0000
0x0000000002bb5884: add        x8, x8, #0x2d8
0x0000000002bb5888: stp        x8, xzr, [x0]
0x0000000002bb588c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb5890: str        x1, [sp, #8]
0x0000000002bb5894: add        x0, sp, #8
0x0000000002bb5898: add        x1, x19, #0x20
0x0000000002bb589c: bl         #0x2bb58c8
0x0000000002bb58a0: mov        x0, x19
0x0000000002bb58a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb58a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb58ac: add        sp, sp, #0x30
0x0000000002bb58b0: ret        
0x0000000002bb58b4: mov        x20, x0
0x0000000002bb58b8: mov        x0, x19
0x0000000002bb58bc: bl         #0x4b980a4
0x0000000002bb58c0: mov        x0, x20
0x0000000002bb58c4: bl         #0x4b97984

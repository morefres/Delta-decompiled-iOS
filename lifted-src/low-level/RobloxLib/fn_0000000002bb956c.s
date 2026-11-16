; instruction-faithful ARM64 fallback for RobloxLib::function_2bb956c
0x0000000002bb956c: sub        sp, sp, #0x30
0x0000000002bb9570: stp        x20, x19, [sp, #0x10]
0x0000000002bb9574: stp        x29, x30, [sp, #0x20]
0x0000000002bb9578: add        x29, sp, #0x20
0x0000000002bb957c: mov        x19, x0
0x0000000002bb9580: stp        xzr, xzr, [x0, #8]
0x0000000002bb9584: adrp       x8, #0x5ed0000
0x0000000002bb9588: add        x8, x8, #0x2d8
0x0000000002bb958c: str        x8, [x0]
0x0000000002bb9590: str        x1, [x0, #0x18]
0x0000000002bb9594: str        x1, [sp, #8]
0x0000000002bb9598: add        x0, sp, #8
0x0000000002bb959c: add        x1, x19, #0x20
0x0000000002bb95a0: bl         #0x2bb95cc
0x0000000002bb95a4: mov        x0, x19
0x0000000002bb95a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb95ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bb95b0: add        sp, sp, #0x30
0x0000000002bb95b4: ret        
0x0000000002bb95b8: mov        x20, x0
0x0000000002bb95bc: mov        x0, x19
0x0000000002bb95c0: bl         #0x4b980a4
0x0000000002bb95c4: mov        x0, x20
0x0000000002bb95c8: bl         #0x4b97984

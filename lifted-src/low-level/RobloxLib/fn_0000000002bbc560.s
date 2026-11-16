; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc560
0x0000000002bbc560: sub        sp, sp, #0x30
0x0000000002bbc564: stp        x20, x19, [sp, #0x10]
0x0000000002bbc568: stp        x29, x30, [sp, #0x20]
0x0000000002bbc56c: add        x29, sp, #0x20
0x0000000002bbc570: mov        x19, x0
0x0000000002bbc574: stp        xzr, xzr, [x0, #8]
0x0000000002bbc578: adrp       x8, #0x5ed0000
0x0000000002bbc57c: add        x8, x8, #0x2d8
0x0000000002bbc580: str        x8, [x0]
0x0000000002bbc584: str        x1, [x0, #0x18]
0x0000000002bbc588: str        x1, [sp, #8]
0x0000000002bbc58c: add        x0, sp, #8
0x0000000002bbc590: add        x1, x19, #0x20
0x0000000002bbc594: bl         #0x2bbc5c0
0x0000000002bbc598: mov        x0, x19
0x0000000002bbc59c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc5a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc5a4: add        sp, sp, #0x30
0x0000000002bbc5a8: ret        
0x0000000002bbc5ac: mov        x20, x0
0x0000000002bbc5b0: mov        x0, x19
0x0000000002bbc5b4: bl         #0x4b980a4
0x0000000002bbc5b8: mov        x0, x20
0x0000000002bbc5bc: bl         #0x4b97984

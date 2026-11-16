; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc530
0x0000000002dcc530: sub        sp, sp, #0x40
0x0000000002dcc534: stp        x20, x19, [sp, #0x20]
0x0000000002dcc538: stp        x29, x30, [sp, #0x30]
0x0000000002dcc53c: add        x29, sp, #0x30
0x0000000002dcc540: mov        x20, x1
0x0000000002dcc544: mov        x19, x0
0x0000000002dcc548: adrp       x1, #0x5423000
0x0000000002dcc54c: add        x1, x1, #0xf54
0x0000000002dcc550: add        x0, sp, #8
0x0000000002dcc554: bl         #0x18aac
0x0000000002dcc558: add        x1, sp, #8
0x0000000002dcc55c: mov        x0, x19
0x0000000002dcc560: bl         #0x2d99ed4
0x0000000002dcc564: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc568: tbz        w8, #0x1f, #0x2dcc574
0x0000000002dcc56c: ldr        x0, [sp, #8]
0x0000000002dcc570: bl         #0x47e93a8
0x0000000002dcc574: adrp       x8, #0x5ede000
0x0000000002dcc578: add        x8, x8, #0x5b8
0x0000000002dcc57c: str        x8, [x19]
0x0000000002dcc580: str        x20, [x19, #0x28]
0x0000000002dcc584: mov        x0, x19
0x0000000002dcc588: ldp        x29, x30, [sp, #0x30]
0x0000000002dcc58c: ldp        x20, x19, [sp, #0x20]
0x0000000002dcc590: add        sp, sp, #0x40
0x0000000002dcc594: ret        
0x0000000002dcc598: mov        x19, x0
0x0000000002dcc59c: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc5a0: tbz        w8, #0x1f, #0x2dcc5ac
0x0000000002dcc5a4: ldr        x0, [sp, #8]
0x0000000002dcc5a8: bl         #0x47e93a8
0x0000000002dcc5ac: mov        x0, x19
0x0000000002dcc5b0: bl         #0x4b97984

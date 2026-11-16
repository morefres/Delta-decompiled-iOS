; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc544
0x0000000002dbc544: sub        sp, sp, #0x40
0x0000000002dbc548: stp        x20, x19, [sp, #0x20]
0x0000000002dbc54c: stp        x29, x30, [sp, #0x30]
0x0000000002dbc550: add        x29, sp, #0x30
0x0000000002dbc554: mov        x20, x1
0x0000000002dbc558: mov        x19, x0
0x0000000002dbc55c: adrp       x1, #0x5422000
0x0000000002dbc560: add        x1, x1, #0x73c
0x0000000002dbc564: add        x0, sp, #8
0x0000000002dbc568: bl         #0x18aac
0x0000000002dbc56c: add        x1, sp, #8
0x0000000002dbc570: mov        x0, x19
0x0000000002dbc574: bl         #0x2d99ed4
0x0000000002dbc578: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc57c: tbz        w8, #0x1f, #0x2dbc588
0x0000000002dbc580: ldr        x0, [sp, #8]
0x0000000002dbc584: bl         #0x47e93a8
0x0000000002dbc588: adrp       x8, #0x5edd000
0x0000000002dbc58c: add        x8, x8, #0xad0
0x0000000002dbc590: str        x8, [x19]
0x0000000002dbc594: str        x20, [x19, #0x28]
0x0000000002dbc598: mov        x0, x19
0x0000000002dbc59c: ldp        x29, x30, [sp, #0x30]
0x0000000002dbc5a0: ldp        x20, x19, [sp, #0x20]
0x0000000002dbc5a4: add        sp, sp, #0x40
0x0000000002dbc5a8: ret        
0x0000000002dbc5ac: mov        x19, x0
0x0000000002dbc5b0: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc5b4: tbz        w8, #0x1f, #0x2dbc5c0
0x0000000002dbc5b8: ldr        x0, [sp, #8]
0x0000000002dbc5bc: bl         #0x47e93a8
0x0000000002dbc5c0: mov        x0, x19
0x0000000002dbc5c4: bl         #0x4b97984

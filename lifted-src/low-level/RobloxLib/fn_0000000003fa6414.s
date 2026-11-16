; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6414
0x0000000003fa6414: ldr        q0, [x1]
0x0000000003fa6418: str        q0, [x0]
0x0000000003fa641c: stp        xzr, xzr, [x1]
0x0000000003fa6420: ldr        q0, [x1, #0x10]
0x0000000003fa6424: str        q0, [x0, #0x10]
0x0000000003fa6428: stp        xzr, xzr, [x1, #0x10]
0x0000000003fa642c: ldp        q0, q1, [x1, #0x30]
0x0000000003fa6430: ldr        q2, [x1, #0x50]
0x0000000003fa6434: ldur       q3, [x1, #0x5c]
0x0000000003fa6438: stur       q3, [x0, #0x5c]
0x0000000003fa643c: stp        q1, q2, [x0, #0x40]
0x0000000003fa6440: str        q0, [x0, #0x30]
0x0000000003fa6444: ldr        q0, [x1, #0x20]
0x0000000003fa6448: str        q0, [x0, #0x20]
0x0000000003fa644c: str        xzr, [x0, #0x88]
0x0000000003fa6450: add        x0, x0, #0x70
0x0000000003fa6454: add        x1, x1, #0x70
0x0000000003fa6458: b          #0x18bf0

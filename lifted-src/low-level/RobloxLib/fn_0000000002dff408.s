; instruction-faithful ARM64 fallback for RobloxLib::function_2dff408
0x0000000002dff408: sub        sp, sp, #0xb0
0x0000000002dff40c: stp        x22, x21, [sp, #0x80]
0x0000000002dff410: stp        x20, x19, [sp, #0x90]
0x0000000002dff414: stp        x29, x30, [sp, #0xa0]
0x0000000002dff418: add        x29, sp, #0xa0
0x0000000002dff41c: mov        x21, x0
0x0000000002dff420: mov        x20, x8
0x0000000002dff424: adrp       x8, #0x661d000
0x0000000002dff428: add        x8, x8, #0xaac
0x0000000002dff42c: ldr        w0, [x8]
0x0000000002dff430: bl         #0x47e85ac
0x0000000002dff434: mov        x19, x0
0x0000000002dff438: adrp       x8, #0x6432000
0x0000000002dff43c: add        x8, x8, #0xfa8
0x0000000002dff440: ldarb      w9, [x8]
0x0000000002dff444: adrp       x8, #0x6432000
0x0000000002dff448: tbz        w9, #0, #0x2dff4cc
0x0000000002dff44c: adrp       x9, #0x616d000
0x0000000002dff450: add        x9, x9, #0x2e0
0x0000000002dff454: ldrb       w9, [x9]
0x0000000002dff458: ldr        x1, [x8, #0xfa0]
0x0000000002dff45c: movi       v0.16b, #0
0x0000000002dff460: stp        q0, q0, [sp]
0x0000000002dff464: mov        x8, #-1
0x0000000002dff468: stp        xzr, x8, [sp, #0x20]
0x0000000002dff46c: stp        q0, q0, [sp, #0x30]
0x0000000002dff470: str        q0, [sp, #0x50]
0x0000000002dff474: str        wzr, [sp, #0x60]
0x0000000002dff478: stp        xzr, xzr, [sp, #0x68]
0x0000000002dff47c: cmp        w9, #1
0x0000000002dff480: ccmp       x1, #0, #4, eq
0x0000000002dff484: b.eq       #0x2dff49c
0x0000000002dff488: mov        x0, sp
0x0000000002dff48c: mov        x2, #-1
0x0000000002dff490: mov        x3, #0
0x0000000002dff494: mov        w4, #0
0x0000000002dff498: bl         #0x477d320
0x0000000002dff49c: add        x0, x21, #0x2f0
0x0000000002dff4a0: mov        x8, x20
0x0000000002dff4a4: bl         #0x2dff588
0x0000000002dff4a8: mov        x0, sp
0x0000000002dff4ac: bl         #0x668b4c
0x0000000002dff4b0: mov        x0, x19
0x0000000002dff4b4: bl         #0x47e85ac
0x0000000002dff4b8: ldp        x29, x30, [sp, #0xa0]
0x0000000002dff4bc: ldp        x20, x19, [sp, #0x90]
0x0000000002dff4c0: ldp        x22, x21, [sp, #0x80]
0x0000000002dff4c4: add        sp, sp, #0xb0
0x0000000002dff4c8: ret        
0x0000000002dff4cc: adrp       x0, #0x6432000
0x0000000002dff4d0: add        x0, x0, #0xfa8
0x0000000002dff4d4: bl         #0x428c
0x0000000002dff4d8: adrp       x8, #0x6432000
0x0000000002dff4dc: cbz        w0, #0x2dff44c
0x0000000002dff4e0: adrp       x8, #0x5242000
0x0000000002dff4e4: add        x8, x8, #0xf2c
0x0000000002dff4e8: add        x8, x8, #0x7f, lsl #12
0x0000000002dff4ec: add        x8, x8, #0x7ba
0x0000000002dff4f0: str        x8, [sp]
0x0000000002dff4f4: ldr        x8, [sp]
0x0000000002dff4f8: adrp       x9, #0x5427000
0x0000000002dff4fc: add        x9, x9, #0x999
0x0000000002dff500: add        x9, x9, #0x31, lsl #12
0x0000000002dff504: add        x9, x9, #0xc31
0x0000000002dff508: str        x9, [sp]
0x0000000002dff50c: ldr        x9, [sp]
0x0000000002dff510: sub        x8, x8, #0x7f, lsl #12
0x0000000002dff514: sub        x0, x8, #0x7ba
0x0000000002dff518: sub        x8, x9, #0x31, lsl #12
0x0000000002dff51c: sub        x1, x8, #0xc31
0x0000000002dff520: mov        w2, #-1
0x0000000002dff524: mov        w3, #0xff
0x0000000002dff528: bl         #0x477d018
0x0000000002dff52c: adrp       x22, #0x6432000
0x0000000002dff530: str        x0, [x22, #0xfa0]
0x0000000002dff534: adrp       x0, #0x6432000
0x0000000002dff538: add        x0, x0, #0xfa8
0x0000000002dff53c: bl         #0x43e8
0x0000000002dff540: mov        x8, x22
0x0000000002dff544: b          #0x2dff44c
0x0000000002dff548: mov        x20, x0
0x0000000002dff54c: adrp       x0, #0x6432000
0x0000000002dff550: add        x0, x0, #0xfa8
0x0000000002dff554: bl         #0x4450
0x0000000002dff558: b          #0x2dff574
0x0000000002dff55c: mov        x20, x0
0x0000000002dff560: b          #0x2dff574
0x0000000002dff564: bl         #0x18bd8
0x0000000002dff568: mov        x20, x0
0x0000000002dff56c: mov        x0, sp
0x0000000002dff570: bl         #0x668b4c
0x0000000002dff574: mov        x0, x19
0x0000000002dff578: bl         #0x47e85ac
0x0000000002dff57c: mov        x0, x20
0x0000000002dff580: bl         #0x4b97984
0x0000000002dff584: bl         #0x18bd8

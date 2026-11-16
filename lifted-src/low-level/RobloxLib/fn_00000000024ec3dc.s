; instruction-faithful ARM64 fallback for RobloxLib::function_24ec3dc
0x00000000024ec3dc: sub        sp, sp, #0x130
0x00000000024ec3e0: stp        x24, x23, [sp, #0xf0]
0x00000000024ec3e4: stp        x22, x21, [sp, #0x100]
0x00000000024ec3e8: stp        x20, x19, [sp, #0x110]
0x00000000024ec3ec: stp        x29, x30, [sp, #0x120]
0x00000000024ec3f0: add        x29, sp, #0x120
0x00000000024ec3f4: mov        x20, x2
0x00000000024ec3f8: mov        x21, x1
0x00000000024ec3fc: mov        x19, x0
0x00000000024ec400: add        x22, sp, #0x20
0x00000000024ec404: stp        x4, x3, [x22, #0x78]
0x00000000024ec408: adrp       x8, #0x6154000
0x00000000024ec40c: add        x8, x8, #0xb60
0x00000000024ec410: ldarb      w9, [x8]
0x00000000024ec414: adrp       x8, #0x6154000
0x00000000024ec418: tbz        w9, #0, #0x24ec4f8
0x00000000024ec41c: ldr        x1, [x8, #0xb58]
0x00000000024ec420: movi       v0.16b, #0
0x00000000024ec424: stp        q0, q0, [sp, #0x20]
0x00000000024ec428: mov        x8, #-1
0x00000000024ec42c: stp        xzr, x8, [sp, #0x40]
0x00000000024ec430: stp        q0, q0, [sp, #0x50]
0x00000000024ec434: str        q0, [sp, #0x70]
0x00000000024ec438: str        wzr, [sp, #0x80]
0x00000000024ec43c: str        xzr, [x22, #0x70]
0x00000000024ec440: str        xzr, [sp, #0x88]
0x00000000024ec444: add        x0, sp, #0x20
0x00000000024ec448: mov        x2, #-1
0x00000000024ec44c: mov        x3, #0
0x00000000024ec450: mov        w4, #0
0x00000000024ec454: bl         #0x477d320
0x00000000024ec458: cbz        x21, #0x24ec464
0x00000000024ec45c: ldr        x8, [x21, #0x30]
0x00000000024ec460: b          #0x24ec468
0x00000000024ec464: mov        x8, #0
0x00000000024ec468: str        x8, [sp, #0x18]
0x00000000024ec46c: ldr        w8, [x20, #0x98]
0x00000000024ec470: str        w8, [sp, #0x14]
0x00000000024ec474: ldp        x9, x8, [x22, #0x78]
0x00000000024ec478: cmp        x8, #0
0x00000000024ec47c: mov        w8, #0x19
0x00000000024ec480: mov        w10, #0xd
0x00000000024ec484: csel       w8, w10, w8, eq
0x00000000024ec488: add        w10, w8, #0xc
0x00000000024ec48c: cmp        x9, #0
0x00000000024ec490: csel       w1, w8, w10, eq
0x00000000024ec494: add        x8, sp, #0x13
0x00000000024ec498: add        x9, sp, #0x12
0x00000000024ec49c: stp        x8, x9, [x22, #0x88]
0x00000000024ec4a0: add        x8, sp, #0x18
0x00000000024ec4a4: add        x9, sp, #0x11
0x00000000024ec4a8: stp        x8, x9, [x22, #0x98]
0x00000000024ec4ac: add        x8, sp, #0x14
0x00000000024ec4b0: sub        x9, x29, #0x80
0x00000000024ec4b4: stp        x8, x9, [x22, #0xa8]
0x00000000024ec4b8: add        x8, sp, #0x10
0x00000000024ec4bc: sub        x9, x29, #0x88
0x00000000024ec4c0: stp        x8, x9, [x22, #0xb8]
0x00000000024ec4c4: add        x8, sp, #0xf
0x00000000024ec4c8: str        x8, [x22, #0xc8]
0x00000000024ec4cc: add        x0, x19, #0x1c0
0x00000000024ec4d0: sub        x2, x29, #0x78
0x00000000024ec4d4: bl         #0x4b35dc8
0x00000000024ec4d8: add        x0, sp, #0x20
0x00000000024ec4dc: bl         #0x2649c4
0x00000000024ec4e0: ldp        x29, x30, [sp, #0x120]
0x00000000024ec4e4: ldp        x20, x19, [sp, #0x110]
0x00000000024ec4e8: ldp        x22, x21, [sp, #0x100]
0x00000000024ec4ec: ldp        x24, x23, [sp, #0xf0]
0x00000000024ec4f0: add        sp, sp, #0x130
0x00000000024ec4f4: ret        
0x00000000024ec4f8: adrp       x0, #0x6154000
0x00000000024ec4fc: add        x0, x0, #0xb60
0x00000000024ec500: bl         #0x428c
0x00000000024ec504: adrp       x8, #0x6154000
0x00000000024ec508: cbz        w0, #0x24ec41c
0x00000000024ec50c: adrp       x8, #0x53c8000
0x00000000024ec510: add        x8, x8, #0x546
0x00000000024ec514: add        x8, x8, #0xeb, lsl #12
0x00000000024ec518: add        x8, x8, #0xae0
0x00000000024ec51c: str        x8, [sp, #0x20]
0x00000000024ec520: ldr        x8, [sp, #0x20]
0x00000000024ec524: adrp       x9, #0x53c8000
0x00000000024ec528: add        x9, x9, #0x60a
0x00000000024ec52c: add        x9, x9, #0x5d, lsl #12
0x00000000024ec530: add        x9, x9, #0x404
0x00000000024ec534: str        x9, [sp, #0x20]
0x00000000024ec538: ldr        x9, [sp, #0x20]
0x00000000024ec53c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ec540: sub        x0, x8, #0xae0
0x00000000024ec544: sub        x8, x9, #0x5d, lsl #12
0x00000000024ec548: sub        x1, x8, #0x404
0x00000000024ec54c: mov        w2, #-1
0x00000000024ec550: mov        w3, #0xff
0x00000000024ec554: bl         #0x477d018
0x00000000024ec558: adrp       x23, #0x6154000
0x00000000024ec55c: str        x0, [x23, #0xb58]
0x00000000024ec560: adrp       x0, #0x6154000
0x00000000024ec564: add        x0, x0, #0xb60
0x00000000024ec568: bl         #0x43e8
0x00000000024ec56c: mov        x8, x23
0x00000000024ec570: b          #0x24ec41c
0x00000000024ec574: mov        x19, x0
0x00000000024ec578: adrp       x0, #0x6154000
0x00000000024ec57c: add        x0, x0, #0xb60
0x00000000024ec580: bl         #0x4450
0x00000000024ec584: b          #0x24ec594
0x00000000024ec588: mov        x19, x0
0x00000000024ec58c: add        x0, sp, #0x20
0x00000000024ec590: bl         #0x2649c4
0x00000000024ec594: mov        x0, x19
0x00000000024ec598: bl         #0x4b97984

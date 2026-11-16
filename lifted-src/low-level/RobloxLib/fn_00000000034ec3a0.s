; instruction-faithful ARM64 fallback for RobloxLib::function_34ec3a0
0x00000000034ec3a0: stp        x28, x27, [sp, #-0x30]!
0x00000000034ec3a4: stp        x20, x19, [sp, #0x10]
0x00000000034ec3a8: stp        x29, x30, [sp, #0x20]
0x00000000034ec3ac: add        x29, sp, #0x20
0x00000000034ec3b0: sub        sp, sp, #0x820
0x00000000034ec3b4: mov        x20, x0
0x00000000034ec3b8: mov        x19, x8
0x00000000034ec3bc: adrp       x8, #0x5ba4000
0x00000000034ec3c0: ldr        x8, [x8, #0x338]
0x00000000034ec3c4: ldr        x8, [x8]
0x00000000034ec3c8: stur       x8, [x29, #-0x28]
0x00000000034ec3cc: mov        x0, sp
0x00000000034ec3d0: add        x1, sp, #0x18
0x00000000034ec3d4: mov        w2, #0x800
0x00000000034ec3d8: bl         #0x3786d70
0x00000000034ec3dc: adrp       x1, #0x5468000
0x00000000034ec3e0: add        x1, x1, #0x4bd
0x00000000034ec3e4: mov        x0, sp
0x00000000034ec3e8: mov        w2, #0xe
0x00000000034ec3ec: bl         #0x3786dec
0x00000000034ec3f0: adrp       x1, #0x5468000
0x00000000034ec3f4: add        x1, x1, #0x4cc
0x00000000034ec3f8: mov        w2, #0x18
0x00000000034ec3fc: bl         #0x3786dec
0x00000000034ec400: adrp       x1, #0x5468000
0x00000000034ec404: add        x1, x1, #0x4e5
0x00000000034ec408: mov        w2, #0x17
0x00000000034ec40c: bl         #0x3786dec
0x00000000034ec410: ldrsb      x2, [x20, #0x17]
0x00000000034ec414: tbnz       x2, #0x3f, #0x34ec420
0x00000000034ec418: mov        x1, x20
0x00000000034ec41c: b          #0x34ec424
0x00000000034ec420: ldp        x1, x2, [x20]
0x00000000034ec424: bl         #0x3786dec
0x00000000034ec428: adrp       x1, #0x5459000
0x00000000034ec42c: add        x1, x1, #0x391
0x00000000034ec430: mov        w2, #3
0x00000000034ec434: bl         #0x3786dec
0x00000000034ec438: adrp       x1, #0x5468000
0x00000000034ec43c: add        x1, x1, #0x4fd
0x00000000034ec440: mov        w2, #0x1a
0x00000000034ec444: bl         #0x3786dec
0x00000000034ec448: ldrb       w8, [x20, #0x18]
0x00000000034ec44c: cmp        w8, #0
0x00000000034ec450: mov        w8, #4
0x00000000034ec454: cinc       x2, x8, eq
0x00000000034ec458: adrp       x8, #0x5216000
0x00000000034ec45c: add        x8, x8, #0x7de
0x00000000034ec460: adrp       x9, #0x5216000
0x00000000034ec464: add        x9, x9, #0x7d9
0x00000000034ec468: csel       x1, x9, x8, ne
0x00000000034ec46c: bl         #0x3786dec
0x00000000034ec470: adrp       x1, #0x521e000
0x00000000034ec474: add        x1, x1, #0x62a
0x00000000034ec478: mov        w2, #2
0x00000000034ec47c: bl         #0x3786dec
0x00000000034ec480: ldr        x1, [sp]
0x00000000034ec484: mov        x0, x19
0x00000000034ec488: bl         #0x18aac
0x00000000034ec48c: ldur       x8, [x29, #-0x28]
0x00000000034ec490: adrp       x9, #0x5ba4000
0x00000000034ec494: ldr        x9, [x9, #0x338]
0x00000000034ec498: ldr        x9, [x9]
0x00000000034ec49c: cmp        x9, x8
0x00000000034ec4a0: b.ne       #0x34ec4b8
0x00000000034ec4a4: add        sp, sp, #0x820
0x00000000034ec4a8: ldp        x29, x30, [sp, #0x20]
0x00000000034ec4ac: ldp        x20, x19, [sp, #0x10]
0x00000000034ec4b0: ldp        x28, x27, [sp], #0x30
0x00000000034ec4b4: ret        
0x00000000034ec4b8: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_36ca414
0x00000000036ca414: sub        sp, sp, #0x50
0x00000000036ca418: stp        x24, x23, [sp, #0x10]
0x00000000036ca41c: stp        x22, x21, [sp, #0x20]
0x00000000036ca420: stp        x20, x19, [sp, #0x30]
0x00000000036ca424: stp        x29, x30, [sp, #0x40]
0x00000000036ca428: add        x29, sp, #0x40
0x00000000036ca42c: mov        x23, x3
0x00000000036ca430: mov        x20, x2
0x00000000036ca434: mov        x21, x1
0x00000000036ca438: mov        x19, x0
0x00000000036ca43c: mov        x22, x0
0x00000000036ca440: ldr        x8, [x22, #0x10]!
0x00000000036ca444: ldr        x3, [x0]
0x00000000036ca448: sub        x8, x8, x3
0x00000000036ca44c: cmp        x23, x8, asr #3
0x00000000036ca450: b.ls       #0x36ca4b0
0x00000000036ca454: mov        x0, x19
0x00000000036ca458: bl         #0x36ca530
0x00000000036ca45c: lsr        x8, x23, #0x3d
0x00000000036ca460: cbnz       x8, #0x36ca520
0x00000000036ca464: ldr        x8, [x19, #0x10]
0x00000000036ca468: ldr        x9, [x19]
0x00000000036ca46c: sub        x8, x8, x9
0x00000000036ca470: asr        x9, x8, #2
0x00000000036ca474: cmp        x9, x23
0x00000000036ca478: csel       x9, x9, x23, hi
0x00000000036ca47c: mov        x10, #0x7ffffffffffffff8
0x00000000036ca480: cmp        x8, x10
0x00000000036ca484: mov        x8, #0x1fffffffffffffff
0x00000000036ca488: csel       x1, x9, x8, lo
0x00000000036ca48c: mov        x0, x19
0x00000000036ca490: bl         #0x22f8f8
0x00000000036ca494: ldr        x23, [x19, #8]
0x00000000036ca498: mov        x0, x22
0x00000000036ca49c: mov        x1, x21
0x00000000036ca4a0: mov        x2, x20
0x00000000036ca4a4: mov        x3, x23
0x00000000036ca4a8: bl         #0x36c8d24
0x00000000036ca4ac: b          #0x36ca4e8
0x00000000036ca4b0: ldr        x8, [x19, #8]
0x00000000036ca4b4: sub        x24, x8, x3
0x00000000036ca4b8: cmp        x23, x24, asr #3
0x00000000036ca4bc: b.ls       #0x36ca4f0
0x00000000036ca4c0: add        x0, sp, #0xe
0x00000000036ca4c4: add        x2, x21, x24
0x00000000036ca4c8: mov        x1, x21
0x00000000036ca4cc: bl         #0x36969d4
0x00000000036ca4d0: ldr        x23, [x19, #8]
0x00000000036ca4d4: add        x1, x21, x24
0x00000000036ca4d8: mov        x0, x22
0x00000000036ca4dc: mov        x2, x20
0x00000000036ca4e0: mov        x3, x23
0x00000000036ca4e4: bl         #0x36c8d24
0x00000000036ca4e8: str        x0, [x19, #8]
0x00000000036ca4ec: b          #0x36ca508
0x00000000036ca4f0: add        x0, sp, #0xf
0x00000000036ca4f4: mov        x1, x21
0x00000000036ca4f8: mov        x2, x20
0x00000000036ca4fc: bl         #0x36969d4
0x00000000036ca500: mov        x0, x19
0x00000000036ca504: bl         #0x36bf62c
0x00000000036ca508: ldp        x29, x30, [sp, #0x40]
0x00000000036ca50c: ldp        x20, x19, [sp, #0x30]
0x00000000036ca510: ldp        x22, x21, [sp, #0x20]
0x00000000036ca514: ldp        x24, x23, [sp, #0x10]
0x00000000036ca518: add        sp, sp, #0x50
0x00000000036ca51c: ret        
0x00000000036ca520: bl         #0x2dc64
0x00000000036ca524: b          #0x36ca528
0x00000000036ca528: str        x23, [x19, #8]
0x00000000036ca52c: bl         #0x4b97984

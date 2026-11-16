; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b3ec
0x0000000001f9b3ec: sub        sp, sp, #0x60
0x0000000001f9b3f0: stp        x20, x19, [sp, #0x40]
0x0000000001f9b3f4: stp        x29, x30, [sp, #0x50]
0x0000000001f9b3f8: add        x29, sp, #0x50
0x0000000001f9b3fc: mov        x19, x0
0x0000000001f9b400: adrp       x8, #0x6147000
0x0000000001f9b404: ldrb       w8, [x8, #0x3a0]
0x0000000001f9b408: cmp        w8, #1
0x0000000001f9b40c: b.ne       #0x1f9b4a0
0x0000000001f9b410: ldr        x8, [x19, #0x2e0]
0x0000000001f9b414: cmp        x8, #8
0x0000000001f9b418: b.lo       #0x1f9b548
0x0000000001f9b41c: add        x0, sp, #0x20
0x0000000001f9b420: mov        x1, #0
0x0000000001f9b424: bl         #0x312c410
0x0000000001f9b428: ldr        w8, [sp, #0x3c]
0x0000000001f9b42c: cmp        w8, #1
0x0000000001f9b430: b.eq       #0x1f9b454
0x0000000001f9b434: add        x0, sp, #0x20
0x0000000001f9b438: bl         #0x312bd6c
0x0000000001f9b43c: mov        w8, #1
0x0000000001f9b440: str        w8, [sp, #0x3c]
0x0000000001f9b444: ldr        x0, [sp, #0x28]
0x0000000001f9b448: tbnz       w0, #0, #0x1f9b558
0x0000000001f9b44c: bl         #0x1f9fdb0
0x0000000001f9b450: str        x0, [sp, #0x30]
0x0000000001f9b454: add        x8, sp, #8
0x0000000001f9b458: add        x0, sp, #0x20
0x0000000001f9b45c: bl         #0x466fa08
0x0000000001f9b460: add        x0, x19, #0x2c8
0x0000000001f9b464: ldr        x8, [x19, #0x2e0]
0x0000000001f9b468: tbnz       w8, #1, #0x1f9b470
0x0000000001f9b46c: ldr        x0, [x0]
0x0000000001f9b470: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b474: ldr        x8, [x8]
0x0000000001f9b478: add        x1, sp, #8
0x0000000001f9b47c: mov        w2, #1
0x0000000001f9b480: blr        x8
0x0000000001f9b484: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b488: tbz        w8, #0x1f, #0x1f9b494
0x0000000001f9b48c: ldr        x0, [sp, #8]
0x0000000001f9b490: bl         #0x47e93a8
0x0000000001f9b494: add        x0, sp, #0x20
0x0000000001f9b498: bl         #0x312c464
0x0000000001f9b49c: b          #0x1f9b548
0x0000000001f9b4a0: adrp       x8, #0x6184000
0x0000000001f9b4a4: add        x8, x8, #0xe00
0x0000000001f9b4a8: ldrb       w9, [x8]
0x0000000001f9b4ac: add        x20, x19, #0x2c8
0x0000000001f9b4b0: ldr        x8, [x19, #0x2e0]
0x0000000001f9b4b4: cmp        w9, #1
0x0000000001f9b4b8: b.ne       #0x1f9b4fc
0x0000000001f9b4bc: cmp        x8, #8
0x0000000001f9b4c0: b.lo       #0x1f9b548
0x0000000001f9b4c4: adrp       x0, #0x5344000
0x0000000001f9b4c8: add        x0, x0, #0xd07
0x0000000001f9b4cc: add        x8, sp, #0x20
0x0000000001f9b4d0: bl         #0x1f9b350
0x0000000001f9b4d4: ldr        x8, [x19, #0x2e0]
0x0000000001f9b4d8: tbnz       w8, #1, #0x1f9b4e0
0x0000000001f9b4dc: ldr        x20, [x20]
0x0000000001f9b4e0: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b4e4: ldr        x8, [x8]
0x0000000001f9b4e8: add        x1, sp, #0x20
0x0000000001f9b4ec: mov        x0, x20
0x0000000001f9b4f0: mov        w2, #0
0x0000000001f9b4f4: blr        x8
0x0000000001f9b4f8: b          #0x1f9b538
0x0000000001f9b4fc: cmp        x8, #8
0x0000000001f9b500: b.lo       #0x1f9b548
0x0000000001f9b504: adrp       x0, #0x5344000
0x0000000001f9b508: add        x0, x0, #0xd07
0x0000000001f9b50c: add        x8, sp, #0x20
0x0000000001f9b510: bl         #0x1f9b350
0x0000000001f9b514: ldr        x8, [x19, #0x2e0]
0x0000000001f9b518: tbnz       w8, #1, #0x1f9b520
0x0000000001f9b51c: ldr        x20, [x20]
0x0000000001f9b520: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b524: ldr        x8, [x8]
0x0000000001f9b528: add        x1, sp, #0x20
0x0000000001f9b52c: mov        x0, x20
0x0000000001f9b530: mov        w2, #0
0x0000000001f9b534: blr        x8
0x0000000001f9b538: ldrsb      w8, [sp, #0x37]
0x0000000001f9b53c: tbz        w8, #0x1f, #0x1f9b548
0x0000000001f9b540: ldr        x0, [sp, #0x20]
0x0000000001f9b544: bl         #0x47e93a8
0x0000000001f9b548: ldp        x29, x30, [sp, #0x50]
0x0000000001f9b54c: ldp        x20, x19, [sp, #0x40]
0x0000000001f9b550: add        sp, sp, #0x60
0x0000000001f9b554: ret        
0x0000000001f9b558: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9b55c: ldr        x0, [x8]
0x0000000001f9b560: b          #0x1f9b44c
0x0000000001f9b564: b          #0x1f9b568
0x0000000001f9b568: mov        x19, x0
0x0000000001f9b56c: ldrsb      w8, [sp, #0x37]
0x0000000001f9b570: tbz        w8, #0x1f, #0x1f9b5a8
0x0000000001f9b574: ldr        x0, [sp, #0x20]
0x0000000001f9b578: bl         #0x47e93a8
0x0000000001f9b57c: b          #0x1f9b5a8
0x0000000001f9b580: mov        x19, x0
0x0000000001f9b584: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b588: tbz        w8, #0x1f, #0x1f9b5a0
0x0000000001f9b58c: ldr        x0, [sp, #8]
0x0000000001f9b590: bl         #0x47e93a8
0x0000000001f9b594: b          #0x1f9b5a0
0x0000000001f9b598: b          #0x1f9b59c
0x0000000001f9b59c: mov        x19, x0
0x0000000001f9b5a0: add        x0, sp, #0x20
0x0000000001f9b5a4: bl         #0x312c464
0x0000000001f9b5a8: mov        x0, x19
0x0000000001f9b5ac: bl         #0x4b97984

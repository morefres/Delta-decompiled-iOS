; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b410
0x0000000002c4b410: sub        sp, sp, #0x60
0x0000000002c4b414: stp        x22, x21, [sp, #0x30]
0x0000000002c4b418: stp        x20, x19, [sp, #0x40]
0x0000000002c4b41c: stp        x29, x30, [sp, #0x50]
0x0000000002c4b420: add        x29, sp, #0x50
0x0000000002c4b424: mov        x22, x3
0x0000000002c4b428: mov        x20, x2
0x0000000002c4b42c: mov        x21, x1
0x0000000002c4b430: mov        x19, x0
0x0000000002c4b434: bl         #0x2c491ac
0x0000000002c4b438: cbz        w0, #0x2c4b5a8
0x0000000002c4b43c: cmp        x22, #0
0x0000000002c4b440: csel       x0, x19, x22, eq
0x0000000002c4b444: bl         #0x294b4b8
0x0000000002c4b448: bl         #0x122f038
0x0000000002c4b44c: cbz        x0, #0x2c4b454
0x0000000002c4b450: strb       wzr, [x0, #0x97d]
0x0000000002c4b454: add        x22, x19, #0xf28
0x0000000002c4b458: ldrsb      w8, [x19, #0xf3f]
0x0000000002c4b45c: tbnz       w8, #0x1f, #0x2c4b474
0x0000000002c4b460: ldr        q0, [x22]
0x0000000002c4b464: str        q0, [sp, #0x10]
0x0000000002c4b468: ldr        x8, [x22, #0x10]
0x0000000002c4b46c: str        x8, [sp, #0x20]
0x0000000002c4b470: b          #0x2c4b484
0x0000000002c4b474: ldr        x1, [x19, #0xf28]
0x0000000002c4b478: ldr        x2, [x19, #0xf30]
0x0000000002c4b47c: add        x0, sp, #0x10
0x0000000002c4b480: bl         #0x23268
0x0000000002c4b484: add        x1, sp, #0x10
0x0000000002c4b488: mov        x0, x19
0x0000000002c4b48c: bl         #0x2c13410
0x0000000002c4b490: ldrsb      w8, [sp, #0x27]
0x0000000002c4b494: tbz        w8, #0x1f, #0x2c4b4a0
0x0000000002c4b498: ldr        x0, [sp, #0x10]
0x0000000002c4b49c: bl         #0x47e93a8
0x0000000002c4b4a0: mov        x0, x19
0x0000000002c4b4a4: mov        w1, #-1
0x0000000002c4b4a8: mov        w2, #-1
0x0000000002c4b4ac: mov        w3, #-1
0x0000000002c4b4b0: bl         #0x2c4ac94
0x0000000002c4b4b4: add        x8, x19, #0xfa8
0x0000000002c4b4b8: ldr        x0, [x19, #0xfb0]
0x0000000002c4b4bc: movi       v0.16b, #0
0x0000000002c4b4c0: str        q0, [x8]
0x0000000002c4b4c4: cbz        x0, #0x2c4b4cc
0x0000000002c4b4c8: bl         #0x4b9808c
0x0000000002c4b4cc: mov        x0, x19
0x0000000002c4b4d0: mov        x1, #0
0x0000000002c4b4d4: bl         #0x2c492ac
0x0000000002c4b4d8: ldr        x8, [x19]
0x0000000002c4b4dc: ldr        x8, [x8, #0x620]
0x0000000002c4b4e0: mov        x0, x19
0x0000000002c4b4e4: blr        x8
0x0000000002c4b4e8: mov        x0, x19
0x0000000002c4b4ec: mov        w1, #0
0x0000000002c4b4f0: bl         #0x2c4dd58
0x0000000002c4b4f4: str        wzr, [x19, #0xf90]
0x0000000002c4b4f8: mov        x0, x19
0x0000000002c4b4fc: bl         #0x3e79b80
0x0000000002c4b500: cbz        x0, #0x2c4b508
0x0000000002c4b504: strb       wzr, [x0, #0x748]
0x0000000002c4b508: adrp       x8, #0x6169000
0x0000000002c4b50c: ldrb       w8, [x8, #0xa20]
0x0000000002c4b510: cmp        w8, #1
0x0000000002c4b514: b.ne       #0x2c4b578
0x0000000002c4b518: ldr        x8, [x20]
0x0000000002c4b51c: cbz        x8, #0x2c4b578
0x0000000002c4b520: ldrb       w8, [x19, #0xfc0]
0x0000000002c4b524: tbnz       w8, #0, #0x2c4b578
0x0000000002c4b528: mov        x0, x19
0x0000000002c4b52c: bl         #0x2c4b210
0x0000000002c4b530: cbz        w0, #0x2c4b578
0x0000000002c4b534: strb       wzr, [sp, #4]
0x0000000002c4b538: strb       wzr, [sp, #0xc]
0x0000000002c4b53c: ldr        x8, [x19]
0x0000000002c4b540: ldr        x8, [x8, #0x608]
0x0000000002c4b544: add        x1, sp, #4
0x0000000002c4b548: mov        x0, x19
0x0000000002c4b54c: mov        x2, #0
0x0000000002c4b550: mov        w3, #0
0x0000000002c4b554: blr        x8
0x0000000002c4b558: add        x0, x19, #0xdd8
0x0000000002c4b55c: bl         #0x2a4e0c0
0x0000000002c4b560: cbz        w0, #0x2c4b578
0x0000000002c4b564: mov        x0, x19
0x0000000002c4b568: bl         #0x2c0c578
0x0000000002c4b56c: cbz        x0, #0x2c4b578
0x0000000002c4b570: mov        x1, x22
0x0000000002c4b574: bl         #0x2713eb8
0x0000000002c4b578: mov        x0, x19
0x0000000002c4b57c: mov        x1, x21
0x0000000002c4b580: mov        x2, x20
0x0000000002c4b584: bl         #0x2c4e7e8
0x0000000002c4b588: adrp       x8, #0x6171000
0x0000000002c4b58c: add        x8, x8, #0xcf0
0x0000000002c4b590: ldrb       w8, [x8]
0x0000000002c4b594: cmp        w8, #1
0x0000000002c4b598: b.ne       #0x2c4b5a8
0x0000000002c4b59c: add        x0, x19, #0xdd8
0x0000000002c4b5a0: mov        w1, #0
0x0000000002c4b5a4: bl         #0x2a50bac
0x0000000002c4b5a8: ldp        x29, x30, [sp, #0x50]
0x0000000002c4b5ac: ldp        x20, x19, [sp, #0x40]
0x0000000002c4b5b0: ldp        x22, x21, [sp, #0x30]
0x0000000002c4b5b4: add        sp, sp, #0x60
0x0000000002c4b5b8: ret        
0x0000000002c4b5bc: mov        x19, x0
0x0000000002c4b5c0: ldrsb      w8, [sp, #0x27]
0x0000000002c4b5c4: tbz        w8, #0x1f, #0x2c4b5d0
0x0000000002c4b5c8: ldr        x0, [sp, #0x10]
0x0000000002c4b5cc: bl         #0x47e93a8
0x0000000002c4b5d0: mov        x0, x19
0x0000000002c4b5d4: bl         #0x4b97984

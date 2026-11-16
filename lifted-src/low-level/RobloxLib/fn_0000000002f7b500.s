; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b500
0x0000000002f7b500: sub        sp, sp, #0x70
0x0000000002f7b504: stp        x24, x23, [sp, #0x30]
0x0000000002f7b508: stp        x22, x21, [sp, #0x40]
0x0000000002f7b50c: stp        x20, x19, [sp, #0x50]
0x0000000002f7b510: stp        x29, x30, [sp, #0x60]
0x0000000002f7b514: add        x29, sp, #0x60
0x0000000002f7b518: mov        x19, x1
0x0000000002f7b51c: mov        x20, x0
0x0000000002f7b520: add        x0, sp, #0x20
0x0000000002f7b524: add        x1, x1, #8
0x0000000002f7b528: mov        w2, #0
0x0000000002f7b52c: bl         #0x20f3b0
0x0000000002f7b530: ldp        x8, x10, [sp, #0x20]
0x0000000002f7b534: str        x8, [sp, #0x10]
0x0000000002f7b538: mov        w9, w10
0x0000000002f7b53c: str        w10, [sp, #0x18]
0x0000000002f7b540: orr        x10, x8, x9
0x0000000002f7b544: cbz        x10, #0x2f7b65c
0x0000000002f7b548: mov        w22, #0x30
0x0000000002f7b54c: ldr        x8, [x8, #0x10]
0x0000000002f7b550: ldr        x8, [x8, x9, lsl #3]
0x0000000002f7b554: str        x8, [sp, #8]
0x0000000002f7b558: ldur       w8, [x20, #8]
0x0000000002f7b55c: cbz        w8, #0x2f7b58c
0x0000000002f7b560: add        x0, x20, #8
0x0000000002f7b564: add        x1, sp, #8
0x0000000002f7b568: mov        w2, #0
0x0000000002f7b56c: bl         #0x3a261c
0x0000000002f7b570: tbnz       x0, #0x20, #0x2f7b58c
0x0000000002f7b574: add        x0, x20, #0x30
0x0000000002f7b578: add        x1, sp, #8
0x0000000002f7b57c: bl         #0x39fc14
0x0000000002f7b580: cmp        x0, #0
0x0000000002f7b584: cset       w23, eq
0x0000000002f7b588: b          #0x2f7b590
0x0000000002f7b58c: mov        w23, #0
0x0000000002f7b590: add        x0, x20, #8
0x0000000002f7b594: add        x1, sp, #8
0x0000000002f7b598: add        x2, sp, #8
0x0000000002f7b59c: bl         #0x3a251c
0x0000000002f7b5a0: add        x0, x19, #0x30
0x0000000002f7b5a4: add        x1, sp, #8
0x0000000002f7b5a8: bl         #0x39fc14
0x0000000002f7b5ac: cbz        x0, #0x2f7b638
0x0000000002f7b5b0: tbnz       w23, #0, #0x2f7b644
0x0000000002f7b5b4: mov        x21, x0
0x0000000002f7b5b8: add        x0, x20, #0x30
0x0000000002f7b5bc: add        x1, sp, #8
0x0000000002f7b5c0: bl         #0x3a039c
0x0000000002f7b5c4: ldr        x8, [x20, #0x40]
0x0000000002f7b5c8: mov        w9, w0
0x0000000002f7b5cc: umaddl     x23, w9, w22, x8
0x0000000002f7b5d0: tbz        x0, #0x20, #0x2f7b5dc
0x0000000002f7b5d4: ldr        x8, [sp, #8]
0x0000000002f7b5d8: str        x8, [x23]
0x0000000002f7b5dc: add        x0, sp, #0x20
0x0000000002f7b5e0: add        x1, x21, #8
0x0000000002f7b5e4: mov        w2, #0
0x0000000002f7b5e8: bl         #0x20f3b0
0x0000000002f7b5ec: ldp        x8, x10, [sp, #0x20]
0x0000000002f7b5f0: str        x8, [sp, #0x20]
0x0000000002f7b5f4: mov        w9, w10
0x0000000002f7b5f8: str        w10, [sp, #0x28]
0x0000000002f7b5fc: orr        x10, x8, x9
0x0000000002f7b600: cbz        x10, #0x2f7b644
0x0000000002f7b604: ldr        x8, [x8, #0x10]
0x0000000002f7b608: add        x1, x8, x9, lsl #5
0x0000000002f7b60c: add        x0, x23, #8
0x0000000002f7b610: mov        x2, x1
0x0000000002f7b614: bl         #0x3a2d40
0x0000000002f7b618: add        x0, sp, #0x20
0x0000000002f7b61c: bl         #0x20f428
0x0000000002f7b620: ldr        x8, [sp, #0x20]
0x0000000002f7b624: ldr        w9, [sp, #0x28]
0x0000000002f7b628: cmp        x8, #0
0x0000000002f7b62c: ccmp       x9, #0, #0, eq
0x0000000002f7b630: b.ne       #0x2f7b604
0x0000000002f7b634: b          #0x2f7b644
0x0000000002f7b638: add        x0, x20, #0x30
0x0000000002f7b63c: add        x1, sp, #8
0x0000000002f7b640: bl         #0x3ad6f4
0x0000000002f7b644: add        x0, sp, #0x10
0x0000000002f7b648: bl         #0x20f428
0x0000000002f7b64c: ldr        x8, [sp, #0x10]
0x0000000002f7b650: ldr        w9, [sp, #0x18]
0x0000000002f7b654: cbnz       x8, #0x2f7b54c
0x0000000002f7b658: cbnz       x9, #0x2f7b54c
0x0000000002f7b65c: ldp        x29, x30, [sp, #0x60]
0x0000000002f7b660: ldp        x20, x19, [sp, #0x50]
0x0000000002f7b664: ldp        x22, x21, [sp, #0x40]
0x0000000002f7b668: ldp        x24, x23, [sp, #0x30]
0x0000000002f7b66c: add        sp, sp, #0x70
0x0000000002f7b670: ret        

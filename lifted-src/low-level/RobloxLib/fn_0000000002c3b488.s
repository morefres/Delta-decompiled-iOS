; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b488
0x0000000002c3b488: sub        sp, sp, #0x90
0x0000000002c3b48c: stp        d9, d8, [sp, #0x40]
0x0000000002c3b490: stp        x24, x23, [sp, #0x50]
0x0000000002c3b494: stp        x22, x21, [sp, #0x60]
0x0000000002c3b498: stp        x20, x19, [sp, #0x70]
0x0000000002c3b49c: stp        x29, x30, [sp, #0x80]
0x0000000002c3b4a0: add        x29, sp, #0x80
0x0000000002c3b4a4: mov        x21, x1
0x0000000002c3b4a8: mov        x20, x0
0x0000000002c3b4ac: add        x0, x0, #0x9a0
0x0000000002c3b4b0: bl         #0x2a29440
0x0000000002c3b4b4: cmp        w0, #2
0x0000000002c3b4b8: b.eq       #0x2c3b66c
0x0000000002c3b4bc: ldr        x8, [x20, #0xe08]
0x0000000002c3b4c0: ldr        x19, [x20, #0xe10]
0x0000000002c3b4c4: stp        x8, x19, [sp, #0x30]
0x0000000002c3b4c8: cbz        x19, #0x2c3b4e0
0x0000000002c3b4cc: add        x9, x19, #8
0x0000000002c3b4d0: ldxr       x10, [x9]
0x0000000002c3b4d4: add        x10, x10, #1
0x0000000002c3b4d8: stxr       w11, x10, [x9]
0x0000000002c3b4dc: cbnz       w11, #0x2c3b4d0
0x0000000002c3b4e0: add        x22, x20, #0xdf4
0x0000000002c3b4e4: cbz        x8, #0x2c3b4f4
0x0000000002c3b4e8: add        x9, x20, #0xd54
0x0000000002c3b4ec: mov        w8, #0xd58
0x0000000002c3b4f0: b          #0x2c3b524
0x0000000002c3b4f4: add        x2, x20, #0xdfc
0x0000000002c3b4f8: add        x3, x20, #0xd54
0x0000000002c3b4fc: mov        x0, x20
0x0000000002c3b500: mov        x1, x21
0x0000000002c3b504: bl         #0x2c3b368
0x0000000002c3b508: add        x2, x20, #0xe00
0x0000000002c3b50c: add        x3, x20, #0xd58
0x0000000002c3b510: mov        x0, x20
0x0000000002c3b514: mov        x1, x21
0x0000000002c3b518: bl         #0x2c3b368
0x0000000002c3b51c: mov        w8, #0xdf8
0x0000000002c3b520: mov        x9, x22
0x0000000002c3b524: str        wzr, [x9]
0x0000000002c3b528: str        wzr, [x20, x8]
0x0000000002c3b52c: add        x8, x20, #0xdd0
0x0000000002c3b530: adrp       x9, #0x5ecb000
0x0000000002c3b534: add        x9, x9, #0x788
0x0000000002c3b538: add        x10, x20, #0xdf0
0x0000000002c3b53c: add        x9, x9, #0x10
0x0000000002c3b540: stp        x9, x10, [sp]
0x0000000002c3b544: adrp       x9, #0x5ecb000
0x0000000002c3b548: add        x9, x9, #0x8e0
0x0000000002c3b54c: mov        x23, sp
0x0000000002c3b550: add        x9, x9, #0x10
0x0000000002c3b554: stp        x9, x20, [sp, #0x10]
0x0000000002c3b558: stp        x8, x20, [sp, #0x20]
0x0000000002c3b55c: mov        x0, sp
0x0000000002c3b560: bl         #0x2ae3724
0x0000000002c3b564: mov        x21, x0
0x0000000002c3b568: mov        x0, sp
0x0000000002c3b56c: bl         #0x2ae36ac
0x0000000002c3b570: fmov       s9, s0
0x0000000002c3b574: fmov       s8, s1
0x0000000002c3b578: ldr        x8, [sp, #0x10]
0x0000000002c3b57c: ldr        x8, [x8, #0x40]
0x0000000002c3b580: add        x0, x23, #0x10
0x0000000002c3b584: blr        x8
0x0000000002c3b588: fcmp       s9, #0.0
0x0000000002c3b58c: fmov       s2, wzr
0x0000000002c3b590: fcsel      s3, s2, s9, mi
0x0000000002c3b594: fcmp       s3, s0
0x0000000002c3b598: fcsel      s0, s0, s3, gt
0x0000000002c3b59c: fcmp       s9, s0
0x0000000002c3b5a0: b.ne       #0x2c3b5a8
0x0000000002c3b5a4: str        wzr, [x22]
0x0000000002c3b5a8: fcmp       s8, #0.0
0x0000000002c3b5ac: fcsel      s0, s2, s8, mi
0x0000000002c3b5b0: fcmp       s0, s1
0x0000000002c3b5b4: fcsel      s0, s1, s0, gt
0x0000000002c3b5b8: fcmp       s8, s0
0x0000000002c3b5bc: b.ne       #0x2c3b5c4
0x0000000002c3b5c0: str        wzr, [x20, #0xdf8]
0x0000000002c3b5c4: ldr        s8, [x20, #0xa68]
0x0000000002c3b5c8: ldr        s9, [x20, #0xa64]
0x0000000002c3b5cc: mov        x0, x20
0x0000000002c3b5d0: fmov       s0, s9
0x0000000002c3b5d4: fmov       s1, s8
0x0000000002c3b5d8: bl         #0x2c3ac0c
0x0000000002c3b5dc: fcmp       s0, s9
0x0000000002c3b5e0: cset       w8, ne
0x0000000002c3b5e4: fcmp       s1, s8
0x0000000002c3b5e8: csinc      w8, w8, wzr, eq
0x0000000002c3b5ec: orr        w8, w8, w21
0x0000000002c3b5f0: tbz        w8, #0, #0x2c3b638
0x0000000002c3b5f4: adrp       x8, #0x6155000
0x0000000002c3b5f8: add        x8, x8, #0xa78
0x0000000002c3b5fc: ldrb       w8, [x8]
0x0000000002c3b600: cmp        w8, #1
0x0000000002c3b604: b.ne       #0x2c3b614
0x0000000002c3b608: add        x0, x20, #0x9a0
0x0000000002c3b60c: bl         #0x2a2a60c
0x0000000002c3b610: b          #0x2c3b61c
0x0000000002c3b614: str        s0, [x20, #0xa64]
0x0000000002c3b618: str        s1, [x20, #0xa68]
0x0000000002c3b61c: mov        x0, x20
0x0000000002c3b620: bl         #0x2b7e8d0
0x0000000002c3b624: adrp       x8, #0x5ea4000
0x0000000002c3b628: add        x8, x8, #0x228
0x0000000002c3b62c: ldr        x1, [x8]
0x0000000002c3b630: mov        x0, x20
0x0000000002c3b634: bl         #0x4197e7c
0x0000000002c3b638: cbz        x19, #0x2c3b66c
0x0000000002c3b63c: add        x8, x19, #8
0x0000000002c3b640: ldaxr      x9, [x8]
0x0000000002c3b644: sub        x10, x9, #1
0x0000000002c3b648: stlxr      w11, x10, [x8]
0x0000000002c3b64c: cbnz       w11, #0x2c3b640
0x0000000002c3b650: cbnz       x9, #0x2c3b66c
0x0000000002c3b654: ldr        x8, [x19]
0x0000000002c3b658: ldr        x8, [x8, #0x10]
0x0000000002c3b65c: mov        x0, x19
0x0000000002c3b660: blr        x8
0x0000000002c3b664: mov        x0, x19
0x0000000002c3b668: bl         #0x4b9808c
0x0000000002c3b66c: ldp        x29, x30, [sp, #0x80]
0x0000000002c3b670: ldp        x20, x19, [sp, #0x70]
0x0000000002c3b674: ldp        x22, x21, [sp, #0x60]
0x0000000002c3b678: ldp        x24, x23, [sp, #0x50]
0x0000000002c3b67c: ldp        d9, d8, [sp, #0x40]
0x0000000002c3b680: add        sp, sp, #0x90
0x0000000002c3b684: ret        
0x0000000002c3b688: b          #0x2c3b698
0x0000000002c3b68c: b          #0x2c3b698
0x0000000002c3b690: b          #0x2c3b698
0x0000000002c3b694: b          #0x2c3b698
0x0000000002c3b698: mov        x19, x0
0x0000000002c3b69c: add        x0, sp, #0x30
0x0000000002c3b6a0: bl         #0x1df28
0x0000000002c3b6a4: mov        x0, x19
0x0000000002c3b6a8: bl         #0x4b97984

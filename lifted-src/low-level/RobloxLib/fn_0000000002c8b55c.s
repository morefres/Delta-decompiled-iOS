; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b55c
0x0000000002c8b55c: sub        sp, sp, #0x70
0x0000000002c8b560: stp        x26, x25, [sp, #0x20]
0x0000000002c8b564: stp        x24, x23, [sp, #0x30]
0x0000000002c8b568: stp        x22, x21, [sp, #0x40]
0x0000000002c8b56c: stp        x20, x19, [sp, #0x50]
0x0000000002c8b570: stp        x29, x30, [sp, #0x60]
0x0000000002c8b574: add        x29, sp, #0x60
0x0000000002c8b578: mov        x21, x3
0x0000000002c8b57c: mov        x22, x2
0x0000000002c8b580: mov        x19, x0
0x0000000002c8b584: ldr        x24, [x1]
0x0000000002c8b588: ldr        x23, [x0, #8]
0x0000000002c8b58c: cbz        x23, #0x2c8b5b4
0x0000000002c8b590: fmov       d0, x23
0x0000000002c8b594: cnt        v0.8b, v0.8b
0x0000000002c8b598: uaddlv     h0, v0.8b
0x0000000002c8b59c: fmov       w8, s0
0x0000000002c8b5a0: cmp        x8, #1
0x0000000002c8b5a4: b.hi       #0x2c8b5b8
0x0000000002c8b5a8: sub        x9, x23, #1
0x0000000002c8b5ac: and        x25, x9, x24
0x0000000002c8b5b0: b          #0x2c8b5cc
0x0000000002c8b5b4: b          #0x2c8b630
0x0000000002c8b5b8: mov        x25, x24
0x0000000002c8b5bc: cmp        x24, x23
0x0000000002c8b5c0: b.lo       #0x2c8b5cc
0x0000000002c8b5c4: udiv       x9, x24, x23
0x0000000002c8b5c8: msub       x25, x9, x23, x24
0x0000000002c8b5cc: ldr        x9, [x19]
0x0000000002c8b5d0: ldr        x9, [x9, x25, lsl #3]
0x0000000002c8b5d4: cbz        x9, #0x2c8b630
0x0000000002c8b5d8: ldr        x20, [x9]
0x0000000002c8b5dc: cbz        x20, #0x2c8b630
0x0000000002c8b5e0: sub        x9, x23, #1
0x0000000002c8b5e4: ldr        x10, [x20, #8]
0x0000000002c8b5e8: cmp        x10, x24
0x0000000002c8b5ec: b.ne       #0x2c8b600
0x0000000002c8b5f0: ldr        x10, [x20, #0x10]
0x0000000002c8b5f4: cmp        x10, x24
0x0000000002c8b5f8: b.ne       #0x2c8b628
0x0000000002c8b5fc: b          #0x2c8b788
0x0000000002c8b600: cmp        x8, #1
0x0000000002c8b604: b.hi       #0x2c8b610
0x0000000002c8b608: and        x10, x10, x9
0x0000000002c8b60c: b          #0x2c8b620
0x0000000002c8b610: cmp        x10, x23
0x0000000002c8b614: b.lo       #0x2c8b620
0x0000000002c8b618: udiv       x11, x10, x23
0x0000000002c8b61c: msub       x10, x11, x23, x10
0x0000000002c8b620: cmp        x10, x25
0x0000000002c8b624: b.ne       #0x2c8b630
0x0000000002c8b628: ldr        x20, [x20]
0x0000000002c8b62c: cbnz       x20, #0x2c8b5e4
0x0000000002c8b630: add        x26, x19, #0x10
0x0000000002c8b634: mov        w0, #0x38
0x0000000002c8b638: bl         #0x47e9370
0x0000000002c8b63c: mov        x20, x0
0x0000000002c8b640: stp        x0, x26, [sp, #8]
0x0000000002c8b644: mov        w8, #1
0x0000000002c8b648: str        x8, [sp, #0x18]
0x0000000002c8b64c: stp        xzr, x24, [x0]
0x0000000002c8b650: ldr        x8, [x22]
0x0000000002c8b654: str        x8, [x0, #0x10]
0x0000000002c8b658: str        xzr, [x0, #0x30]
0x0000000002c8b65c: add        x0, x0, #0x18
0x0000000002c8b660: mov        x1, x21
0x0000000002c8b664: bl         #0x18bf0
0x0000000002c8b668: ldr        x8, [x19, #0x18]
0x0000000002c8b66c: add        x8, x8, #1
0x0000000002c8b670: ucvtf      s0, x8
0x0000000002c8b674: ldr        s1, [x19, #0x20]
0x0000000002c8b678: cbz        x23, #0x2c8b68c
0x0000000002c8b67c: ucvtf      s2, x23
0x0000000002c8b680: fmul       s2, s1, s2
0x0000000002c8b684: fcmp       s2, s0
0x0000000002c8b688: b.pl       #0x2c8b6f4
0x0000000002c8b68c: lsl        x8, x23, #1
0x0000000002c8b690: mov        w9, #1
0x0000000002c8b694: sub        x10, x23, #1
0x0000000002c8b698: tst        x23, x10
0x0000000002c8b69c: cset       w10, ne
0x0000000002c8b6a0: cmp        x23, #3
0x0000000002c8b6a4: csel       x9, x9, x10, lo
0x0000000002c8b6a8: orr        x8, x9, x8
0x0000000002c8b6ac: fdiv       s0, s0, s1
0x0000000002c8b6b0: fcvtpu     x9, s0
0x0000000002c8b6b4: cmp        x8, x9
0x0000000002c8b6b8: csel       x1, x8, x9, hi
0x0000000002c8b6bc: mov        x0, x19
0x0000000002c8b6c0: bl         #0x212f8c
0x0000000002c8b6c4: ldr        x23, [x19, #8]
0x0000000002c8b6c8: sub        x8, x23, #1
0x0000000002c8b6cc: tst        x23, x8
0x0000000002c8b6d0: b.ne       #0x2c8b6dc
0x0000000002c8b6d4: and        x25, x8, x24
0x0000000002c8b6d8: b          #0x2c8b6f4
0x0000000002c8b6dc: cmp        x24, x23
0x0000000002c8b6e0: b.hs       #0x2c8b6ec
0x0000000002c8b6e4: mov        x25, x24
0x0000000002c8b6e8: b          #0x2c8b6f4
0x0000000002c8b6ec: udiv       x8, x24, x23
0x0000000002c8b6f0: msub       x25, x8, x23, x24
0x0000000002c8b6f4: ldr        x9, [x19]
0x0000000002c8b6f8: ldr        x8, [x9, x25, lsl #3]
0x0000000002c8b6fc: cbz        x8, #0x2c8b70c
0x0000000002c8b700: ldr        x9, [x8]
0x0000000002c8b704: str        x9, [x20]
0x0000000002c8b708: b          #0x2c8b754
0x0000000002c8b70c: ldr        x8, [x26]
0x0000000002c8b710: str        x8, [x20]
0x0000000002c8b714: str        x20, [x26]
0x0000000002c8b718: str        x26, [x9, x25, lsl #3]
0x0000000002c8b71c: ldr        x8, [x20]
0x0000000002c8b720: cbz        x8, #0x2c8b758
0x0000000002c8b724: ldr        x8, [x8, #8]
0x0000000002c8b728: sub        x9, x23, #1
0x0000000002c8b72c: tst        x23, x9
0x0000000002c8b730: b.ne       #0x2c8b73c
0x0000000002c8b734: and        x8, x8, x9
0x0000000002c8b738: b          #0x2c8b74c
0x0000000002c8b73c: cmp        x8, x23
0x0000000002c8b740: b.lo       #0x2c8b74c
0x0000000002c8b744: udiv       x9, x8, x23
0x0000000002c8b748: msub       x8, x9, x23, x8
0x0000000002c8b74c: ldr        x9, [x19]
0x0000000002c8b750: add        x8, x9, x8, lsl #3
0x0000000002c8b754: str        x20, [x8]
0x0000000002c8b758: ldr        x8, [x19, #0x18]
0x0000000002c8b75c: add        x8, x8, #1
0x0000000002c8b760: str        x8, [x19, #0x18]
0x0000000002c8b764: mov        w1, #1
0x0000000002c8b768: mov        x0, x20
0x0000000002c8b76c: ldp        x29, x30, [sp, #0x60]
0x0000000002c8b770: ldp        x20, x19, [sp, #0x50]
0x0000000002c8b774: ldp        x22, x21, [sp, #0x40]
0x0000000002c8b778: ldp        x24, x23, [sp, #0x30]
0x0000000002c8b77c: ldp        x26, x25, [sp, #0x20]
0x0000000002c8b780: add        sp, sp, #0x70
0x0000000002c8b784: ret        
0x0000000002c8b788: mov        x1, #0
0x0000000002c8b78c: b          #0x2c8b768
0x0000000002c8b790: mov        x19, x0
0x0000000002c8b794: add        x0, sp, #8
0x0000000002c8b798: mov        x1, #0
0x0000000002c8b79c: bl         #0x318cdc
0x0000000002c8b7a0: mov        x0, x19
0x0000000002c8b7a4: bl         #0x4b97984

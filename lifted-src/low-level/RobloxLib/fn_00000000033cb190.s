; instruction-faithful ARM64 fallback for RobloxLib::function_33cb190
0x00000000033cb190: stp        x24, x23, [sp, #-0x40]!
0x00000000033cb194: stp        x22, x21, [sp, #0x10]
0x00000000033cb198: stp        x20, x19, [sp, #0x20]
0x00000000033cb19c: stp        x29, x30, [sp, #0x30]
0x00000000033cb1a0: add        x29, sp, #0x30
0x00000000033cb1a4: mov        x21, x3
0x00000000033cb1a8: mov        x19, x0
0x00000000033cb1ac: ldr        x23, [x1]
0x00000000033cb1b0: ldr        x22, [x0, #8]
0x00000000033cb1b4: cbz        x22, #0x33cb1dc
0x00000000033cb1b8: fmov       d0, x22
0x00000000033cb1bc: cnt        v0.8b, v0.8b
0x00000000033cb1c0: uaddlv     h0, v0.8b
0x00000000033cb1c4: fmov       w8, s0
0x00000000033cb1c8: cmp        x8, #1
0x00000000033cb1cc: b.hi       #0x33cb1e0
0x00000000033cb1d0: sub        x9, x22, #1
0x00000000033cb1d4: and        x24, x9, x23
0x00000000033cb1d8: b          #0x33cb1f4
0x00000000033cb1dc: b          #0x33cb258
0x00000000033cb1e0: mov        x24, x23
0x00000000033cb1e4: cmp        x23, x22
0x00000000033cb1e8: b.lo       #0x33cb1f4
0x00000000033cb1ec: udiv       x9, x23, x22
0x00000000033cb1f0: msub       x24, x9, x22, x23
0x00000000033cb1f4: ldr        x9, [x19]
0x00000000033cb1f8: ldr        x9, [x9, x24, lsl #3]
0x00000000033cb1fc: cbz        x9, #0x33cb258
0x00000000033cb200: ldr        x20, [x9]
0x00000000033cb204: cbz        x20, #0x33cb258
0x00000000033cb208: sub        x9, x22, #1
0x00000000033cb20c: ldr        x10, [x20, #8]
0x00000000033cb210: cmp        x10, x23
0x00000000033cb214: b.ne       #0x33cb228
0x00000000033cb218: ldr        x10, [x20, #0x10]
0x00000000033cb21c: cmp        x10, x23
0x00000000033cb220: b.ne       #0x33cb250
0x00000000033cb224: b          #0x33cb390
0x00000000033cb228: cmp        x8, #1
0x00000000033cb22c: b.hi       #0x33cb238
0x00000000033cb230: and        x10, x10, x9
0x00000000033cb234: b          #0x33cb248
0x00000000033cb238: cmp        x10, x22
0x00000000033cb23c: b.lo       #0x33cb248
0x00000000033cb240: udiv       x11, x10, x22
0x00000000033cb244: msub       x10, x11, x22, x10
0x00000000033cb248: cmp        x10, x24
0x00000000033cb24c: b.ne       #0x33cb258
0x00000000033cb250: ldr        x20, [x20]
0x00000000033cb254: cbnz       x20, #0x33cb20c
0x00000000033cb258: mov        w0, #0x20
0x00000000033cb25c: bl         #0x47e9370
0x00000000033cb260: mov        x20, x0
0x00000000033cb264: stp        xzr, x23, [x0]
0x00000000033cb268: ldr        x8, [x21]
0x00000000033cb26c: ldr        x8, [x8]
0x00000000033cb270: stp        x8, xzr, [x0, #0x10]
0x00000000033cb274: ldr        x8, [x19, #0x18]
0x00000000033cb278: add        x8, x8, #1
0x00000000033cb27c: ucvtf      s0, x8
0x00000000033cb280: ldr        s1, [x19, #0x20]
0x00000000033cb284: cbz        x22, #0x33cb298
0x00000000033cb288: ucvtf      s2, x22
0x00000000033cb28c: fmul       s2, s1, s2
0x00000000033cb290: fcmp       s2, s0
0x00000000033cb294: b.pl       #0x33cb300
0x00000000033cb298: lsl        x8, x22, #1
0x00000000033cb29c: mov        w9, #1
0x00000000033cb2a0: sub        x10, x22, #1
0x00000000033cb2a4: tst        x22, x10
0x00000000033cb2a8: cset       w10, ne
0x00000000033cb2ac: cmp        x22, #3
0x00000000033cb2b0: csel       x9, x9, x10, lo
0x00000000033cb2b4: orr        x8, x9, x8
0x00000000033cb2b8: fdiv       s0, s0, s1
0x00000000033cb2bc: fcvtpu     x9, s0
0x00000000033cb2c0: cmp        x8, x9
0x00000000033cb2c4: csel       x1, x8, x9, hi
0x00000000033cb2c8: mov        x0, x19
0x00000000033cb2cc: bl         #0x212f8c
0x00000000033cb2d0: ldr        x22, [x19, #8]
0x00000000033cb2d4: sub        x8, x22, #1
0x00000000033cb2d8: tst        x22, x8
0x00000000033cb2dc: b.ne       #0x33cb2e8
0x00000000033cb2e0: and        x24, x8, x23
0x00000000033cb2e4: b          #0x33cb300
0x00000000033cb2e8: cmp        x23, x22
0x00000000033cb2ec: b.hs       #0x33cb2f8
0x00000000033cb2f0: mov        x24, x23
0x00000000033cb2f4: b          #0x33cb300
0x00000000033cb2f8: udiv       x8, x23, x22
0x00000000033cb2fc: msub       x24, x8, x22, x23
0x00000000033cb300: ldr        x9, [x19]
0x00000000033cb304: ldr        x8, [x9, x24, lsl #3]
0x00000000033cb308: cbz        x8, #0x33cb318
0x00000000033cb30c: ldr        x9, [x8]
0x00000000033cb310: str        x9, [x20]
0x00000000033cb314: b          #0x33cb364
0x00000000033cb318: mov        x8, x19
0x00000000033cb31c: ldr        x10, [x8, #0x10]!
0x00000000033cb320: str        x10, [x20]
0x00000000033cb324: str        x20, [x8]
0x00000000033cb328: str        x8, [x9, x24, lsl #3]
0x00000000033cb32c: ldr        x8, [x20]
0x00000000033cb330: cbz        x8, #0x33cb368
0x00000000033cb334: ldr        x8, [x8, #8]
0x00000000033cb338: sub        x9, x22, #1
0x00000000033cb33c: tst        x22, x9
0x00000000033cb340: b.ne       #0x33cb34c
0x00000000033cb344: and        x8, x8, x9
0x00000000033cb348: b          #0x33cb35c
0x00000000033cb34c: cmp        x8, x22
0x00000000033cb350: b.lo       #0x33cb35c
0x00000000033cb354: udiv       x9, x8, x22
0x00000000033cb358: msub       x8, x9, x22, x8
0x00000000033cb35c: ldr        x9, [x19]
0x00000000033cb360: add        x8, x9, x8, lsl #3
0x00000000033cb364: str        x20, [x8]
0x00000000033cb368: ldr        x8, [x19, #0x18]
0x00000000033cb36c: add        x8, x8, #1
0x00000000033cb370: str        x8, [x19, #0x18]
0x00000000033cb374: mov        w1, #1
0x00000000033cb378: mov        x0, x20
0x00000000033cb37c: ldp        x29, x30, [sp, #0x30]
0x00000000033cb380: ldp        x20, x19, [sp, #0x20]
0x00000000033cb384: ldp        x22, x21, [sp, #0x10]
0x00000000033cb388: ldp        x24, x23, [sp], #0x40
0x00000000033cb38c: ret        
0x00000000033cb390: mov        x1, #0
0x00000000033cb394: b          #0x33cb378
0x00000000033cb398: mov        x19, x0
0x00000000033cb39c: mov        x0, x20
0x00000000033cb3a0: bl         #0x47e93a8
0x00000000033cb3a4: mov        x0, x19
0x00000000033cb3a8: bl         #0x4b97984

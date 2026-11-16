; instruction-faithful ARM64 fallback for RobloxLib::function_25dd18c
0x00000000025dd18c: sub        sp, sp, #0x80
0x00000000025dd190: stp        x28, x27, [sp, #0x20]
0x00000000025dd194: stp        x26, x25, [sp, #0x30]
0x00000000025dd198: stp        x24, x23, [sp, #0x40]
0x00000000025dd19c: stp        x22, x21, [sp, #0x50]
0x00000000025dd1a0: stp        x20, x19, [sp, #0x60]
0x00000000025dd1a4: stp        x29, x30, [sp, #0x70]
0x00000000025dd1a8: add        x29, sp, #0x70
0x00000000025dd1ac: mov        x21, x4
0x00000000025dd1b0: mov        x22, x3
0x00000000025dd1b4: mov        x23, x2
0x00000000025dd1b8: mov        x25, x1
0x00000000025dd1bc: mov        x19, x0
0x00000000025dd1c0: add        x0, x0, #0x18
0x00000000025dd1c4: bl         #0xe893c
0x00000000025dd1c8: mov        x20, x0
0x00000000025dd1cc: ldr        x26, [x19, #8]
0x00000000025dd1d0: cbz        x26, #0x25dd1f8
0x00000000025dd1d4: fmov       d0, x26
0x00000000025dd1d8: cnt        v0.8b, v0.8b
0x00000000025dd1dc: uaddlv     h0, v0.8b
0x00000000025dd1e0: fmov       w28, s0
0x00000000025dd1e4: cmp        x28, #1
0x00000000025dd1e8: b.hi       #0x25dd1fc
0x00000000025dd1ec: sub        x8, x26, #1
0x00000000025dd1f0: and        x27, x8, x20
0x00000000025dd1f4: b          #0x25dd210
0x00000000025dd1f8: b          #0x25dd284
0x00000000025dd1fc: mov        x27, x20
0x00000000025dd200: cmp        x20, x26
0x00000000025dd204: b.lo       #0x25dd210
0x00000000025dd208: udiv       x8, x20, x26
0x00000000025dd20c: msub       x27, x8, x26, x20
0x00000000025dd210: ldr        x8, [x19]
0x00000000025dd214: ldr        x8, [x8, x27, lsl #3]
0x00000000025dd218: cbz        x8, #0x25dd284
0x00000000025dd21c: ldr        x24, [x8]
0x00000000025dd220: cbz        x24, #0x25dd284
0x00000000025dd224: str        x21, [sp]
0x00000000025dd228: sub        x21, x26, #1
0x00000000025dd22c: ldr        x8, [x24, #8]
0x00000000025dd230: cmp        x8, x20
0x00000000025dd234: b.ne       #0x25dd250
0x00000000025dd238: add        x0, x19, #0x20
0x00000000025dd23c: add        x1, x24, #0x10
0x00000000025dd240: mov        x2, x25
0x00000000025dd244: bl         #0x20eae0
0x00000000025dd248: tbz        w0, #0, #0x25dd278
0x00000000025dd24c: b          #0x25dd3d8
0x00000000025dd250: cmp        x28, #1
0x00000000025dd254: b.hi       #0x25dd260
0x00000000025dd258: and        x8, x8, x21
0x00000000025dd25c: b          #0x25dd270
0x00000000025dd260: cmp        x8, x26
0x00000000025dd264: b.lo       #0x25dd270
0x00000000025dd268: udiv       x9, x8, x26
0x00000000025dd26c: msub       x8, x9, x26, x8
0x00000000025dd270: cmp        x8, x27
0x00000000025dd274: b.ne       #0x25dd280
0x00000000025dd278: ldr        x24, [x24]
0x00000000025dd27c: cbnz       x24, #0x25dd22c
0x00000000025dd280: ldr        x21, [sp]
0x00000000025dd284: add        x8, sp, #8
0x00000000025dd288: mov        x0, x19
0x00000000025dd28c: mov        x1, x20
0x00000000025dd290: mov        x2, x23
0x00000000025dd294: mov        x3, x22
0x00000000025dd298: mov        x4, x21
0x00000000025dd29c: bl         #0x25dd3f8
0x00000000025dd2a0: ldr        x8, [x19, #0x18]
0x00000000025dd2a4: add        x8, x8, #1
0x00000000025dd2a8: ucvtf      s0, x8
0x00000000025dd2ac: ldr        s1, [x19, #0x20]
0x00000000025dd2b0: cbz        x26, #0x25dd2c4
0x00000000025dd2b4: ucvtf      s2, x26
0x00000000025dd2b8: fmul       s2, s1, s2
0x00000000025dd2bc: fcmp       s2, s0
0x00000000025dd2c0: b.pl       #0x25dd32c
0x00000000025dd2c4: lsl        x8, x26, #1
0x00000000025dd2c8: mov        w9, #1
0x00000000025dd2cc: sub        x10, x26, #1
0x00000000025dd2d0: tst        x26, x10
0x00000000025dd2d4: cset       w10, ne
0x00000000025dd2d8: cmp        x26, #3
0x00000000025dd2dc: csel       x9, x9, x10, lo
0x00000000025dd2e0: orr        x8, x9, x8
0x00000000025dd2e4: fdiv       s0, s0, s1
0x00000000025dd2e8: fcvtpu     x9, s0
0x00000000025dd2ec: cmp        x8, x9
0x00000000025dd2f0: csel       x1, x8, x9, hi
0x00000000025dd2f4: mov        x0, x19
0x00000000025dd2f8: bl         #0x212f8c
0x00000000025dd2fc: ldr        x26, [x19, #8]
0x00000000025dd300: sub        x8, x26, #1
0x00000000025dd304: tst        x26, x8
0x00000000025dd308: b.ne       #0x25dd314
0x00000000025dd30c: and        x27, x8, x20
0x00000000025dd310: b          #0x25dd32c
0x00000000025dd314: cmp        x20, x26
0x00000000025dd318: b.hs       #0x25dd324
0x00000000025dd31c: mov        x27, x20
0x00000000025dd320: b          #0x25dd32c
0x00000000025dd324: udiv       x8, x20, x26
0x00000000025dd328: msub       x27, x8, x26, x20
0x00000000025dd32c: ldr        x8, [x19]
0x00000000025dd330: ldr        x9, [x8, x27, lsl #3]
0x00000000025dd334: cbz        x9, #0x25dd34c
0x00000000025dd338: ldr        x8, [x9]
0x00000000025dd33c: ldr        x24, [sp, #8]
0x00000000025dd340: str        x8, [x24]
0x00000000025dd344: str        x24, [x9]
0x00000000025dd348: b          #0x25dd3a4
0x00000000025dd34c: mov        x9, x19
0x00000000025dd350: ldr        x10, [x9, #0x10]!
0x00000000025dd354: ldr        x11, [sp, #8]
0x00000000025dd358: str        x10, [x11]
0x00000000025dd35c: str        x11, [x9]
0x00000000025dd360: str        x9, [x8, x27, lsl #3]
0x00000000025dd364: ldr        x24, [sp, #8]
0x00000000025dd368: ldr        x8, [x24]
0x00000000025dd36c: cbz        x8, #0x25dd3a4
0x00000000025dd370: ldr        x8, [x8, #8]
0x00000000025dd374: sub        x9, x26, #1
0x00000000025dd378: tst        x26, x9
0x00000000025dd37c: b.ne       #0x25dd388
0x00000000025dd380: and        x8, x8, x9
0x00000000025dd384: b          #0x25dd398
0x00000000025dd388: cmp        x8, x26
0x00000000025dd38c: b.lo       #0x25dd398
0x00000000025dd390: udiv       x9, x8, x26
0x00000000025dd394: msub       x8, x9, x26, x8
0x00000000025dd398: ldr        x9, [x19]
0x00000000025dd39c: str        x24, [x9, x8, lsl #3]
0x00000000025dd3a0: ldr        x24, [sp, #8]
0x00000000025dd3a4: ldur       x8, [x19, #0x18]
0x00000000025dd3a8: add        x8, x8, #1
0x00000000025dd3ac: stur       x8, [x19, #0x18]
0x00000000025dd3b0: mov        w1, #1
0x00000000025dd3b4: mov        x0, x24
0x00000000025dd3b8: ldp        x29, x30, [sp, #0x70]
0x00000000025dd3bc: ldp        x20, x19, [sp, #0x60]
0x00000000025dd3c0: ldp        x22, x21, [sp, #0x50]
0x00000000025dd3c4: ldp        x24, x23, [sp, #0x40]
0x00000000025dd3c8: ldp        x26, x25, [sp, #0x30]
0x00000000025dd3cc: ldp        x28, x27, [sp, #0x20]
0x00000000025dd3d0: add        sp, sp, #0x80
0x00000000025dd3d4: ret        
0x00000000025dd3d8: mov        x1, #0
0x00000000025dd3dc: b          #0x25dd3b4
0x00000000025dd3e0: mov        x19, x0
0x00000000025dd3e4: add        x0, sp, #8
0x00000000025dd3e8: mov        x1, #0
0x00000000025dd3ec: bl         #0xef6704
0x00000000025dd3f0: mov        x0, x19
0x00000000025dd3f4: bl         #0x4b97984

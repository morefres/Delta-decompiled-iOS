; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f204
0x0000000002b5f204: sub        sp, sp, #0x50
0x0000000002b5f208: stp        x22, x21, [sp, #0x20]
0x0000000002b5f20c: stp        x20, x19, [sp, #0x30]
0x0000000002b5f210: stp        x29, x30, [sp, #0x40]
0x0000000002b5f214: add        x29, sp, #0x40
0x0000000002b5f218: mov        x19, x0
0x0000000002b5f21c: ldr        x20, [x1]
0x0000000002b5f220: ldr        x21, [x0, #8]
0x0000000002b5f224: cbz        x21, #0x2b5f24c
0x0000000002b5f228: fmov       d0, x21
0x0000000002b5f22c: cnt        v0.8b, v0.8b
0x0000000002b5f230: uaddlv     h0, v0.8b
0x0000000002b5f234: fmov       w8, s0
0x0000000002b5f238: cmp        x8, #1
0x0000000002b5f23c: b.hi       #0x2b5f250
0x0000000002b5f240: sub        x9, x21, #1
0x0000000002b5f244: and        x22, x9, x20
0x0000000002b5f248: b          #0x2b5f264
0x0000000002b5f24c: b          #0x2b5f2c8
0x0000000002b5f250: mov        x22, x20
0x0000000002b5f254: cmp        x20, x21
0x0000000002b5f258: b.lo       #0x2b5f264
0x0000000002b5f25c: udiv       x9, x20, x21
0x0000000002b5f260: msub       x22, x9, x21, x20
0x0000000002b5f264: ldr        x9, [x19]
0x0000000002b5f268: ldr        x9, [x9, x22, lsl #3]
0x0000000002b5f26c: cbz        x9, #0x2b5f2c8
0x0000000002b5f270: ldr        x0, [x9]
0x0000000002b5f274: cbz        x0, #0x2b5f2c8
0x0000000002b5f278: sub        x9, x21, #1
0x0000000002b5f27c: ldr        x10, [x0, #8]
0x0000000002b5f280: cmp        x10, x20
0x0000000002b5f284: b.ne       #0x2b5f298
0x0000000002b5f288: ldr        x10, [x0, #0x10]
0x0000000002b5f28c: cmp        x10, x20
0x0000000002b5f290: b.ne       #0x2b5f2c0
0x0000000002b5f294: b          #0x2b5f400
0x0000000002b5f298: cmp        x8, #1
0x0000000002b5f29c: b.hi       #0x2b5f2a8
0x0000000002b5f2a0: and        x10, x10, x9
0x0000000002b5f2a4: b          #0x2b5f2b8
0x0000000002b5f2a8: cmp        x10, x21
0x0000000002b5f2ac: b.lo       #0x2b5f2b8
0x0000000002b5f2b0: udiv       x11, x10, x21
0x0000000002b5f2b4: msub       x10, x11, x21, x10
0x0000000002b5f2b8: cmp        x10, x22
0x0000000002b5f2bc: b.ne       #0x2b5f2c8
0x0000000002b5f2c0: ldr        x0, [x0]
0x0000000002b5f2c4: cbnz       x0, #0x2b5f27c
0x0000000002b5f2c8: add        x8, sp, #8
0x0000000002b5f2cc: mov        x0, x19
0x0000000002b5f2d0: mov        x1, x20
0x0000000002b5f2d4: bl         #0x2b5f42c
0x0000000002b5f2d8: ldr        x8, [x19, #0x18]
0x0000000002b5f2dc: add        x8, x8, #1
0x0000000002b5f2e0: ucvtf      s0, x8
0x0000000002b5f2e4: ldr        s1, [x19, #0x20]
0x0000000002b5f2e8: cbz        x21, #0x2b5f2fc
0x0000000002b5f2ec: ucvtf      s2, x21
0x0000000002b5f2f0: fmul       s2, s1, s2
0x0000000002b5f2f4: fcmp       s2, s0
0x0000000002b5f2f8: b.pl       #0x2b5f364
0x0000000002b5f2fc: lsl        x8, x21, #1
0x0000000002b5f300: mov        w9, #1
0x0000000002b5f304: sub        x10, x21, #1
0x0000000002b5f308: tst        x21, x10
0x0000000002b5f30c: cset       w10, ne
0x0000000002b5f310: cmp        x21, #3
0x0000000002b5f314: csel       x9, x9, x10, lo
0x0000000002b5f318: orr        x8, x9, x8
0x0000000002b5f31c: fdiv       s0, s0, s1
0x0000000002b5f320: fcvtpu     x9, s0
0x0000000002b5f324: cmp        x8, x9
0x0000000002b5f328: csel       x1, x8, x9, hi
0x0000000002b5f32c: mov        x0, x19
0x0000000002b5f330: bl         #0x212f8c
0x0000000002b5f334: ldr        x21, [x19, #8]
0x0000000002b5f338: sub        x8, x21, #1
0x0000000002b5f33c: tst        x21, x8
0x0000000002b5f340: b.ne       #0x2b5f34c
0x0000000002b5f344: and        x22, x8, x20
0x0000000002b5f348: b          #0x2b5f364
0x0000000002b5f34c: cmp        x20, x21
0x0000000002b5f350: b.hs       #0x2b5f35c
0x0000000002b5f354: mov        x22, x20
0x0000000002b5f358: b          #0x2b5f364
0x0000000002b5f35c: udiv       x8, x20, x21
0x0000000002b5f360: msub       x22, x8, x21, x20
0x0000000002b5f364: ldr        x8, [x19]
0x0000000002b5f368: ldr        x9, [x8, x22, lsl #3]
0x0000000002b5f36c: cbz        x9, #0x2b5f384
0x0000000002b5f370: ldr        x8, [x9]
0x0000000002b5f374: ldr        x0, [sp, #8]
0x0000000002b5f378: str        x8, [x0]
0x0000000002b5f37c: str        x0, [x9]
0x0000000002b5f380: b          #0x2b5f3dc
0x0000000002b5f384: mov        x9, x19
0x0000000002b5f388: ldr        x10, [x9, #0x10]!
0x0000000002b5f38c: ldr        x11, [sp, #8]
0x0000000002b5f390: str        x10, [x11]
0x0000000002b5f394: str        x11, [x9]
0x0000000002b5f398: str        x9, [x8, x22, lsl #3]
0x0000000002b5f39c: ldr        x0, [sp, #8]
0x0000000002b5f3a0: ldr        x8, [x0]
0x0000000002b5f3a4: cbz        x8, #0x2b5f3dc
0x0000000002b5f3a8: ldr        x8, [x8, #8]
0x0000000002b5f3ac: sub        x9, x21, #1
0x0000000002b5f3b0: tst        x21, x9
0x0000000002b5f3b4: b.ne       #0x2b5f3c0
0x0000000002b5f3b8: and        x8, x8, x9
0x0000000002b5f3bc: b          #0x2b5f3d0
0x0000000002b5f3c0: cmp        x8, x21
0x0000000002b5f3c4: b.lo       #0x2b5f3d0
0x0000000002b5f3c8: udiv       x9, x8, x21
0x0000000002b5f3cc: msub       x8, x9, x21, x8
0x0000000002b5f3d0: ldr        x9, [x19]
0x0000000002b5f3d4: str        x0, [x9, x8, lsl #3]
0x0000000002b5f3d8: ldr        x0, [sp, #8]
0x0000000002b5f3dc: ldr        x8, [x19, #0x18]
0x0000000002b5f3e0: add        x8, x8, #1
0x0000000002b5f3e4: str        x8, [x19, #0x18]
0x0000000002b5f3e8: mov        w1, #1
0x0000000002b5f3ec: ldp        x29, x30, [sp, #0x40]
0x0000000002b5f3f0: ldp        x20, x19, [sp, #0x30]
0x0000000002b5f3f4: ldp        x22, x21, [sp, #0x20]
0x0000000002b5f3f8: add        sp, sp, #0x50
0x0000000002b5f3fc: ret        
0x0000000002b5f400: mov        x1, #0
0x0000000002b5f404: b          #0x2b5f3ec
0x0000000002b5f408: mov        x19, x0
0x0000000002b5f40c: ldr        x1, [sp, #8]
0x0000000002b5f410: str        xzr, [sp, #8]
0x0000000002b5f414: cbz        x1, #0x2b5f424
0x0000000002b5f418: add        x8, sp, #8
0x0000000002b5f41c: add        x0, x8, #8
0x0000000002b5f420: bl         #0x81fd34
0x0000000002b5f424: mov        x0, x19
0x0000000002b5f428: bl         #0x4b97984

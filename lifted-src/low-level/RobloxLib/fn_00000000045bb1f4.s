; instruction-faithful ARM64 fallback for RobloxLib::function_45bb1f4
0x00000000045bb1f4: sub        sp, sp, #0x30
0x00000000045bb1f8: stp        x20, x19, [sp, #0x10]
0x00000000045bb1fc: stp        x29, x30, [sp, #0x20]
0x00000000045bb200: add        x29, sp, #0x20
0x00000000045bb204: mov        x19, x1
0x00000000045bb208: ldr        x20, [x0, #0x18]
0x00000000045bb20c: ldr        x8, [x20, #0x48]!
0x00000000045bb210: cbz        x8, #0x45bb248
0x00000000045bb214: str        x8, [x19]
0x00000000045bb218: mov        w0, #1
0x00000000045bb21c: cmp        x8, #1
0x00000000045bb220: b.lt       #0x45bb2d8
0x00000000045bb224: strh       w0, [x19, #0x28]
0x00000000045bb228: ldrb       w8, [x19, #0x2c]
0x00000000045bb22c: and        w8, w8, #0xffffffef
0x00000000045bb230: orr        w8, w8, #8
0x00000000045bb234: strb       w8, [x19, #0x2c]
0x00000000045bb238: strb       wzr, [x19, #0x2a]
0x00000000045bb23c: str        wzr, [x19, #0x1c]
0x00000000045bb240: mov        w0, #0
0x00000000045bb244: b          #0x45bb2d8
0x00000000045bb248: ldr        x8, [x0]
0x00000000045bb24c: ldr        x8, [x8, #0x18]
0x00000000045bb250: ldr        x0, [x8]
0x00000000045bb254: ldr        w8, [x0]
0x00000000045bb258: cmp        w8, #2
0x00000000045bb25c: b.lt       #0x45bb27c
0x00000000045bb260: ldr        x8, [x0, #0x88]
0x00000000045bb264: cbz        x8, #0x45bb27c
0x00000000045bb268: mov        x1, x20
0x00000000045bb26c: blr        x8
0x00000000045bb270: cbnz       w0, #0x45bb2cc
0x00000000045bb274: ldr        x8, [x20]
0x00000000045bb278: b          #0x45bb214
0x00000000045bb27c: ldr        x8, [x0, #0x78]
0x00000000045bb280: add        x1, sp, #8
0x00000000045bb284: blr        x8
0x00000000045bb288: ldr        d0, [sp, #8]
0x00000000045bb28c: adrp       x8, #0x50ce000
0x00000000045bb290: ldr        d1, [x8, #0xc00]
0x00000000045bb294: fmul       d0, d0, d1
0x00000000045bb298: mov        x8, #-0x8000000000000000
0x00000000045bb29c: mov        x9, #-0x3c20000000000001
0x00000000045bb2a0: fmov       d1, x9
0x00000000045bb2a4: mov        x9, #0x7fffffffffffffff
0x00000000045bb2a8: mov        x10, #0x43dfffffffffffff
0x00000000045bb2ac: fmov       d2, x10
0x00000000045bb2b0: fcmp       d0, d2
0x00000000045bb2b4: fcvtzs     x10, d0
0x00000000045bb2b8: csel       x9, x9, x10, gt
0x00000000045bb2bc: fcmp       d0, d1
0x00000000045bb2c0: csel       x8, x8, x9, mi
0x00000000045bb2c4: str        x8, [x20]
0x00000000045bb2c8: cbz        w0, #0x45bb274
0x00000000045bb2cc: str        xzr, [x20]
0x00000000045bb2d0: str        xzr, [x19]
0x00000000045bb2d4: mov        w0, #1
0x00000000045bb2d8: ldp        x29, x30, [sp, #0x20]
0x00000000045bb2dc: ldp        x20, x19, [sp, #0x10]
0x00000000045bb2e0: add        sp, sp, #0x30
0x00000000045bb2e4: ret        

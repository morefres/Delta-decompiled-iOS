; instruction-faithful ARM64 fallback for RobloxLib::function_40df208
0x00000000040df208: sub        sp, sp, #0x50
0x00000000040df20c: stp        x22, x21, [sp, #0x20]
0x00000000040df210: stp        x20, x19, [sp, #0x30]
0x00000000040df214: stp        x29, x30, [sp, #0x40]
0x00000000040df218: add        x29, sp, #0x40
0x00000000040df21c: mov        x19, x2
0x00000000040df220: mov        x20, x1
0x00000000040df224: mov        x21, x0
0x00000000040df228: ldr        x0, [x0, #0x10]
0x00000000040df22c: ldr        x8, [x0]
0x00000000040df230: ldr        x8, [x8, #0x10]
0x00000000040df234: blr        x8
0x00000000040df238: str        x0, [sp, #0x10]
0x00000000040df23c: ldr        x8, [x21]
0x00000000040df240: ldr        x8, [x8, #0x10]
0x00000000040df244: mov        x0, x21
0x00000000040df248: blr        x8
0x00000000040df24c: str        x0, [sp, #8]
0x00000000040df250: add        x0, x21, #0x18
0x00000000040df254: add        x1, sp, #0x10
0x00000000040df258: add        x2, sp, #8
0x00000000040df25c: mov        x3, x20
0x00000000040df260: bl         #0x40ddccc
0x00000000040df264: ldp        w8, w9, [sp, #0x10]
0x00000000040df268: cmp        w8, #0x40
0x00000000040df26c: mov        w10, #0x40
0x00000000040df270: csel       w8, w8, w10, lt
0x00000000040df274: cmp        w9, #0x40
0x00000000040df278: ldr        w11, [x21, #0x2c]
0x00000000040df27c: sub        w12, w8, w11
0x00000000040df280: scvtf      s0, w12
0x00000000040df284: ldr        s1, [x21, #0x24]
0x00000000040df288: fdiv       s0, s0, s1
0x00000000040df28c: fcvtzs     w12, s0
0x00000000040df290: csel       w9, w9, w10, lt
0x00000000040df294: cmp        w12, #1
0x00000000040df298: csinc      w10, w12, wzr, gt
0x00000000040df29c: orr        x12, x10, x9, lsl #32
0x00000000040df2a0: ucvtf      s0, w10
0x00000000040df2a4: fmul       s0, s1, s0
0x00000000040df2a8: fcvtps     w10, s0
0x00000000040df2ac: add        w10, w11, w10
0x00000000040df2b0: cmp        w8, w10
0x00000000040df2b4: csel       w8, w8, w10, gt
0x00000000040df2b8: bfi        x8, x9, #0x20, #0x20
0x00000000040df2bc: str        x8, [sp, #0x18]
0x00000000040df2c0: str        x12, [x21, #8]
0x00000000040df2c4: ldr        x0, [x21, #0x10]
0x00000000040df2c8: ldr        x8, [x0]
0x00000000040df2cc: ldr        x8, [x8, #0x20]
0x00000000040df2d0: add        x3, sp, #0x18
0x00000000040df2d4: mov        x1, x20
0x00000000040df2d8: mov        x2, x19
0x00000000040df2dc: blr        x8
0x00000000040df2e0: ldp        x29, x30, [sp, #0x40]
0x00000000040df2e4: ldp        x20, x19, [sp, #0x30]
0x00000000040df2e8: ldp        x22, x21, [sp, #0x20]
0x00000000040df2ec: add        sp, sp, #0x50
0x00000000040df2f0: ret        
0x00000000040df2f4: stp        x22, x21, [sp, #-0x30]!
0x00000000040df2f8: stp        x20, x19, [sp, #0x10]
0x00000000040df2fc: stp        x29, x30, [sp, #0x20]
0x00000000040df300: add        x29, sp, #0x20
0x00000000040df304: mov        x19, x2
0x00000000040df308: mov        x20, x1
0x00000000040df30c: mov        x21, x0
0x00000000040df310: ldr        x1, [x0, #0x38]
0x00000000040df314: cbz        x1, #0x40df324
0x00000000040df318: ldr        w2, [x21, #0x40]
0x00000000040df31c: mov        x0, x20
0x00000000040df320: bl         #0x40cf6e8
0x00000000040df324: str        xzr, [x21, #0x38]
0x00000000040df328: str        wzr, [x21, #0x40]
0x00000000040df32c: stp        xzr, xzr, [x21, #0x20]
0x00000000040df330: str        wzr, [x21, #0x30]
0x00000000040df334: ldr        x0, [x21, #0x10]
0x00000000040df338: ldr        x8, [x0]
0x00000000040df33c: ldr        x3, [x8, #0x28]
0x00000000040df340: mov        x1, x20
0x00000000040df344: mov        x2, x19
0x00000000040df348: ldp        x29, x30, [sp, #0x20]
0x00000000040df34c: ldp        x20, x19, [sp, #0x10]
0x00000000040df350: ldp        x22, x21, [sp], #0x30
0x00000000040df354: br         x3

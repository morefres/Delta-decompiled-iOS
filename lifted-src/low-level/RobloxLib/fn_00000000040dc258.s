; instruction-faithful ARM64 fallback for RobloxLib::function_40dc258
0x00000000040dc258: sub        sp, sp, #0x60
0x00000000040dc25c: stp        x24, x23, [sp, #0x20]
0x00000000040dc260: stp        x22, x21, [sp, #0x30]
0x00000000040dc264: stp        x20, x19, [sp, #0x40]
0x00000000040dc268: stp        x29, x30, [sp, #0x50]
0x00000000040dc26c: add        x29, sp, #0x50
0x00000000040dc270: mov        x22, x3
0x00000000040dc274: mov        x19, x2
0x00000000040dc278: mov        x20, x1
0x00000000040dc27c: mov        x21, x0
0x00000000040dc280: ldr        x0, [x0, #0x10]
0x00000000040dc284: ldr        x8, [x0]
0x00000000040dc288: ldr        x8, [x8, #0x10]
0x00000000040dc28c: blr        x8
0x00000000040dc290: mov        x23, x0
0x00000000040dc294: ldr        x8, [x21]
0x00000000040dc298: ldr        x8, [x8, #0x10]
0x00000000040dc29c: mov        x0, x21
0x00000000040dc2a0: blr        x8
0x00000000040dc2a4: cmp        x23, x0
0x00000000040dc2a8: b.ne       #0x40dc2e4
0x00000000040dc2ac: mov        w8, #1
0x00000000040dc2b0: strb       w8, [x21, #0x70]
0x00000000040dc2b4: ldr        x0, [x21, #0x10]
0x00000000040dc2b8: ldr        x8, [x0]
0x00000000040dc2bc: ldr        x4, [x8, #0x20]
0x00000000040dc2c0: mov        x1, x20
0x00000000040dc2c4: mov        x2, x19
0x00000000040dc2c8: mov        x3, x22
0x00000000040dc2cc: ldp        x29, x30, [sp, #0x50]
0x00000000040dc2d0: ldp        x20, x19, [sp, #0x40]
0x00000000040dc2d4: ldp        x22, x21, [sp, #0x30]
0x00000000040dc2d8: ldp        x24, x23, [sp, #0x20]
0x00000000040dc2dc: add        sp, sp, #0x60
0x00000000040dc2e0: br         x4
0x00000000040dc2e4: mov        x0, x20
0x00000000040dc2e8: mov        x1, x19
0x00000000040dc2ec: mov        x2, x22
0x00000000040dc2f0: bl         #0x40cf7a8
0x00000000040dc2f4: str        x0, [x21, #0x78]
0x00000000040dc2f8: ldr        x0, [x21, #0x10]
0x00000000040dc2fc: ldr        x8, [x0]
0x00000000040dc300: ldr        x8, [x8, #0x10]
0x00000000040dc304: blr        x8
0x00000000040dc308: str        x0, [sp, #0x10]
0x00000000040dc30c: ldr        x8, [x21]
0x00000000040dc310: ldr        x8, [x8, #0x10]
0x00000000040dc314: mov        x0, x21
0x00000000040dc318: blr        x8
0x00000000040dc31c: str        x0, [sp, #8]
0x00000000040dc320: add        x0, x21, #0x18
0x00000000040dc324: add        x1, sp, #0x10
0x00000000040dc328: add        x2, sp, #8
0x00000000040dc32c: mov        x3, x20
0x00000000040dc330: bl         #0x40db3b0
0x00000000040dc334: ldp        w8, w9, [sp, #0x10]
0x00000000040dc338: cmp        w8, #0x40
0x00000000040dc33c: mov        w10, #0x40
0x00000000040dc340: csel       w8, w8, w10, lt
0x00000000040dc344: cmp        w9, #0x40
0x00000000040dc348: ldr        w11, [x21, #0x2c]
0x00000000040dc34c: sub        w12, w8, w11
0x00000000040dc350: scvtf      s0, w12
0x00000000040dc354: ldr        s1, [x21, #0x24]
0x00000000040dc358: fdiv       s0, s0, s1
0x00000000040dc35c: fcvtzs     w12, s0
0x00000000040dc360: csel       w9, w9, w10, lt
0x00000000040dc364: cmp        w12, #1
0x00000000040dc368: csinc      w10, w12, wzr, gt
0x00000000040dc36c: orr        x12, x10, x9, lsl #32
0x00000000040dc370: ucvtf      s0, w10
0x00000000040dc374: fmul       s0, s1, s0
0x00000000040dc378: fcvtps     w10, s0
0x00000000040dc37c: add        w10, w11, w10
0x00000000040dc380: cmp        w8, w10
0x00000000040dc384: csel       w8, w8, w10, gt
0x00000000040dc388: bfi        x8, x9, #0x20, #0x20
0x00000000040dc38c: str        x8, [sp, #0x18]
0x00000000040dc390: str        x12, [x21, #8]
0x00000000040dc394: ldr        x0, [x21, #0x10]
0x00000000040dc398: ldr        x8, [x0]
0x00000000040dc39c: ldr        x8, [x8, #0x20]
0x00000000040dc3a0: add        x3, sp, #0x18
0x00000000040dc3a4: mov        x1, x20
0x00000000040dc3a8: mov        x2, x19
0x00000000040dc3ac: blr        x8
0x00000000040dc3b0: ldp        x29, x30, [sp, #0x50]
0x00000000040dc3b4: ldp        x20, x19, [sp, #0x40]
0x00000000040dc3b8: ldp        x22, x21, [sp, #0x30]
0x00000000040dc3bc: ldp        x24, x23, [sp, #0x20]
0x00000000040dc3c0: add        sp, sp, #0x60
0x00000000040dc3c4: ret        

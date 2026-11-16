; instruction-faithful ARM64 fallback for RobloxLib::function_40dd1f4
0x00000000040dd1f4: sub        sp, sp, #0x50
0x00000000040dd1f8: stp        x22, x21, [sp, #0x20]
0x00000000040dd1fc: stp        x20, x19, [sp, #0x30]
0x00000000040dd200: stp        x29, x30, [sp, #0x40]
0x00000000040dd204: add        x29, sp, #0x40
0x00000000040dd208: mov        x19, x2
0x00000000040dd20c: mov        x20, x1
0x00000000040dd210: mov        x21, x0
0x00000000040dd214: ldr        x0, [x0, #0x10]
0x00000000040dd218: ldr        x8, [x0]
0x00000000040dd21c: ldr        x8, [x8, #0x10]
0x00000000040dd220: blr        x8
0x00000000040dd224: str        x0, [sp, #0x10]
0x00000000040dd228: ldr        x8, [x21]
0x00000000040dd22c: ldr        x8, [x8, #0x10]
0x00000000040dd230: mov        x0, x21
0x00000000040dd234: blr        x8
0x00000000040dd238: str        x0, [sp, #8]
0x00000000040dd23c: add        x0, x21, #0x18
0x00000000040dd240: add        x1, sp, #0x10
0x00000000040dd244: add        x2, sp, #8
0x00000000040dd248: mov        x3, x20
0x00000000040dd24c: bl         #0x40dbfd8
0x00000000040dd250: ldp        w8, w9, [sp, #0x10]
0x00000000040dd254: cmp        w8, #0x40
0x00000000040dd258: mov        w10, #0x40
0x00000000040dd25c: csel       w8, w8, w10, lt
0x00000000040dd260: cmp        w9, #0x40
0x00000000040dd264: csel       w9, w9, w10, lt
0x00000000040dd268: ldr        w10, [x21, #0x2c]
0x00000000040dd26c: sub        w11, w9, w10
0x00000000040dd270: scvtf      s0, w11
0x00000000040dd274: ldr        s1, [x21, #0x24]
0x00000000040dd278: fdiv       s0, s0, s1
0x00000000040dd27c: fcvtzs     w11, s0
0x00000000040dd280: cmp        w11, #1
0x00000000040dd284: csinc      w11, w11, wzr, gt
0x00000000040dd288: orr        x12, x8, x11, lsl #32
0x00000000040dd28c: ucvtf      s0, w11
0x00000000040dd290: fmul       s0, s1, s0
0x00000000040dd294: fcvtps     w11, s0
0x00000000040dd298: add        w10, w10, w11
0x00000000040dd29c: cmp        w9, w10
0x00000000040dd2a0: csel       w9, w9, w10, gt
0x00000000040dd2a4: orr        x8, x8, x9, lsl #32
0x00000000040dd2a8: str        x8, [sp, #0x18]
0x00000000040dd2ac: str        x12, [x21, #8]
0x00000000040dd2b0: ldr        x0, [x21, #0x10]
0x00000000040dd2b4: ldr        x8, [x0]
0x00000000040dd2b8: ldr        x8, [x8, #0x20]
0x00000000040dd2bc: add        x3, sp, #0x18
0x00000000040dd2c0: mov        x1, x20
0x00000000040dd2c4: mov        x2, x19
0x00000000040dd2c8: blr        x8
0x00000000040dd2cc: ldp        x29, x30, [sp, #0x40]
0x00000000040dd2d0: ldp        x20, x19, [sp, #0x30]
0x00000000040dd2d4: ldp        x22, x21, [sp, #0x20]
0x00000000040dd2d8: add        sp, sp, #0x50
0x00000000040dd2dc: ret        
0x00000000040dd2e0: stp        x22, x21, [sp, #-0x30]!
0x00000000040dd2e4: stp        x20, x19, [sp, #0x10]
0x00000000040dd2e8: stp        x29, x30, [sp, #0x20]
0x00000000040dd2ec: add        x29, sp, #0x20
0x00000000040dd2f0: mov        x19, x2
0x00000000040dd2f4: mov        x20, x1
0x00000000040dd2f8: mov        x21, x0
0x00000000040dd2fc: ldr        x1, [x0, #0x38]
0x00000000040dd300: cbz        x1, #0x40dd310
0x00000000040dd304: ldr        w2, [x21, #0x40]
0x00000000040dd308: mov        x0, x20
0x00000000040dd30c: bl         #0x40cf6e8
0x00000000040dd310: str        xzr, [x21, #0x38]
0x00000000040dd314: str        wzr, [x21, #0x40]
0x00000000040dd318: stp        xzr, xzr, [x21, #0x20]
0x00000000040dd31c: str        wzr, [x21, #0x30]
0x00000000040dd320: ldr        x0, [x21, #0x10]
0x00000000040dd324: ldr        x8, [x0]
0x00000000040dd328: ldr        x3, [x8, #0x28]
0x00000000040dd32c: mov        x1, x20
0x00000000040dd330: mov        x2, x19
0x00000000040dd334: ldp        x29, x30, [sp, #0x20]
0x00000000040dd338: ldp        x20, x19, [sp, #0x10]
0x00000000040dd33c: ldp        x22, x21, [sp], #0x30
0x00000000040dd340: br         x3

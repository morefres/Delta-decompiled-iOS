; instruction-faithful ARM64 fallback for RobloxLib::function_40de1c8
0x00000000040de1c8: sub        sp, sp, #0x60
0x00000000040de1cc: stp        x24, x23, [sp, #0x20]
0x00000000040de1d0: stp        x22, x21, [sp, #0x30]
0x00000000040de1d4: stp        x20, x19, [sp, #0x40]
0x00000000040de1d8: stp        x29, x30, [sp, #0x50]
0x00000000040de1dc: add        x29, sp, #0x50
0x00000000040de1e0: mov        x22, x3
0x00000000040de1e4: mov        x19, x2
0x00000000040de1e8: mov        x20, x1
0x00000000040de1ec: mov        x21, x0
0x00000000040de1f0: ldr        x0, [x0, #0x10]
0x00000000040de1f4: ldr        x8, [x0]
0x00000000040de1f8: ldr        x8, [x8, #0x10]
0x00000000040de1fc: blr        x8
0x00000000040de200: mov        x23, x0
0x00000000040de204: ldr        x8, [x21]
0x00000000040de208: ldr        x8, [x8, #0x10]
0x00000000040de20c: mov        x0, x21
0x00000000040de210: blr        x8
0x00000000040de214: cmp        x23, x0
0x00000000040de218: b.ne       #0x40de254
0x00000000040de21c: mov        w8, #1
0x00000000040de220: strb       w8, [x21, #0x70]
0x00000000040de224: ldr        x0, [x21, #0x10]
0x00000000040de228: ldr        x8, [x0]
0x00000000040de22c: ldr        x4, [x8, #0x20]
0x00000000040de230: mov        x1, x20
0x00000000040de234: mov        x2, x19
0x00000000040de238: mov        x3, x22
0x00000000040de23c: ldp        x29, x30, [sp, #0x50]
0x00000000040de240: ldp        x20, x19, [sp, #0x40]
0x00000000040de244: ldp        x22, x21, [sp, #0x30]
0x00000000040de248: ldp        x24, x23, [sp, #0x20]
0x00000000040de24c: add        sp, sp, #0x60
0x00000000040de250: br         x4
0x00000000040de254: mov        x0, x20
0x00000000040de258: mov        x1, x19
0x00000000040de25c: mov        x2, x22
0x00000000040de260: bl         #0x40cf7a8
0x00000000040de264: str        x0, [x21, #0x78]
0x00000000040de268: ldr        x0, [x21, #0x10]
0x00000000040de26c: ldr        x8, [x0]
0x00000000040de270: ldr        x8, [x8, #0x10]
0x00000000040de274: blr        x8
0x00000000040de278: str        x0, [sp, #0x10]
0x00000000040de27c: ldr        x8, [x21]
0x00000000040de280: ldr        x8, [x8, #0x10]
0x00000000040de284: mov        x0, x21
0x00000000040de288: blr        x8
0x00000000040de28c: str        x0, [sp, #8]
0x00000000040de290: add        x0, x21, #0x18
0x00000000040de294: add        x1, sp, #0x10
0x00000000040de298: add        x2, sp, #8
0x00000000040de29c: mov        x3, x20
0x00000000040de2a0: bl         #0x40de950
0x00000000040de2a4: ldp        w8, w9, [sp, #0x10]
0x00000000040de2a8: cmp        w8, #0x40
0x00000000040de2ac: mov        w10, #0x40
0x00000000040de2b0: csel       w8, w8, w10, lt
0x00000000040de2b4: cmp        w9, #0x40
0x00000000040de2b8: csel       w9, w9, w10, lt
0x00000000040de2bc: ldr        w10, [x21, #0x2c]
0x00000000040de2c0: sub        w11, w9, w10
0x00000000040de2c4: scvtf      s0, w11
0x00000000040de2c8: ldr        s1, [x21, #0x24]
0x00000000040de2cc: fdiv       s0, s0, s1
0x00000000040de2d0: fcvtzs     w11, s0
0x00000000040de2d4: cmp        w11, #1
0x00000000040de2d8: csinc      w11, w11, wzr, gt
0x00000000040de2dc: orr        x12, x8, x11, lsl #32
0x00000000040de2e0: ucvtf      s0, w11
0x00000000040de2e4: fmul       s0, s1, s0
0x00000000040de2e8: fcvtps     w11, s0
0x00000000040de2ec: add        w10, w10, w11
0x00000000040de2f0: cmp        w9, w10
0x00000000040de2f4: csel       w9, w9, w10, gt
0x00000000040de2f8: orr        x8, x8, x9, lsl #32
0x00000000040de2fc: str        x8, [sp, #0x18]
0x00000000040de300: str        x12, [x21, #8]
0x00000000040de304: ldr        x0, [x21, #0x10]
0x00000000040de308: ldr        x8, [x0]
0x00000000040de30c: ldr        x8, [x8, #0x20]
0x00000000040de310: add        x3, sp, #0x18
0x00000000040de314: mov        x1, x20
0x00000000040de318: mov        x2, x19
0x00000000040de31c: blr        x8
0x00000000040de320: ldp        x29, x30, [sp, #0x50]
0x00000000040de324: ldp        x20, x19, [sp, #0x40]
0x00000000040de328: ldp        x22, x21, [sp, #0x30]
0x00000000040de32c: ldp        x24, x23, [sp, #0x20]
0x00000000040de330: add        sp, sp, #0x60
0x00000000040de334: ret        

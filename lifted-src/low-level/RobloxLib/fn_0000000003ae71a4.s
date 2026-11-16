; instruction-faithful ARM64 fallback for RobloxLib::function_3ae71a4
0x0000000003ae71a4: sub        sp, sp, #0x50
0x0000000003ae71a8: stp        x24, x23, [sp, #0x10]
0x0000000003ae71ac: stp        x22, x21, [sp, #0x20]
0x0000000003ae71b0: stp        x20, x19, [sp, #0x30]
0x0000000003ae71b4: stp        x29, x30, [sp, #0x40]
0x0000000003ae71b8: add        x29, sp, #0x40
0x0000000003ae71bc: mov        x19, x4
0x0000000003ae71c0: mov        x23, x3
0x0000000003ae71c4: mov        x22, x2
0x0000000003ae71c8: mov        x21, x1
0x0000000003ae71cc: mov        x24, x0
0x0000000003ae71d0: ldr        x1, [x1]
0x0000000003ae71d4: add        x20, x0, #8
0x0000000003ae71d8: ldp        x8, x9, [x3]
0x0000000003ae71dc: cmp        x8, #0x3f9
0x0000000003ae71e0: ccmp       x9, #9, #2, lo
0x0000000003ae71e4: cset       w9, lo
0x0000000003ae71e8: cmp        x1, x20
0x0000000003ae71ec: b.eq       #0x3ae722c
0x0000000003ae71f0: cbz        w9, #0x3ae7240
0x0000000003ae71f4: cbz        x1, #0x3ae72c0
0x0000000003ae71f8: mov        x0, x20
0x0000000003ae71fc: mov        w2, #0x3f8
0x0000000003ae7200: blr        x19
0x0000000003ae7204: ldr        x0, [x24, #0x400]
0x0000000003ae7208: stp        xzr, xzr, [sp]
0x0000000003ae720c: ldr        x8, [x0]
0x0000000003ae7210: ldr        x8, [x8, #0x38]
0x0000000003ae7214: mov        x3, sp
0x0000000003ae7218: mov        x1, x21
0x0000000003ae721c: mov        x2, x22
0x0000000003ae7220: mov        x4, x19
0x0000000003ae7224: blr        x8
0x0000000003ae7228: b          #0x3ae72c4
0x0000000003ae722c: cmp        x8, #0
0x0000000003ae7230: csinc      w8, w9, wzr, ne
0x0000000003ae7234: tbz        w8, #0, #0x3ae7274
0x0000000003ae7238: mov        w0, #0
0x0000000003ae723c: b          #0x3ae72c8
0x0000000003ae7240: ldr        x0, [x24, #0x400]
0x0000000003ae7244: ldr        x8, [x0]
0x0000000003ae7248: ldr        x5, [x8, #0x38]
0x0000000003ae724c: mov        x1, x21
0x0000000003ae7250: mov        x2, x22
0x0000000003ae7254: mov        x3, x23
0x0000000003ae7258: mov        x4, x19
0x0000000003ae725c: ldp        x29, x30, [sp, #0x40]
0x0000000003ae7260: ldp        x20, x19, [sp, #0x30]
0x0000000003ae7264: ldp        x22, x21, [sp, #0x20]
0x0000000003ae7268: ldp        x24, x23, [sp, #0x10]
0x0000000003ae726c: add        sp, sp, #0x50
0x0000000003ae7270: br         x5
0x0000000003ae7274: ldr        x0, [x24, #0x400]
0x0000000003ae7278: stp        xzr, xzr, [sp]
0x0000000003ae727c: ldr        x8, [x0]
0x0000000003ae7280: ldr        x8, [x8, #0x38]
0x0000000003ae7284: mov        x2, sp
0x0000000003ae7288: mov        x1, x21
0x0000000003ae728c: mov        x3, x23
0x0000000003ae7290: mov        x4, x19
0x0000000003ae7294: blr        x8
0x0000000003ae7298: cbnz       w0, #0x3ae72c8
0x0000000003ae729c: ldr        x0, [x21]
0x0000000003ae72a0: cbz        x0, #0x3ae72c8
0x0000000003ae72a4: ldr        x8, [x23]
0x0000000003ae72a8: ldr        x9, [x22]
0x0000000003ae72ac: cmp        x8, x9
0x0000000003ae72b0: csel       x2, x8, x9, lo
0x0000000003ae72b4: mov        x1, x20
0x0000000003ae72b8: blr        x19
0x0000000003ae72bc: b          #0x3ae7238
0x0000000003ae72c0: mov        w0, #0
0x0000000003ae72c4: str        x20, [x21]
0x0000000003ae72c8: ldp        x29, x30, [sp, #0x40]
0x0000000003ae72cc: ldp        x20, x19, [sp, #0x30]
0x0000000003ae72d0: ldp        x22, x21, [sp, #0x20]
0x0000000003ae72d4: ldp        x24, x23, [sp, #0x10]
0x0000000003ae72d8: add        sp, sp, #0x50
0x0000000003ae72dc: ret        

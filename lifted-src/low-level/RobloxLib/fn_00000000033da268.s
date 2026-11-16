; instruction-faithful ARM64 fallback for RobloxLib::function_33da268
0x00000000033da268: sub        sp, sp, #0x50
0x00000000033da26c: stp        x22, x21, [sp, #0x20]
0x00000000033da270: stp        x20, x19, [sp, #0x30]
0x00000000033da274: stp        x29, x30, [sp, #0x40]
0x00000000033da278: add        x29, sp, #0x40
0x00000000033da27c: mov        x19, x0
0x00000000033da280: ldr        w8, [x1]
0x00000000033da284: str        x8, [x0]
0x00000000033da288: cbz        w8, #0x33da2cc
0x00000000033da28c: mov        x21, x1
0x00000000033da290: lsl        x22, x8, #4
0x00000000033da294: mov        x0, x22
0x00000000033da298: bl         #0x47ea988
0x00000000033da29c: mov        x20, x0
0x00000000033da2a0: mov        x1, x22
0x00000000033da2a4: bl         #0x4b987a0
0x00000000033da2a8: str        x20, [x19, #8]
0x00000000033da2ac: str        x21, [sp, #0x10]
0x00000000033da2b0: ldr        w8, [x21, #0xc]
0x00000000033da2b4: ldr        w9, [x21, #4]
0x00000000033da2b8: cmp        w8, w9
0x00000000033da2bc: b.ne       #0x33da2d4
0x00000000033da2c0: str        wzr, [sp, #0x18]
0x00000000033da2c4: str        xzr, [sp, #8]
0x00000000033da2c8: b          #0x33da2e8
0x00000000033da2cc: str        xzr, [x19, #8]
0x00000000033da2d0: b          #0x33da334
0x00000000033da2d4: str        w8, [sp, #0x18]
0x00000000033da2d8: ldr        x9, [x21, #0x10]
0x00000000033da2dc: ldr        x8, [x9, w8, uxtw #3]
0x00000000033da2e0: tbnz       w8, #0, #0x33da34c
0x00000000033da2e4: str        x8, [sp, #8]
0x00000000033da2e8: ldr        x8, [sp, #8]
0x00000000033da2ec: cbz        x8, #0x33da30c
0x00000000033da2f0: ldr        x9, [x8, #8]!
0x00000000033da2f4: add        x21, x20, #0x10
0x00000000033da2f8: stp        x9, x8, [x20]
0x00000000033da2fc: add        x0, sp, #8
0x00000000033da300: bl         #0x2d1ccc
0x00000000033da304: mov        x20, x21
0x00000000033da308: b          #0x33da2e8
0x00000000033da30c: ldp        x8, x0, [x19]
0x00000000033da310: add        x1, x0, x8, lsl #4
0x00000000033da314: clz        x9, x8
0x00000000033da318: mov        w10, #0x7e
0x00000000033da31c: sub        x9, x10, x9, lsl #1
0x00000000033da320: cmp        x8, #0
0x00000000033da324: csel       x3, xzr, x9, eq
0x00000000033da328: add        x2, sp, #8
0x00000000033da32c: mov        w4, #1
0x00000000033da330: bl         #0x33d482c
0x00000000033da334: mov        x0, x19
0x00000000033da338: ldp        x29, x30, [sp, #0x40]
0x00000000033da33c: ldp        x20, x19, [sp, #0x30]
0x00000000033da340: ldp        x22, x21, [sp, #0x20]
0x00000000033da344: add        sp, sp, #0x50
0x00000000033da348: ret        
0x00000000033da34c: ldur       x8, [x8, #-1]
0x00000000033da350: ldr        x8, [x8]
0x00000000033da354: ldr        x8, [x8, #0x20]
0x00000000033da358: b          #0x33da2e4
0x00000000033da35c: b          #0x33da360
0x00000000033da360: mov        x20, x0
0x00000000033da364: ldr        x0, [x19, #8]
0x00000000033da368: str        xzr, [x19, #8]
0x00000000033da36c: cbz        x0, #0x33da374
0x00000000033da370: bl         #0x47eaa08
0x00000000033da374: mov        x0, x20
0x00000000033da378: bl         #0x4b97984

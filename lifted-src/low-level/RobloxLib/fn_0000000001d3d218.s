; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d218
0x0000000001d3d218: sub        sp, sp, #0x50
0x0000000001d3d21c: stp        x24, x23, [sp, #0x10]
0x0000000001d3d220: stp        x22, x21, [sp, #0x20]
0x0000000001d3d224: stp        x20, x19, [sp, #0x30]
0x0000000001d3d228: stp        x29, x30, [sp, #0x40]
0x0000000001d3d22c: add        x29, sp, #0x40
0x0000000001d3d230: mov        x19, x1
0x0000000001d3d234: mov        x20, x0
0x0000000001d3d238: ldr        x21, [x2]
0x0000000001d3d23c: ldr        x22, [x21]
0x0000000001d3d240: bl         #0x440f580
0x0000000001d3d244: cmp        x0, x22
0x0000000001d3d248: b.eq       #0x1d3d26c
0x0000000001d3d24c: ldr        x22, [x21]
0x0000000001d3d250: bl         #0x440f634
0x0000000001d3d254: cmp        x0, x22
0x0000000001d3d258: b.eq       #0x1d3d26c
0x0000000001d3d25c: ldr        x22, [x21]
0x0000000001d3d260: bl         #0x440f4cc
0x0000000001d3d264: cmp        x0, x22
0x0000000001d3d268: b.ne       #0x1d3d324
0x0000000001d3d26c: mov        x22, x21
0x0000000001d3d270: ldr        x8, [x22, #0x10]!
0x0000000001d3d274: cbz        x8, #0x1d3d298
0x0000000001d3d278: ldr        x23, [x8, #0x18]
0x0000000001d3d27c: bl         #0x28948f4
0x0000000001d3d280: ldrh       w8, [x23, #0x1b8]
0x0000000001d3d284: ldrh       w9, [x0, #0x1b8]
0x0000000001d3d288: sub        w8, w8, w9
0x0000000001d3d28c: ldrh       w9, [x0, #0x1ba]
0x0000000001d3d290: cmp        w8, w9
0x0000000001d3d294: b.hi       #0x1d3d324
0x0000000001d3d298: ldr        x8, [x21, #8]
0x0000000001d3d29c: cmp        x8, #0
0x0000000001d3d2a0: csel       x8, xzr, x22, eq
0x0000000001d3d2a4: ldp        x9, x8, [x8]
0x0000000001d3d2a8: stp        x9, x8, [sp]
0x0000000001d3d2ac: cbz        x8, #0x1d3d2c4
0x0000000001d3d2b0: add        x8, x8, #8
0x0000000001d3d2b4: ldxr       x9, [x8]
0x0000000001d3d2b8: add        x9, x9, #1
0x0000000001d3d2bc: stxr       w10, x9, [x8]
0x0000000001d3d2c0: cbnz       w10, #0x1d3d2b4
0x0000000001d3d2c4: ldr        x8, [x20, #0x90]
0x0000000001d3d2c8: add        x0, x19, x8
0x0000000001d3d2cc: mov        x1, sp
0x0000000001d3d2d0: bl         #0x2299c0
0x0000000001d3d2d4: ldr        x19, [sp, #8]
0x0000000001d3d2d8: cbz        x19, #0x1d3d30c
0x0000000001d3d2dc: add        x8, x19, #8
0x0000000001d3d2e0: ldaxr      x9, [x8]
0x0000000001d3d2e4: sub        x10, x9, #1
0x0000000001d3d2e8: stlxr      w11, x10, [x8]
0x0000000001d3d2ec: cbnz       w11, #0x1d3d2e0
0x0000000001d3d2f0: cbnz       x9, #0x1d3d30c
0x0000000001d3d2f4: ldr        x8, [x19]
0x0000000001d3d2f8: ldr        x8, [x8, #0x10]
0x0000000001d3d2fc: mov        x0, x19
0x0000000001d3d300: blr        x8
0x0000000001d3d304: mov        x0, x19
0x0000000001d3d308: bl         #0x4b9808c
0x0000000001d3d30c: ldp        x29, x30, [sp, #0x40]
0x0000000001d3d310: ldp        x20, x19, [sp, #0x30]
0x0000000001d3d314: ldp        x22, x21, [sp, #0x20]
0x0000000001d3d318: ldp        x24, x23, [sp, #0x10]
0x0000000001d3d31c: add        sp, sp, #0x50
0x0000000001d3d320: ret        
0x0000000001d3d324: adrp       x0, #0x5228000
0x0000000001d3d328: add        x0, x0, #0x5b2
0x0000000001d3d32c: bl         #0x47ee168
0x0000000001d3d330: mov        x19, x0
0x0000000001d3d334: mov        x0, sp
0x0000000001d3d338: bl         #0x1df28
0x0000000001d3d33c: mov        x0, x19
0x0000000001d3d340: bl         #0x4b97984

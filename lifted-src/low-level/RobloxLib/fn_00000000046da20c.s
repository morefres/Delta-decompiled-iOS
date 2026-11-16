; instruction-faithful ARM64 fallback for RobloxLib::function_46da20c
0x00000000046da20c: sub        sp, sp, #0x70
0x00000000046da210: stp        x24, x23, [sp, #0x30]
0x00000000046da214: stp        x22, x21, [sp, #0x40]
0x00000000046da218: stp        x20, x19, [sp, #0x50]
0x00000000046da21c: stp        x29, x30, [sp, #0x60]
0x00000000046da220: add        x29, sp, #0x60
0x00000000046da224: mov        x20, x4
0x00000000046da228: mov        x21, x3
0x00000000046da22c: mov        x22, x2
0x00000000046da230: mov        x23, x1
0x00000000046da234: mov        x24, x0
0x00000000046da238: mov        x19, x8
0x00000000046da23c: stp        xzr, xzr, [x8]
0x00000000046da240: adrp       x8, #0x6912000
0x00000000046da244: add        x8, x8, #0xd80
0x00000000046da248: ldrb       w8, [x8]
0x00000000046da24c: cmp        w8, #1
0x00000000046da250: b.ne       #0x46da2b0
0x00000000046da254: bl         #0x695394
0x00000000046da258: str        x0, [sp, #0x18]
0x00000000046da25c: add        x8, sp, #0x20
0x00000000046da260: add        x0, sp, #0x18
0x00000000046da264: mov        x1, x24
0x00000000046da268: mov        x2, x23
0x00000000046da26c: mov        x3, x22
0x00000000046da270: mov        x4, x21
0x00000000046da274: mov        x5, x20
0x00000000046da278: bl         #0x46ddad0
0x00000000046da27c: ldr        q0, [sp, #0x20]
0x00000000046da280: str        q0, [sp]
0x00000000046da284: mov        x1, sp
0x00000000046da288: mov        x0, x19
0x00000000046da28c: bl         #0x1a230
0x00000000046da290: ldr        x19, [sp, #8]
0x00000000046da294: cbz        x19, #0x46da314
0x00000000046da298: add        x8, x19, #8
0x00000000046da29c: ldaxr      x9, [x8]
0x00000000046da2a0: sub        x10, x9, #1
0x00000000046da2a4: stlxr      w11, x10, [x8]
0x00000000046da2a8: cbnz       w11, #0x46da29c
0x00000000046da2ac: b          #0x46da2f8
0x00000000046da2b0: add        x8, sp, #0x20
0x00000000046da2b4: mov        x0, sp
0x00000000046da2b8: mov        x1, x24
0x00000000046da2bc: mov        x2, x23
0x00000000046da2c0: mov        x3, x22
0x00000000046da2c4: mov        x4, x21
0x00000000046da2c8: mov        x5, x20
0x00000000046da2cc: bl         #0x46ddf8c
0x00000000046da2d0: add        x1, sp, #0x20
0x00000000046da2d4: mov        x0, x19
0x00000000046da2d8: bl         #0x1a230
0x00000000046da2dc: ldr        x19, [sp, #0x28]
0x00000000046da2e0: cbz        x19, #0x46da314
0x00000000046da2e4: add        x8, x19, #8
0x00000000046da2e8: ldaxr      x9, [x8]
0x00000000046da2ec: sub        x10, x9, #1
0x00000000046da2f0: stlxr      w11, x10, [x8]
0x00000000046da2f4: cbnz       w11, #0x46da2e8
0x00000000046da2f8: cbnz       x9, #0x46da314
0x00000000046da2fc: ldr        x8, [x19]
0x00000000046da300: ldr        x8, [x8, #0x10]
0x00000000046da304: mov        x0, x19
0x00000000046da308: blr        x8
0x00000000046da30c: mov        x0, x19
0x00000000046da310: bl         #0x4b9808c
0x00000000046da314: ldp        x29, x30, [sp, #0x60]
0x00000000046da318: ldp        x20, x19, [sp, #0x50]
0x00000000046da31c: ldp        x22, x21, [sp, #0x40]
0x00000000046da320: ldp        x24, x23, [sp, #0x30]
0x00000000046da324: add        sp, sp, #0x70
0x00000000046da328: ret        
0x00000000046da32c: b          #0x46da330
0x00000000046da330: mov        x20, x0
0x00000000046da334: mov        x0, x19
0x00000000046da338: bl         #0x1df28
0x00000000046da33c: mov        x0, x20
0x00000000046da340: bl         #0x4b97984

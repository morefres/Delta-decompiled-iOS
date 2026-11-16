; instruction-faithful ARM64 fallback for RobloxLib::function_43df264
0x00000000043df264: ldp        q1, q0, [x0]
0x00000000043df268: add        v1.2d, v0.2d, v1.2d
0x00000000043df26c: sshr       v2.2d, v1.2d, #1
0x00000000043df270: ldp        q3, q4, [x0, #0x20]
0x00000000043df274: add        v0.2d, v3.2d, v0.2d
0x00000000043df278: add        v1.2d, v0.2d, v1.2d
0x00000000043df27c: sshr       v5.2d, v1.2d, #2
0x00000000043df280: stp        q2, q5, [x0, #0x10]
0x00000000043df284: add        v2.2d, v3.2d, v4.2d
0x00000000043df288: sshr       v3.2d, v2.2d, #1
0x00000000043df28c: stp        q3, q4, [x0, #0x50]
0x00000000043df290: add        v0.2d, v2.2d, v0.2d
0x00000000043df294: sshr       v2.2d, v0.2d, #2
0x00000000043df298: add        v0.2d, v1.2d, v0.2d
0x00000000043df29c: sshr       v0.2d, v0.2d, #3
0x00000000043df2a0: stp        q0, q2, [x0, #0x30]
0x00000000043df2a4: ret        
0x00000000043df2a8: ldr        x8, [x0]
0x00000000043df2ac: cbz        x8, #0x43df344
0x00000000043df2b0: mov        x9, x0
0x00000000043df2b4: ldr        w10, [x8, #0x14]
0x00000000043df2b8: subs       w10, w10, #1
0x00000000043df2bc: str        w10, [x8, #0x14]
0x00000000043df2c0: b.eq       #0x43df2e8
0x00000000043df2c4: ldr        w9, [x8, #0x10]
0x00000000043df2c8: add        w9, w9, w1
0x00000000043df2cc: str        w9, [x8, #0x10]
0x00000000043df2d0: add        x9, x8, w9, sxtw #3
0x00000000043df2d4: ldr        x9, [x9, #0x28]
0x00000000043df2d8: str        x9, [x8, #0x20]
0x00000000043df2dc: ldr        x10, [x8]
0x00000000043df2e0: mov        x9, x8
0x00000000043df2e4: b          #0x43df2f0
0x00000000043df2e8: ldr        x10, [x8]
0x00000000043df2ec: str        x10, [x9]
0x00000000043df2f0: mov        x8, x10
0x00000000043df2f4: cbnz       x10, #0x43df2b4
0x00000000043df2f8: ldr        x8, [x0]
0x00000000043df2fc: cbz        x8, #0x43df344
0x00000000043df300: ldr        x9, [x8]
0x00000000043df304: cbz        x9, #0x43df344
0x00000000043df308: mov        x10, x0
0x00000000043df30c: ldr        x11, [x8, #0x20]
0x00000000043df310: ldr        x12, [x9, #0x20]
0x00000000043df314: cmp        x11, x12
0x00000000043df318: b.le       #0x43df334
0x00000000043df31c: str        x9, [x10]
0x00000000043df320: ldr        x10, [x9]
0x00000000043df324: str        x10, [x8]
0x00000000043df328: str        x8, [x9]
0x00000000043df32c: ldr        x9, [x0]
0x00000000043df330: mov        x8, x0
0x00000000043df334: mov        x10, x8
0x00000000043df338: mov        x8, x9
0x00000000043df33c: ldr        x9, [x9]
0x00000000043df340: cbnz       x9, #0x43df30c
0x00000000043df344: ret        
0x00000000043df348: mov        w8, #8
0x00000000043df34c: str        w8, [x0, #0x80]
0x00000000043df350: strh       wzr, [x0, #0x84]
0x00000000043df354: strb       wzr, [x0, #0x86]
0x00000000043df358: mov        w0, #0
0x00000000043df35c: ret        
0x00000000043df360: ret        
0x00000000043df364: adrp       x0, #0x602d000
0x00000000043df368: add        x0, x0, #0xef0
0x00000000043df36c: b          #0x43b0be4

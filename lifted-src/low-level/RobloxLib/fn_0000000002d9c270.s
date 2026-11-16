; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c270
0x0000000002d9c270: sub        sp, sp, #0x30
0x0000000002d9c274: stp        x20, x19, [sp, #0x10]
0x0000000002d9c278: stp        x29, x30, [sp, #0x20]
0x0000000002d9c27c: add        x29, sp, #0x20
0x0000000002d9c280: mov        x19, x1
0x0000000002d9c284: mov        x20, x0
0x0000000002d9c288: add        x2, sp, #8
0x0000000002d9c28c: bl         #0x2d99fa4
0x0000000002d9c290: ldr        x3, [sp, #8]
0x0000000002d9c294: tbnz       w0, #0, #0x2d9c2b8
0x0000000002d9c298: mov        x0, x20
0x0000000002d9c29c: mov        x1, x19
0x0000000002d9c2a0: mov        x2, x19
0x0000000002d9c2a4: bl         #0x2d9c2cc
0x0000000002d9c2a8: mov        x3, x0
0x0000000002d9c2ac: ldr        x8, [x19]
0x0000000002d9c2b0: stp        xzr, xzr, [x0, #0x10]
0x0000000002d9c2b4: stp        x8, xzr, [x0]
0x0000000002d9c2b8: mov        x0, x3
0x0000000002d9c2bc: ldp        x29, x30, [sp, #0x20]
0x0000000002d9c2c0: ldp        x20, x19, [sp, #0x10]
0x0000000002d9c2c4: add        sp, sp, #0x30
0x0000000002d9c2c8: ret        
0x0000000002d9c2cc: sub        sp, sp, #0x30
0x0000000002d9c2d0: stp        x20, x19, [sp, #0x10]
0x0000000002d9c2d4: stp        x29, x30, [sp, #0x20]
0x0000000002d9c2d8: add        x29, sp, #0x20
0x0000000002d9c2dc: mov        x20, x2
0x0000000002d9c2e0: mov        x19, x0
0x0000000002d9c2e4: ldr        w9, [x0]
0x0000000002d9c2e8: lsr        w8, w9, #1
0x0000000002d9c2ec: tbnz       w9, #0, #0x2d9c2f8
0x0000000002d9c2f0: ldr        w1, [x19, #0x10]
0x0000000002d9c2f4: b          #0x2d9c2fc
0x0000000002d9c2f8: mov        w1, #4
0x0000000002d9c2fc: lsl        w9, w8, #2
0x0000000002d9c300: add        w9, w9, #4
0x0000000002d9c304: add        w10, w1, w1, lsl #1
0x0000000002d9c308: cmp        w9, w10
0x0000000002d9c30c: b.hs       #0x2d9c364
0x0000000002d9c310: ldr        w9, [x19, #4]
0x0000000002d9c314: mvn        w8, w8
0x0000000002d9c318: add        w8, w1, w8
0x0000000002d9c31c: sub        w8, w8, w9
0x0000000002d9c320: cmp        w8, w1, lsr #3
0x0000000002d9c324: b.ls       #0x2d9c368
0x0000000002d9c328: ldr        w8, [x19]
0x0000000002d9c32c: add        w8, w8, #2
0x0000000002d9c330: str        w8, [x19]
0x0000000002d9c334: ldr        x8, [x3]
0x0000000002d9c338: mov        x9, #0x7fffffffffffffff
0x0000000002d9c33c: cmp        x8, x9
0x0000000002d9c340: b.eq       #0x2d9c350
0x0000000002d9c344: ldr        w8, [x19, #4]
0x0000000002d9c348: sub        w8, w8, #1
0x0000000002d9c34c: str        w8, [x19, #4]
0x0000000002d9c350: mov        x0, x3
0x0000000002d9c354: ldp        x29, x30, [sp, #0x20]
0x0000000002d9c358: ldp        x20, x19, [sp, #0x10]
0x0000000002d9c35c: add        sp, sp, #0x30
0x0000000002d9c360: ret        
0x0000000002d9c364: lsl        w1, w1, #1
0x0000000002d9c368: mov        x0, x19
0x0000000002d9c36c: bl         #0x2d9c388
0x0000000002d9c370: add        x2, sp, #8
0x0000000002d9c374: mov        x0, x19
0x0000000002d9c378: mov        x1, x20
0x0000000002d9c37c: bl         #0x2d99fa4
0x0000000002d9c380: ldr        x3, [sp, #8]
0x0000000002d9c384: b          #0x2d9c328

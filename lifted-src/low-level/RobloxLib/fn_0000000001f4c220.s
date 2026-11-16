; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c220
0x0000000001f4c220: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c224: stp        x20, x19, [sp, #0x10]
0x0000000001f4c228: stp        x29, x30, [sp, #0x20]
0x0000000001f4c22c: add        x29, sp, #0x20
0x0000000001f4c230: mov        x19, x2
0x0000000001f4c234: ldr        x0, [x0, #0xc0]
0x0000000001f4c238: ldr        x8, [x0]
0x0000000001f4c23c: ldr        x8, [x8, #0x10]
0x0000000001f4c240: blr        x8
0x0000000001f4c244: mov        x20, x0
0x0000000001f4c248: bl         #0x27bcd1c
0x0000000001f4c24c: str        x0, [x19]
0x0000000001f4c250: bl         #0x1ae0084
0x0000000001f4c254: ldr        x8, [x19, #8]
0x0000000001f4c258: cmp        x8, x0
0x0000000001f4c25c: b.eq       #0x1f4c280
0x0000000001f4c260: mov        x21, x0
0x0000000001f4c264: cbz        x8, #0x1f4c274
0x0000000001f4c268: ldr        x8, [x8, #0x10]
0x0000000001f4c26c: add        x0, x19, #0x10
0x0000000001f4c270: blr        x8
0x0000000001f4c274: str        w20, [x19, #0x10]
0x0000000001f4c278: str        x21, [x19, #8]
0x0000000001f4c27c: b          #0x1f4c284
0x0000000001f4c280: str        w20, [x19, #0x10]
0x0000000001f4c284: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c288: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c28c: ldp        x22, x21, [sp], #0x30
0x0000000001f4c290: ret        
0x0000000001f4c294: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c298: stp        x20, x19, [sp, #0x10]
0x0000000001f4c29c: stp        x29, x30, [sp, #0x20]
0x0000000001f4c2a0: add        x29, sp, #0x20
0x0000000001f4c2a4: mov        x19, x2
0x0000000001f4c2a8: ldr        x0, [x0, #0xc0]
0x0000000001f4c2ac: ldr        x8, [x0]
0x0000000001f4c2b0: ldr        x8, [x8, #0x18]
0x0000000001f4c2b4: blr        x8
0x0000000001f4c2b8: mov        x20, x0
0x0000000001f4c2bc: bl         #0x27bcd1c
0x0000000001f4c2c0: str        x0, [x19]
0x0000000001f4c2c4: bl         #0x1ae0084
0x0000000001f4c2c8: ldr        x8, [x19, #8]
0x0000000001f4c2cc: cmp        x8, x0
0x0000000001f4c2d0: b.eq       #0x1f4c2f4
0x0000000001f4c2d4: mov        x21, x0
0x0000000001f4c2d8: cbz        x8, #0x1f4c2e8
0x0000000001f4c2dc: ldr        x8, [x8, #0x10]
0x0000000001f4c2e0: add        x0, x19, #0x10
0x0000000001f4c2e4: blr        x8
0x0000000001f4c2e8: str        w20, [x19, #0x10]
0x0000000001f4c2ec: str        x21, [x19, #8]
0x0000000001f4c2f0: b          #0x1f4c2f8
0x0000000001f4c2f4: str        w20, [x19, #0x10]
0x0000000001f4c2f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c2fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c300: ldp        x22, x21, [sp], #0x30
0x0000000001f4c304: ret        
0x0000000001f4c308: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c30c: stp        x20, x19, [sp, #0x10]
0x0000000001f4c310: stp        x29, x30, [sp, #0x20]
0x0000000001f4c314: add        x29, sp, #0x20
0x0000000001f4c318: mov        x21, x2
0x0000000001f4c31c: mov        x19, x1
0x0000000001f4c320: ldr        x20, [x0, #0xc0]
0x0000000001f4c324: ldr        x22, [x2]
0x0000000001f4c328: bl         #0x27bcd1c
0x0000000001f4c32c: cmp        x0, x22
0x0000000001f4c330: b.ne       #0x1f4c364
0x0000000001f4c334: ldr        x8, [x21, #8]
0x0000000001f4c338: add        x9, x21, #0x10
0x0000000001f4c33c: cmp        x8, #0
0x0000000001f4c340: csel       x2, xzr, x9, eq
0x0000000001f4c344: ldr        x8, [x20]
0x0000000001f4c348: ldr        x3, [x8, #0x20]
0x0000000001f4c34c: mov        x0, x20
0x0000000001f4c350: mov        x1, x19
0x0000000001f4c354: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c358: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c35c: ldp        x22, x21, [sp], #0x30
0x0000000001f4c360: br         x3
0x0000000001f4c364: adrp       x0, #0x5228000
0x0000000001f4c368: add        x0, x0, #0x5b2
0x0000000001f4c36c: bl         #0x47ee168

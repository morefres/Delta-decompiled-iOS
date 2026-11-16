; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c2b0
0x0000000002b9c2b0: sub        sp, sp, #0x50
0x0000000002b9c2b4: stp        x22, x21, [sp, #0x20]
0x0000000002b9c2b8: stp        x20, x19, [sp, #0x30]
0x0000000002b9c2bc: stp        x29, x30, [sp, #0x40]
0x0000000002b9c2c0: add        x29, sp, #0x40
0x0000000002b9c2c4: mov        x20, x1
0x0000000002b9c2c8: mov        x21, x0
0x0000000002b9c2cc: mov        x19, x8
0x0000000002b9c2d0: stp        xzr, xzr, [x8]
0x0000000002b9c2d4: adrp       x8, #0x6912000
0x0000000002b9c2d8: add        x8, x8, #0xd80
0x0000000002b9c2dc: ldrb       w8, [x8]
0x0000000002b9c2e0: cmp        w8, #1
0x0000000002b9c2e4: b.ne       #0x2b9c330
0x0000000002b9c2e8: bl         #0x695394
0x0000000002b9c2ec: str        x0, [sp, #0x18]
0x0000000002b9c2f0: add        x8, sp, #8
0x0000000002b9c2f4: add        x0, sp, #0x18
0x0000000002b9c2f8: mov        x1, x21
0x0000000002b9c2fc: mov        x2, x20
0x0000000002b9c300: bl         #0x2bb26a0
0x0000000002b9c304: add        x1, sp, #8
0x0000000002b9c308: mov        x0, x19
0x0000000002b9c30c: bl         #0x1a230
0x0000000002b9c310: ldr        x19, [sp, #0x10]
0x0000000002b9c314: cbz        x19, #0x2b9c388
0x0000000002b9c318: add        x8, x19, #8
0x0000000002b9c31c: ldaxr      x9, [x8]
0x0000000002b9c320: sub        x10, x9, #1
0x0000000002b9c324: stlxr      w11, x10, [x8]
0x0000000002b9c328: cbnz       w11, #0x2b9c31c
0x0000000002b9c32c: b          #0x2b9c36c
0x0000000002b9c330: add        x8, sp, #8
0x0000000002b9c334: add        x0, sp, #0x18
0x0000000002b9c338: mov        x1, x21
0x0000000002b9c33c: mov        x2, x20
0x0000000002b9c340: bl         #0x2bb2840
0x0000000002b9c344: add        x1, sp, #8
0x0000000002b9c348: mov        x0, x19
0x0000000002b9c34c: bl         #0x1a230
0x0000000002b9c350: ldr        x19, [sp, #0x10]
0x0000000002b9c354: cbz        x19, #0x2b9c388
0x0000000002b9c358: add        x8, x19, #8
0x0000000002b9c35c: ldaxr      x9, [x8]
0x0000000002b9c360: sub        x10, x9, #1
0x0000000002b9c364: stlxr      w11, x10, [x8]
0x0000000002b9c368: cbnz       w11, #0x2b9c35c
0x0000000002b9c36c: cbnz       x9, #0x2b9c388
0x0000000002b9c370: ldr        x8, [x19]
0x0000000002b9c374: ldr        x8, [x8, #0x10]
0x0000000002b9c378: mov        x0, x19
0x0000000002b9c37c: blr        x8
0x0000000002b9c380: mov        x0, x19
0x0000000002b9c384: bl         #0x4b9808c
0x0000000002b9c388: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c38c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c390: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c394: add        sp, sp, #0x50
0x0000000002b9c398: ret        
0x0000000002b9c39c: b          #0x2b9c3a0
0x0000000002b9c3a0: mov        x20, x0
0x0000000002b9c3a4: mov        x0, x19
0x0000000002b9c3a8: bl         #0x1df28
0x0000000002b9c3ac: mov        x0, x20
0x0000000002b9c3b0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f264
0x0000000002b9f264: sub        sp, sp, #0x50
0x0000000002b9f268: stp        x22, x21, [sp, #0x20]
0x0000000002b9f26c: stp        x20, x19, [sp, #0x30]
0x0000000002b9f270: stp        x29, x30, [sp, #0x40]
0x0000000002b9f274: add        x29, sp, #0x40
0x0000000002b9f278: mov        x20, x1
0x0000000002b9f27c: mov        x21, x0
0x0000000002b9f280: mov        x19, x8
0x0000000002b9f284: stp        xzr, xzr, [x8]
0x0000000002b9f288: adrp       x8, #0x6912000
0x0000000002b9f28c: add        x8, x8, #0xd80
0x0000000002b9f290: ldrb       w8, [x8]
0x0000000002b9f294: cmp        w8, #1
0x0000000002b9f298: b.ne       #0x2b9f2e4
0x0000000002b9f29c: bl         #0x695394
0x0000000002b9f2a0: str        x0, [sp, #0x18]
0x0000000002b9f2a4: add        x8, sp, #8
0x0000000002b9f2a8: add        x0, sp, #0x18
0x0000000002b9f2ac: mov        x1, x21
0x0000000002b9f2b0: mov        x2, x20
0x0000000002b9f2b4: bl         #0x2bbae84
0x0000000002b9f2b8: add        x1, sp, #8
0x0000000002b9f2bc: mov        x0, x19
0x0000000002b9f2c0: bl         #0x1a230
0x0000000002b9f2c4: ldr        x19, [sp, #0x10]
0x0000000002b9f2c8: cbz        x19, #0x2b9f33c
0x0000000002b9f2cc: add        x8, x19, #8
0x0000000002b9f2d0: ldaxr      x9, [x8]
0x0000000002b9f2d4: sub        x10, x9, #1
0x0000000002b9f2d8: stlxr      w11, x10, [x8]
0x0000000002b9f2dc: cbnz       w11, #0x2b9f2d0
0x0000000002b9f2e0: b          #0x2b9f320
0x0000000002b9f2e4: add        x8, sp, #8
0x0000000002b9f2e8: add        x0, sp, #0x18
0x0000000002b9f2ec: mov        x1, x21
0x0000000002b9f2f0: mov        x2, x20
0x0000000002b9f2f4: bl         #0x2bbb024
0x0000000002b9f2f8: add        x1, sp, #8
0x0000000002b9f2fc: mov        x0, x19
0x0000000002b9f300: bl         #0x1a230
0x0000000002b9f304: ldr        x19, [sp, #0x10]
0x0000000002b9f308: cbz        x19, #0x2b9f33c
0x0000000002b9f30c: add        x8, x19, #8
0x0000000002b9f310: ldaxr      x9, [x8]
0x0000000002b9f314: sub        x10, x9, #1
0x0000000002b9f318: stlxr      w11, x10, [x8]
0x0000000002b9f31c: cbnz       w11, #0x2b9f310
0x0000000002b9f320: cbnz       x9, #0x2b9f33c
0x0000000002b9f324: ldr        x8, [x19]
0x0000000002b9f328: ldr        x8, [x8, #0x10]
0x0000000002b9f32c: mov        x0, x19
0x0000000002b9f330: blr        x8
0x0000000002b9f334: mov        x0, x19
0x0000000002b9f338: bl         #0x4b9808c
0x0000000002b9f33c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f340: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f344: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f348: add        sp, sp, #0x50
0x0000000002b9f34c: ret        
0x0000000002b9f350: b          #0x2b9f354
0x0000000002b9f354: mov        x20, x0
0x0000000002b9f358: mov        x0, x19
0x0000000002b9f35c: bl         #0x1df28
0x0000000002b9f360: mov        x0, x20
0x0000000002b9f364: bl         #0x4b97984

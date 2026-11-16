; instruction-faithful ARM64 fallback for RobloxLib::function_1cec290
0x0000000001cec290: sub        sp, sp, #0x50
0x0000000001cec294: stp        x24, x23, [sp, #0x10]
0x0000000001cec298: stp        x22, x21, [sp, #0x20]
0x0000000001cec29c: stp        x20, x19, [sp, #0x30]
0x0000000001cec2a0: stp        x29, x30, [sp, #0x40]
0x0000000001cec2a4: add        x29, sp, #0x40
0x0000000001cec2a8: mov        x19, x1
0x0000000001cec2ac: mov        x20, x0
0x0000000001cec2b0: ldr        x21, [x2]
0x0000000001cec2b4: ldr        x22, [x21]
0x0000000001cec2b8: bl         #0x440f580
0x0000000001cec2bc: cmp        x0, x22
0x0000000001cec2c0: b.eq       #0x1cec2e4
0x0000000001cec2c4: ldr        x22, [x21]
0x0000000001cec2c8: bl         #0x440f634
0x0000000001cec2cc: cmp        x0, x22
0x0000000001cec2d0: b.eq       #0x1cec2e4
0x0000000001cec2d4: ldr        x22, [x21]
0x0000000001cec2d8: bl         #0x440f4cc
0x0000000001cec2dc: cmp        x0, x22
0x0000000001cec2e0: b.ne       #0x1cec39c
0x0000000001cec2e4: mov        x22, x21
0x0000000001cec2e8: ldr        x8, [x22, #0x10]!
0x0000000001cec2ec: cbz        x8, #0x1cec310
0x0000000001cec2f0: ldr        x23, [x8, #0x18]
0x0000000001cec2f4: bl         #0x41806c4
0x0000000001cec2f8: ldrh       w8, [x23, #0x1b8]
0x0000000001cec2fc: ldrh       w9, [x0, #0x1b8]
0x0000000001cec300: sub        w8, w8, w9
0x0000000001cec304: ldrh       w9, [x0, #0x1ba]
0x0000000001cec308: cmp        w8, w9
0x0000000001cec30c: b.hi       #0x1cec39c
0x0000000001cec310: ldr        x8, [x21, #8]
0x0000000001cec314: cmp        x8, #0
0x0000000001cec318: csel       x8, xzr, x22, eq
0x0000000001cec31c: ldp        x9, x8, [x8]
0x0000000001cec320: stp        x9, x8, [sp]
0x0000000001cec324: cbz        x8, #0x1cec33c
0x0000000001cec328: add        x8, x8, #8
0x0000000001cec32c: ldxr       x9, [x8]
0x0000000001cec330: add        x9, x9, #1
0x0000000001cec334: stxr       w10, x9, [x8]
0x0000000001cec338: cbnz       w10, #0x1cec32c
0x0000000001cec33c: ldr        x8, [x20, #0x90]
0x0000000001cec340: add        x0, x19, x8
0x0000000001cec344: mov        x1, sp
0x0000000001cec348: bl         #0xe53e0
0x0000000001cec34c: ldr        x19, [sp, #8]
0x0000000001cec350: cbz        x19, #0x1cec384
0x0000000001cec354: add        x8, x19, #8
0x0000000001cec358: ldaxr      x9, [x8]
0x0000000001cec35c: sub        x10, x9, #1
0x0000000001cec360: stlxr      w11, x10, [x8]
0x0000000001cec364: cbnz       w11, #0x1cec358
0x0000000001cec368: cbnz       x9, #0x1cec384
0x0000000001cec36c: ldr        x8, [x19]
0x0000000001cec370: ldr        x8, [x8, #0x10]
0x0000000001cec374: mov        x0, x19
0x0000000001cec378: blr        x8
0x0000000001cec37c: mov        x0, x19
0x0000000001cec380: bl         #0x4b9808c
0x0000000001cec384: ldp        x29, x30, [sp, #0x40]
0x0000000001cec388: ldp        x20, x19, [sp, #0x30]
0x0000000001cec38c: ldp        x22, x21, [sp, #0x20]
0x0000000001cec390: ldp        x24, x23, [sp, #0x10]
0x0000000001cec394: add        sp, sp, #0x50
0x0000000001cec398: ret        
0x0000000001cec39c: adrp       x0, #0x5228000
0x0000000001cec3a0: add        x0, x0, #0x5b2
0x0000000001cec3a4: bl         #0x47ee168
0x0000000001cec3a8: mov        x19, x0
0x0000000001cec3ac: mov        x0, sp
0x0000000001cec3b0: bl         #0x1df28
0x0000000001cec3b4: mov        x0, x19
0x0000000001cec3b8: bl         #0x4b97984

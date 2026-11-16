; instruction-faithful ARM64 fallback for RobloxLib::function_3eec288
0x0000000003eec288: sub        sp, sp, #0x40
0x0000000003eec28c: stp        x22, x21, [sp, #0x10]
0x0000000003eec290: stp        x20, x19, [sp, #0x20]
0x0000000003eec294: stp        x29, x30, [sp, #0x30]
0x0000000003eec298: add        x29, sp, #0x30
0x0000000003eec29c: mov        x21, x1
0x0000000003eec2a0: mov        x20, x0
0x0000000003eec2a4: strb       w1, [sp, #0xf]
0x0000000003eec2a8: adrp       x8, #0x6199000
0x0000000003eec2ac: add        x8, x8, #0xb00
0x0000000003eec2b0: ldr        x8, [x8]
0x0000000003eec2b4: sub        x19, x0, #0x150
0x0000000003eec2b8: mov        x0, x19
0x0000000003eec2bc: blr        x8
0x0000000003eec2c0: mov        x22, x20
0x0000000003eec2c4: ldrb       w8, [x22, #0x12]!
0x0000000003eec2c8: cmp        w8, w21
0x0000000003eec2cc: b.eq       #0x3eec36c
0x0000000003eec2d0: adrp       x8, #0x6199000
0x0000000003eec2d4: add        x8, x8, #0x510
0x0000000003eec2d8: ldrb       w8, [x8]
0x0000000003eec2dc: cmp        w8, #1
0x0000000003eec2e0: b.ne       #0x3eec348
0x0000000003eec2e4: adrp       x8, #0x65ee000
0x0000000003eec2e8: add        x8, x8, #0xb00
0x0000000003eec2ec: ldrb       w8, [x8]
0x0000000003eec2f0: tbnz       w8, #0, #0x3eec304
0x0000000003eec2f4: bl         #0x646b70
0x0000000003eec2f8: tbnz       w0, #0, #0x3eec304
0x0000000003eec2fc: bl         #0x646df0
0x0000000003eec300: cbz        w0, #0x3eec348
0x0000000003eec304: ldr        x8, [x19]
0x0000000003eec308: ldr        x8, [x8, #0x98]
0x0000000003eec30c: adrp       x1, #0x64ae000
0x0000000003eec310: add        x1, x1, #0x650
0x0000000003eec314: mov        x0, x19
0x0000000003eec318: mov        w2, #1
0x0000000003eec31c: blr        x8
0x0000000003eec320: mov        x0, x19
0x0000000003eec324: bl         #0x418c6d4
0x0000000003eec328: cbz        x0, #0x3eec348
0x0000000003eec32c: adrp       x2, #0x64ae000
0x0000000003eec330: add        x2, x2, #0x650
0x0000000003eec334: add        x4, sp, #0xf
0x0000000003eec338: mov        x1, x19
0x0000000003eec33c: mov        x3, x22
0x0000000003eec340: bl         #0x24d6368
0x0000000003eec344: ldrb       w21, [sp, #0xf]
0x0000000003eec348: strb       w21, [x20, #0x12]
0x0000000003eec34c: ldr        x8, [x20]
0x0000000003eec350: ldr        x8, [x8, #0x20]
0x0000000003eec354: mov        x0, x20
0x0000000003eec358: blr        x8
0x0000000003eec35c: adrp       x1, #0x64ae000
0x0000000003eec360: add        x1, x1, #0x650
0x0000000003eec364: mov        x0, x19
0x0000000003eec368: bl         #0x4197e7c
0x0000000003eec36c: ldp        x29, x30, [sp, #0x30]
0x0000000003eec370: ldp        x20, x19, [sp, #0x20]
0x0000000003eec374: ldp        x22, x21, [sp, #0x10]
0x0000000003eec378: add        sp, sp, #0x40
0x0000000003eec37c: ret        

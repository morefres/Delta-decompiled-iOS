; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c2ec
0x0000000003d8c2ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8c2f0: stp        x20, x19, [sp, #0x10]
0x0000000003d8c2f4: stp        x29, x30, [sp, #0x20]
0x0000000003d8c2f8: add        x29, sp, #0x20
0x0000000003d8c2fc: mov        x19, x1
0x0000000003d8c300: mov        x20, x0
0x0000000003d8c304: add        x8, x0, #0xd, lsl #12
0x0000000003d8c308: ldr        x21, [x8, #0xc20]
0x0000000003d8c30c: ldr        x22, [x8, #0xc28]
0x0000000003d8c310: cmp        x21, x22
0x0000000003d8c314: b.eq       #0x3d8c340
0x0000000003d8c318: ldr        x8, [x19, #0x18]
0x0000000003d8c31c: mov        x0, x19
0x0000000003d8c320: tbnz       w8, #1, #0x3d8c328
0x0000000003d8c324: ldr        x0, [x19]
0x0000000003d8c328: and        x8, x8, #0xfffffffffffffff8
0x0000000003d8c32c: ldr        x8, [x8]
0x0000000003d8c330: mov        x1, x21
0x0000000003d8c334: blr        x8
0x0000000003d8c338: add        x21, x21, #0xa8
0x0000000003d8c33c: b          #0x3d8c310
0x0000000003d8c340: mov        w8, #0xd158
0x0000000003d8c344: add        x0, x20, x8
0x0000000003d8c348: mov        x1, x19
0x0000000003d8c34c: ldp        x29, x30, [sp, #0x20]
0x0000000003d8c350: ldp        x20, x19, [sp, #0x10]
0x0000000003d8c354: ldp        x22, x21, [sp], #0x30
0x0000000003d8c358: b          #0x3d9c398

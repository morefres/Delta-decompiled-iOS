; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e22c
0x0000000003f0e22c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0e230: stp        x20, x19, [sp, #0x10]
0x0000000003f0e234: stp        x29, x30, [sp, #0x20]
0x0000000003f0e238: add        x29, sp, #0x20
0x0000000003f0e23c: mov        x19, x1
0x0000000003f0e240: mov        x20, x0
0x0000000003f0e244: adrp       x8, #0x6199000
0x0000000003f0e248: add        x8, x8, #0xb00
0x0000000003f0e24c: ldr        x8, [x8]
0x0000000003f0e250: sub        x21, x0, #0x288
0x0000000003f0e254: mov        x0, x21
0x0000000003f0e258: blr        x8
0x0000000003f0e25c: adrp       x8, #0x6199000
0x0000000003f0e260: add        x8, x8, #0x510
0x0000000003f0e264: ldrb       w8, [x8]
0x0000000003f0e268: cmp        w8, #1
0x0000000003f0e26c: b.ne       #0x3f0e2e0
0x0000000003f0e270: adrp       x8, #0x65ee000
0x0000000003f0e274: add        x8, x8, #0xb00
0x0000000003f0e278: ldrb       w8, [x8]
0x0000000003f0e27c: tbnz       w8, #0, #0x3f0e290
0x0000000003f0e280: bl         #0x646b70
0x0000000003f0e284: tbnz       w0, #0, #0x3f0e290
0x0000000003f0e288: bl         #0x646df0
0x0000000003f0e28c: cbz        w0, #0x3f0e2e0
0x0000000003f0e290: add        x0, x20, #0x70
0x0000000003f0e294: mov        x1, x19
0x0000000003f0e298: bl         #0x4dddc
0x0000000003f0e29c: cbz        w0, #0x3f0e2e0
0x0000000003f0e2a0: ldr        x8, [x21]
0x0000000003f0e2a4: ldr        x8, [x8, #0x98]
0x0000000003f0e2a8: adrp       x1, #0x64b4000
0x0000000003f0e2ac: add        x1, x1, #0xbb0
0x0000000003f0e2b0: mov        x0, x21
0x0000000003f0e2b4: mov        w2, #1
0x0000000003f0e2b8: blr        x8
0x0000000003f0e2bc: mov        x0, x21
0x0000000003f0e2c0: bl         #0x418c6d4
0x0000000003f0e2c4: cbz        x0, #0x3f0e2e0
0x0000000003f0e2c8: adrp       x2, #0x64b4000
0x0000000003f0e2cc: add        x2, x2, #0xbb0
0x0000000003f0e2d0: add        x3, x20, #0x70
0x0000000003f0e2d4: mov        x1, x21
0x0000000003f0e2d8: mov        x4, x19
0x0000000003f0e2dc: bl         #0x24e11a4
0x0000000003f0e2e0: add        x0, x20, #0x70
0x0000000003f0e2e4: mov        x1, x19
0x0000000003f0e2e8: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e2ec: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e2f0: ldp        x22, x21, [sp], #0x30
0x0000000003f0e2f4: b          #0x4b97d5c
0x0000000003f0e2f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0e2fc: stp        x20, x19, [sp, #0x10]
0x0000000003f0e300: stp        x29, x30, [sp, #0x20]
0x0000000003f0e304: add        x29, sp, #0x20
0x0000000003f0e308: mov        x19, x1
0x0000000003f0e30c: mov        x20, x0
0x0000000003f0e310: adrp       x8, #0x6199000
0x0000000003f0e314: add        x8, x8, #0xb00
0x0000000003f0e318: ldr        x8, [x8]
0x0000000003f0e31c: sub        x21, x0, #0x288
0x0000000003f0e320: mov        x0, x21
0x0000000003f0e324: blr        x8
0x0000000003f0e328: adrp       x8, #0x6199000
0x0000000003f0e32c: add        x8, x8, #0x510
0x0000000003f0e330: ldrb       w8, [x8]
0x0000000003f0e334: cmp        w8, #1
0x0000000003f0e338: b.ne       #0x3f0e3ac
0x0000000003f0e33c: adrp       x8, #0x65ee000
0x0000000003f0e340: add        x8, x8, #0xb00
0x0000000003f0e344: ldrb       w8, [x8]
0x0000000003f0e348: tbnz       w8, #0, #0x3f0e35c
0x0000000003f0e34c: bl         #0x646b70
0x0000000003f0e350: tbnz       w0, #0, #0x3f0e35c
0x0000000003f0e354: bl         #0x646df0
0x0000000003f0e358: cbz        w0, #0x3f0e3ac
0x0000000003f0e35c: add        x0, x20, #0xa0
0x0000000003f0e360: mov        x1, x19
0x0000000003f0e364: bl         #0x4dddc
0x0000000003f0e368: cbz        w0, #0x3f0e3ac
0x0000000003f0e36c: ldr        x8, [x21]
0x0000000003f0e370: ldr        x8, [x8, #0x98]
0x0000000003f0e374: adrp       x1, #0x64b4000
0x0000000003f0e378: add        x1, x1, #0xe08
0x0000000003f0e37c: mov        x0, x21
0x0000000003f0e380: mov        w2, #1
0x0000000003f0e384: blr        x8
0x0000000003f0e388: mov        x0, x21
0x0000000003f0e38c: bl         #0x418c6d4
0x0000000003f0e390: cbz        x0, #0x3f0e3ac
0x0000000003f0e394: adrp       x2, #0x64b4000
0x0000000003f0e398: add        x2, x2, #0xe08
0x0000000003f0e39c: add        x3, x20, #0xa0
0x0000000003f0e3a0: mov        x1, x21
0x0000000003f0e3a4: mov        x4, x19
0x0000000003f0e3a8: bl         #0x24e11a4
0x0000000003f0e3ac: add        x0, x20, #0xa0
0x0000000003f0e3b0: mov        x1, x19
0x0000000003f0e3b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e3b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e3bc: ldp        x22, x21, [sp], #0x30
0x0000000003f0e3c0: b          #0x4b97d5c

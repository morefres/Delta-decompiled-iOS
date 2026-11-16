; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d244
0x0000000002a3d244: sub        sp, sp, #0x40
0x0000000002a3d248: stp        x22, x21, [sp, #0x10]
0x0000000002a3d24c: stp        x20, x19, [sp, #0x20]
0x0000000002a3d250: stp        x29, x30, [sp, #0x30]
0x0000000002a3d254: add        x29, sp, #0x30
0x0000000002a3d258: mov        x20, x1
0x0000000002a3d25c: adrp       x8, #0x6199000
0x0000000002a3d260: add        x8, x8, #0xb00
0x0000000002a3d264: ldr        x8, [x8]
0x0000000002a3d268: sub        x19, x0, #0x95
0x0000000002a3d26c: mov        x0, x19
0x0000000002a3d270: blr        x8
0x0000000002a3d274: adrp       x8, #0x6199000
0x0000000002a3d278: add        x8, x8, #0x510
0x0000000002a3d27c: ldrb       w8, [x8]
0x0000000002a3d280: cmp        w8, #1
0x0000000002a3d284: b.ne       #0x2a3d2f4
0x0000000002a3d288: adrp       x8, #0x65ee000
0x0000000002a3d28c: add        x8, x8, #0xb00
0x0000000002a3d290: ldrb       w8, [x8]
0x0000000002a3d294: tbnz       w8, #0, #0x2a3d2a8
0x0000000002a3d298: bl         #0x646b70
0x0000000002a3d29c: tbnz       w0, #0, #0x2a3d2a8
0x0000000002a3d2a0: bl         #0x646df0
0x0000000002a3d2a4: cbz        w0, #0x2a3d2f4
0x0000000002a3d2a8: mov        x0, x19
0x0000000002a3d2ac: bl         #0x418c6d4
0x0000000002a3d2b0: cbz        x0, #0x2a3d324
0x0000000002a3d2b4: mov        x21, x0
0x0000000002a3d2b8: ldrb       w8, [x0, #0x10]
0x0000000002a3d2bc: cmp        w8, #1
0x0000000002a3d2c0: b.ne       #0x2a3d304
0x0000000002a3d2c4: mov        x0, x19
0x0000000002a3d2c8: bl         #0x2c42a50
0x0000000002a3d2cc: cmp        w0, w20
0x0000000002a3d2d0: b.eq       #0x2a3d324
0x0000000002a3d2d4: stp        w20, w0, [sp, #8]
0x0000000002a3d2d8: adrp       x2, #0x640c000
0x0000000002a3d2dc: add        x2, x2, #0x4f0
0x0000000002a3d2e0: add        x3, sp, #0xc
0x0000000002a3d2e4: add        x4, sp, #8
0x0000000002a3d2e8: mov        x0, x21
0x0000000002a3d2ec: mov        x1, x19
0x0000000002a3d2f0: b          #0x2a3d320
0x0000000002a3d2f4: mov        x0, x19
0x0000000002a3d2f8: mov        x1, x20
0x0000000002a3d2fc: bl         #0x2c42980
0x0000000002a3d300: b          #0x2a3d34c
0x0000000002a3d304: str        w20, [sp, #4]
0x0000000002a3d308: adrp       x2, #0x640c000
0x0000000002a3d30c: add        x2, x2, #0x4f0
0x0000000002a3d310: add        x4, sp, #4
0x0000000002a3d314: mov        x0, x21
0x0000000002a3d318: mov        x1, x19
0x0000000002a3d31c: mov        x3, #0
0x0000000002a3d320: bl         #0x24d6bb4
0x0000000002a3d324: mov        x0, x19
0x0000000002a3d328: mov        x1, x20
0x0000000002a3d32c: bl         #0x2c42980
0x0000000002a3d330: ldr        x8, [x19]
0x0000000002a3d334: ldr        x8, [x8, #0x98]
0x0000000002a3d338: adrp       x1, #0x640c000
0x0000000002a3d33c: add        x1, x1, #0x4f0
0x0000000002a3d340: mov        x0, x19
0x0000000002a3d344: mov        w2, #1
0x0000000002a3d348: blr        x8
0x0000000002a3d34c: adrp       x1, #0x640c000
0x0000000002a3d350: add        x1, x1, #0x4f0
0x0000000002a3d354: mov        x0, x19
0x0000000002a3d358: bl         #0x4197e7c
0x0000000002a3d35c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3d360: ldp        x20, x19, [sp, #0x20]
0x0000000002a3d364: ldp        x22, x21, [sp, #0x10]
0x0000000002a3d368: add        sp, sp, #0x40
0x0000000002a3d36c: ret        

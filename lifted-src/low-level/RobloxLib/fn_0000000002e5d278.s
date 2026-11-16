; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d278
0x0000000002e5d278: sub        sp, sp, #0x50
0x0000000002e5d27c: stp        d9, d8, [sp, #0x10]
0x0000000002e5d280: stp        x22, x21, [sp, #0x20]
0x0000000002e5d284: stp        x20, x19, [sp, #0x30]
0x0000000002e5d288: stp        x29, x30, [sp, #0x40]
0x0000000002e5d28c: add        x29, sp, #0x40
0x0000000002e5d290: fmov       s8, s0
0x0000000002e5d294: mov        x20, x0
0x0000000002e5d298: adrp       x8, #0x6199000
0x0000000002e5d29c: add        x8, x8, #0xb00
0x0000000002e5d2a0: ldr        x8, [x8]
0x0000000002e5d2a4: sub        x19, x0, #0x118
0x0000000002e5d2a8: mov        x0, x19
0x0000000002e5d2ac: blr        x8
0x0000000002e5d2b0: fmov       s0, s8
0x0000000002e5d2b4: bl         #0x46aeec0
0x0000000002e5d2b8: tbnz       w0, #0, #0x2e5d380
0x0000000002e5d2bc: mov        w8, #-0x3d600000
0x0000000002e5d2c0: fmov       s0, w8
0x0000000002e5d2c4: fcmp       s8, s0
0x0000000002e5d2c8: fcsel      s0, s0, s8, mi
0x0000000002e5d2cc: fmov       s1, #10.00000000
0x0000000002e5d2d0: fcmp       s0, s1
0x0000000002e5d2d4: fcsel      s8, s1, s0, gt
0x0000000002e5d2d8: str        s8, [sp, #0xc]
0x0000000002e5d2dc: mov        x21, x20
0x0000000002e5d2e0: ldr        s0, [x21, #0x18]!
0x0000000002e5d2e4: fcmp       s0, s8
0x0000000002e5d2e8: b.eq       #0x2e5d380
0x0000000002e5d2ec: adrp       x8, #0x6199000
0x0000000002e5d2f0: add        x8, x8, #0x510
0x0000000002e5d2f4: ldrb       w8, [x8]
0x0000000002e5d2f8: cmp        w8, #1
0x0000000002e5d2fc: b.ne       #0x2e5d35c
0x0000000002e5d300: adrp       x8, #0x65ee000
0x0000000002e5d304: add        x8, x8, #0xb00
0x0000000002e5d308: ldrb       w8, [x8]
0x0000000002e5d30c: tbnz       w8, #0, #0x2e5d320
0x0000000002e5d310: bl         #0x646b70
0x0000000002e5d314: tbnz       w0, #0, #0x2e5d320
0x0000000002e5d318: bl         #0x646df0
0x0000000002e5d31c: cbz        w0, #0x2e5d35c
0x0000000002e5d320: adrp       x1, #0x643a000
0x0000000002e5d324: add        x1, x1, #0xf68
0x0000000002e5d328: mov        x0, x19
0x0000000002e5d32c: mov        w2, #1
0x0000000002e5d330: bl         #0x4b4f320
0x0000000002e5d334: mov        x0, x19
0x0000000002e5d338: bl         #0x418c6d4
0x0000000002e5d33c: cbz        x0, #0x2e5d35c
0x0000000002e5d340: adrp       x2, #0x643a000
0x0000000002e5d344: add        x2, x2, #0xf68
0x0000000002e5d348: add        x4, sp, #0xc
0x0000000002e5d34c: mov        x1, x19
0x0000000002e5d350: mov        x3, x21
0x0000000002e5d354: bl         #0x24d7c4c
0x0000000002e5d358: ldr        s8, [sp, #0xc]
0x0000000002e5d35c: str        s8, [x20, #0x18]
0x0000000002e5d360: ldr        x8, [x20]
0x0000000002e5d364: ldr        x8, [x8, #0x18]
0x0000000002e5d368: mov        x0, x20
0x0000000002e5d36c: blr        x8
0x0000000002e5d370: adrp       x1, #0x643a000
0x0000000002e5d374: add        x1, x1, #0xf68
0x0000000002e5d378: mov        x0, x19
0x0000000002e5d37c: bl         #0x4197e7c
0x0000000002e5d380: ldp        x29, x30, [sp, #0x40]
0x0000000002e5d384: ldp        x20, x19, [sp, #0x30]
0x0000000002e5d388: ldp        x22, x21, [sp, #0x20]
0x0000000002e5d38c: ldp        d9, d8, [sp, #0x10]
0x0000000002e5d390: add        sp, sp, #0x50
0x0000000002e5d394: ret        

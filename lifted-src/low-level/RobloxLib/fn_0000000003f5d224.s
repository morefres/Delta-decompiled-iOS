; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d224
0x0000000003f5d224: sub        sp, sp, #0x50
0x0000000003f5d228: stp        d9, d8, [sp, #0x10]
0x0000000003f5d22c: stp        x22, x21, [sp, #0x20]
0x0000000003f5d230: stp        x20, x19, [sp, #0x30]
0x0000000003f5d234: stp        x29, x30, [sp, #0x40]
0x0000000003f5d238: add        x29, sp, #0x40
0x0000000003f5d23c: fmov       s8, s0
0x0000000003f5d240: mov        x20, x0
0x0000000003f5d244: str        s0, [sp, #0xc]
0x0000000003f5d248: adrp       x8, #0x6199000
0x0000000003f5d24c: add        x8, x8, #0xb00
0x0000000003f5d250: ldr        x8, [x8]
0x0000000003f5d254: sub        x19, x0, #0x170
0x0000000003f5d258: mov        x0, x19
0x0000000003f5d25c: blr        x8
0x0000000003f5d260: adrp       x8, #0x6199000
0x0000000003f5d264: add        x8, x8, #0x510
0x0000000003f5d268: ldrb       w8, [x8]
0x0000000003f5d26c: cmp        w8, #1
0x0000000003f5d270: b.ne       #0x3f5d2e0
0x0000000003f5d274: adrp       x8, #0x65ee000
0x0000000003f5d278: add        x8, x8, #0xb00
0x0000000003f5d27c: ldrb       w8, [x8]
0x0000000003f5d280: tbnz       w8, #0, #0x3f5d294
0x0000000003f5d284: bl         #0x646b70
0x0000000003f5d288: tbnz       w0, #0, #0x3f5d294
0x0000000003f5d28c: bl         #0x646df0
0x0000000003f5d290: cbz        w0, #0x3f5d2e0
0x0000000003f5d294: mov        x0, x19
0x0000000003f5d298: bl         #0x418c6d4
0x0000000003f5d29c: cbz        x0, #0x3f5d324
0x0000000003f5d2a0: mov        x21, x0
0x0000000003f5d2a4: ldrb       w8, [x0, #0x10]
0x0000000003f5d2a8: cmp        w8, #1
0x0000000003f5d2ac: b.ne       #0x3f5d308
0x0000000003f5d2b0: mov        x0, x19
0x0000000003f5d2b4: bl         #0x3fa4bf0
0x0000000003f5d2b8: str        s0, [sp, #8]
0x0000000003f5d2bc: fcmp       s0, s8
0x0000000003f5d2c0: b.eq       #0x3f5d324
0x0000000003f5d2c4: adrp       x2, #0x64c4000
0x0000000003f5d2c8: add        x2, x2, #0x300
0x0000000003f5d2cc: add        x3, sp, #8
0x0000000003f5d2d0: add        x4, sp, #0xc
0x0000000003f5d2d4: mov        x0, x21
0x0000000003f5d2d8: mov        x1, x19
0x0000000003f5d2dc: b          #0x3f5d320
0x0000000003f5d2e0: ldr        x8, [x20]
0x0000000003f5d2e4: ldr        x1, [x8]
0x0000000003f5d2e8: mov        x0, x20
0x0000000003f5d2ec: fmov       s0, s8
0x0000000003f5d2f0: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d2f4: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d2f8: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d2fc: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d300: add        sp, sp, #0x50
0x0000000003f5d304: br         x1
0x0000000003f5d308: adrp       x2, #0x64c4000
0x0000000003f5d30c: add        x2, x2, #0x300
0x0000000003f5d310: add        x4, sp, #0xc
0x0000000003f5d314: mov        x0, x21
0x0000000003f5d318: mov        x1, x19
0x0000000003f5d31c: mov        x3, #0
0x0000000003f5d320: bl         #0x24d7c4c
0x0000000003f5d324: ldr        s0, [sp, #0xc]
0x0000000003f5d328: ldr        x8, [x20]
0x0000000003f5d32c: ldr        x8, [x8]
0x0000000003f5d330: mov        x0, x20
0x0000000003f5d334: blr        x8
0x0000000003f5d338: ldr        x8, [x19]
0x0000000003f5d33c: ldr        x8, [x8, #0x98]
0x0000000003f5d340: adrp       x1, #0x64c4000
0x0000000003f5d344: add        x1, x1, #0x300
0x0000000003f5d348: mov        x0, x19
0x0000000003f5d34c: mov        w2, #1
0x0000000003f5d350: blr        x8
0x0000000003f5d354: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d358: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d35c: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d360: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d364: add        sp, sp, #0x50
0x0000000003f5d368: ret        

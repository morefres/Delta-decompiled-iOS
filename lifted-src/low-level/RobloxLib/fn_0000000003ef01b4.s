; instruction-faithful ARM64 fallback for RobloxLib::function_3ef01b4
0x0000000003ef01b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef01b8: stp        x29, x30, [sp, #0x10]
0x0000000003ef01bc: add        x29, sp, #0x10
0x0000000003ef01c0: ldr        x19, [x0, #0xc8]
0x0000000003ef01c4: ldr        x0, [x0, #0xb8]
0x0000000003ef01c8: ldr        x8, [x0]
0x0000000003ef01cc: ldr        x8, [x8, #0x20]
0x0000000003ef01d0: blr        x8
0x0000000003ef01d4: mov        x1, x0
0x0000000003ef01d8: mov        x0, x19
0x0000000003ef01dc: ldp        x29, x30, [sp, #0x10]
0x0000000003ef01e0: ldp        x20, x19, [sp], #0x20
0x0000000003ef01e4: b          #0x440a004
0x0000000003ef01e8: sub        sp, sp, #0x30
0x0000000003ef01ec: stp        x20, x19, [sp, #0x10]
0x0000000003ef01f0: stp        x29, x30, [sp, #0x20]
0x0000000003ef01f4: add        x29, sp, #0x20
0x0000000003ef01f8: ldr        x19, [x2, #0x28]
0x0000000003ef01fc: ldr        x20, [x0, #0xb0]
0x0000000003ef0200: cmp        x19, x20
0x0000000003ef0204: b.ne       #0x3ef0224
0x0000000003ef0208: ldr        x0, [x0, #0xb8]
0x0000000003ef020c: ldr        w8, [x2, #0x30]
0x0000000003ef0210: str        w8, [sp, #0xc]
0x0000000003ef0214: ldr        x8, [x0]
0x0000000003ef0218: ldr        x8, [x8, #0x28]
0x0000000003ef021c: add        x2, sp, #0xc
0x0000000003ef0220: blr        x8
0x0000000003ef0224: cmp        x19, x20
0x0000000003ef0228: cset       w0, eq
0x0000000003ef022c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0230: ldp        x20, x19, [sp, #0x10]
0x0000000003ef0234: add        sp, sp, #0x30
0x0000000003ef0238: ret        
0x0000000003ef023c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0240: stp        x29, x30, [sp, #0x10]
0x0000000003ef0244: add        x29, sp, #0x10
0x0000000003ef0248: mov        x19, x0
0x0000000003ef024c: adrp       x8, #0x5fc1000
0x0000000003ef0250: add        x8, x8, #0xaa8
0x0000000003ef0254: str        x8, [x0]
0x0000000003ef0258: ldr        x0, [x0, #0xc0]
0x0000000003ef025c: str        xzr, [x19, #0xc0]
0x0000000003ef0260: cbz        x0, #0x3ef0270
0x0000000003ef0264: ldr        x8, [x0]
0x0000000003ef0268: ldr        x8, [x8, #8]
0x0000000003ef026c: blr        x8
0x0000000003ef0270: ldr        x0, [x19, #0xb8]
0x0000000003ef0274: str        xzr, [x19, #0xb8]
0x0000000003ef0278: cbz        x0, #0x3ef0288
0x0000000003ef027c: ldr        x8, [x0]
0x0000000003ef0280: ldr        x8, [x8, #8]
0x0000000003ef0284: blr        x8
0x0000000003ef0288: mov        x0, x19
0x0000000003ef028c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef0290: ldp        x20, x19, [sp], #0x20
0x0000000003ef0294: b          #0x47e93a8

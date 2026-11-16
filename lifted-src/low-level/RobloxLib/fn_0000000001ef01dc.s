; instruction-faithful ARM64 fallback for RobloxLib::function_1ef01dc
0x0000000001ef01dc: sub        sp, sp, #0x60
0x0000000001ef01e0: stp        x22, x21, [sp, #0x30]
0x0000000001ef01e4: stp        x20, x19, [sp, #0x40]
0x0000000001ef01e8: stp        x29, x30, [sp, #0x50]
0x0000000001ef01ec: add        x29, sp, #0x50
0x0000000001ef01f0: mov        x21, x2
0x0000000001ef01f4: mov        x19, x1
0x0000000001ef01f8: mov        x20, x0
0x0000000001ef01fc: mov        x0, x2
0x0000000001ef0200: bl         #0x4412988
0x0000000001ef0204: tbnz       w0, #0, #0x1ef02e0
0x0000000001ef0208: add        x0, x21, #0x18
0x0000000001ef020c: add        x1, sp, #0x28
0x0000000001ef0210: bl         #0x4412dc4
0x0000000001ef0214: cbz        w0, #0x1ef0234
0x0000000001ef0218: ldr        w2, [sp, #0x28]
0x0000000001ef021c: ldr        x8, [x20]
0x0000000001ef0220: ldr        x8, [x8, #0x110]
0x0000000001ef0224: mov        x0, x20
0x0000000001ef0228: mov        x1, x19
0x0000000001ef022c: blr        x8
0x0000000001ef0230: tbnz       w0, #0, #0x1ef02e0
0x0000000001ef0234: add        x0, x21, #0x18
0x0000000001ef0238: bl         #0x4412d44
0x0000000001ef023c: cbz        w0, #0x1ef02e0
0x0000000001ef0240: stp        xzr, xzr, [sp, #0x10]
0x0000000001ef0244: str        xzr, [sp, #0x20]
0x0000000001ef0248: add        x0, x21, #0x18
0x0000000001ef024c: add        x1, sp, #0x10
0x0000000001ef0250: bl         #0x4412d54
0x0000000001ef0254: cbz        w0, #0x1ef02d0
0x0000000001ef0258: ldr        x0, [x20, #0xc8]
0x0000000001ef025c: ldrsb      w8, [sp, #0x27]
0x0000000001ef0260: ldr        x9, [sp, #0x10]
0x0000000001ef0264: cmp        w8, #0
0x0000000001ef0268: add        x8, sp, #0x10
0x0000000001ef026c: csel       x1, x9, x8, lt
0x0000000001ef0270: add        x2, sp, #0xc
0x0000000001ef0274: bl         #0x440a0e8
0x0000000001ef0278: cbz        w0, #0x1ef02a0
0x0000000001ef027c: ldr        w8, [sp, #0xc]
0x0000000001ef0280: stur       w8, [x29, #-0x24]
0x0000000001ef0284: ldr        x0, [x20, #0xb8]
0x0000000001ef0288: ldr        x8, [x0]
0x0000000001ef028c: ldr        x8, [x8, #0x28]
0x0000000001ef0290: sub        x2, x29, #0x24
0x0000000001ef0294: mov        x1, x19
0x0000000001ef0298: blr        x8
0x0000000001ef029c: b          #0x1ef02d0
0x0000000001ef02a0: ldrb       w8, [sp, #0x27]
0x0000000001ef02a4: sxtb       w9, w8
0x0000000001ef02a8: ldr        x10, [sp, #0x18]
0x0000000001ef02ac: cmp        w9, #0
0x0000000001ef02b0: csel       x8, x10, x8, lt
0x0000000001ef02b4: cbnz       x8, #0x1ef02d0
0x0000000001ef02b8: ldr        x8, [x20]
0x0000000001ef02bc: ldr        x8, [x8, #0x110]
0x0000000001ef02c0: mov        x0, x20
0x0000000001ef02c4: mov        x1, x19
0x0000000001ef02c8: mov        w2, #0
0x0000000001ef02cc: blr        x8
0x0000000001ef02d0: ldrsb      w8, [sp, #0x27]
0x0000000001ef02d4: tbz        w8, #0x1f, #0x1ef02e0
0x0000000001ef02d8: ldr        x0, [sp, #0x10]
0x0000000001ef02dc: bl         #0x47e93a8
0x0000000001ef02e0: ldp        x29, x30, [sp, #0x50]
0x0000000001ef02e4: ldp        x20, x19, [sp, #0x40]
0x0000000001ef02e8: ldp        x22, x21, [sp, #0x30]
0x0000000001ef02ec: add        sp, sp, #0x60
0x0000000001ef02f0: ret        
0x0000000001ef02f4: b          #0x1ef02f8
0x0000000001ef02f8: mov        x19, x0
0x0000000001ef02fc: ldrsb      w8, [sp, #0x27]
0x0000000001ef0300: tbz        w8, #0x1f, #0x1ef030c
0x0000000001ef0304: ldr        x0, [sp, #0x10]
0x0000000001ef0308: bl         #0x47e93a8
0x0000000001ef030c: mov        x0, x19
0x0000000001ef0310: bl         #0x4b97984

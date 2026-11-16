; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0124
0x0000000001ea0124: sub        sp, sp, #0x60
0x0000000001ea0128: stp        x22, x21, [sp, #0x30]
0x0000000001ea012c: stp        x20, x19, [sp, #0x40]
0x0000000001ea0130: stp        x29, x30, [sp, #0x50]
0x0000000001ea0134: add        x29, sp, #0x50
0x0000000001ea0138: mov        x21, x2
0x0000000001ea013c: mov        x19, x1
0x0000000001ea0140: mov        x20, x0
0x0000000001ea0144: mov        x0, x2
0x0000000001ea0148: bl         #0x4412988
0x0000000001ea014c: tbnz       w0, #0, #0x1ea0228
0x0000000001ea0150: add        x0, x21, #0x18
0x0000000001ea0154: add        x1, sp, #0x28
0x0000000001ea0158: bl         #0x4412dc4
0x0000000001ea015c: cbz        w0, #0x1ea017c
0x0000000001ea0160: ldr        w2, [sp, #0x28]
0x0000000001ea0164: ldr        x8, [x20]
0x0000000001ea0168: ldr        x8, [x8, #0x110]
0x0000000001ea016c: mov        x0, x20
0x0000000001ea0170: mov        x1, x19
0x0000000001ea0174: blr        x8
0x0000000001ea0178: tbnz       w0, #0, #0x1ea0228
0x0000000001ea017c: add        x0, x21, #0x18
0x0000000001ea0180: bl         #0x4412d44
0x0000000001ea0184: cbz        w0, #0x1ea0228
0x0000000001ea0188: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea018c: str        xzr, [sp, #0x20]
0x0000000001ea0190: add        x0, x21, #0x18
0x0000000001ea0194: add        x1, sp, #0x10
0x0000000001ea0198: bl         #0x4412d54
0x0000000001ea019c: cbz        w0, #0x1ea0218
0x0000000001ea01a0: ldr        x0, [x20, #0xc8]
0x0000000001ea01a4: ldrsb      w8, [sp, #0x27]
0x0000000001ea01a8: ldr        x9, [sp, #0x10]
0x0000000001ea01ac: cmp        w8, #0
0x0000000001ea01b0: add        x8, sp, #0x10
0x0000000001ea01b4: csel       x1, x9, x8, lt
0x0000000001ea01b8: add        x2, sp, #0xc
0x0000000001ea01bc: bl         #0x440a0e8
0x0000000001ea01c0: cbz        w0, #0x1ea01e8
0x0000000001ea01c4: ldr        w8, [sp, #0xc]
0x0000000001ea01c8: stur       w8, [x29, #-0x24]
0x0000000001ea01cc: ldr        x0, [x20, #0xb8]
0x0000000001ea01d0: ldr        x8, [x0]
0x0000000001ea01d4: ldr        x8, [x8, #0x28]
0x0000000001ea01d8: sub        x2, x29, #0x24
0x0000000001ea01dc: mov        x1, x19
0x0000000001ea01e0: blr        x8
0x0000000001ea01e4: b          #0x1ea0218
0x0000000001ea01e8: ldrb       w8, [sp, #0x27]
0x0000000001ea01ec: sxtb       w9, w8
0x0000000001ea01f0: ldr        x10, [sp, #0x18]
0x0000000001ea01f4: cmp        w9, #0
0x0000000001ea01f8: csel       x8, x10, x8, lt
0x0000000001ea01fc: cbnz       x8, #0x1ea0218
0x0000000001ea0200: ldr        x8, [x20]
0x0000000001ea0204: ldr        x8, [x8, #0x110]
0x0000000001ea0208: mov        x0, x20
0x0000000001ea020c: mov        x1, x19
0x0000000001ea0210: mov        w2, #0
0x0000000001ea0214: blr        x8
0x0000000001ea0218: ldrsb      w8, [sp, #0x27]
0x0000000001ea021c: tbz        w8, #0x1f, #0x1ea0228
0x0000000001ea0220: ldr        x0, [sp, #0x10]
0x0000000001ea0224: bl         #0x47e93a8
0x0000000001ea0228: ldp        x29, x30, [sp, #0x50]
0x0000000001ea022c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea0230: ldp        x22, x21, [sp, #0x30]
0x0000000001ea0234: add        sp, sp, #0x60
0x0000000001ea0238: ret        
0x0000000001ea023c: b          #0x1ea0240
0x0000000001ea0240: mov        x19, x0
0x0000000001ea0244: ldrsb      w8, [sp, #0x27]
0x0000000001ea0248: tbz        w8, #0x1f, #0x1ea0254
0x0000000001ea024c: ldr        x0, [sp, #0x10]
0x0000000001ea0250: bl         #0x47e93a8
0x0000000001ea0254: mov        x0, x19
0x0000000001ea0258: bl         #0x4b97984

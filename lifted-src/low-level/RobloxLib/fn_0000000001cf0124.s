; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0124
0x0000000001cf0124: sub        sp, sp, #0xa0
0x0000000001cf0128: stp        x24, x23, [sp, #0x60]
0x0000000001cf012c: stp        x22, x21, [sp, #0x70]
0x0000000001cf0130: stp        x20, x19, [sp, #0x80]
0x0000000001cf0134: stp        x29, x30, [sp, #0x90]
0x0000000001cf0138: add        x29, sp, #0x90
0x0000000001cf013c: mov        x19, x2
0x0000000001cf0140: mov        x21, x1
0x0000000001cf0144: mov        x20, x0
0x0000000001cf0148: adrp       x8, #0x5ba4000
0x0000000001cf014c: ldr        x8, [x8, #0x338]
0x0000000001cf0150: ldr        x8, [x8]
0x0000000001cf0154: stur       x8, [x29, #-0x38]
0x0000000001cf0158: bl         #0x4412778
0x0000000001cf015c: mov        x1, x0
0x0000000001cf0160: add        x0, x20, #0x70
0x0000000001cf0164: mov        x2, #0
0x0000000001cf0168: bl         #0x440e7cc
0x0000000001cf016c: mov        x0, x21
0x0000000001cf0170: bl         #0x4757498
0x0000000001cf0174: mov        x21, x0
0x0000000001cf0178: bl         #0x4412778
0x0000000001cf017c: mov        x22, x0
0x0000000001cf0180: ldr        x23, [x20, #0xb0]
0x0000000001cf0184: add        x24, sp, #8
0x0000000001cf0188: cbz        x23, #0x1cf01a4
0x0000000001cf018c: bl         #0x4412778
0x0000000001cf0190: stp        x0, xzr, [sp, #8]
0x0000000001cf0194: add        x0, x24, #8
0x0000000001cf0198: mov        x1, x23
0x0000000001cf019c: bl         #0x2c1f0
0x0000000001cf01a0: b          #0x1cf01c4
0x0000000001cf01a4: bl         #0x440f418
0x0000000001cf01a8: str        x0, [sp, #8]
0x0000000001cf01ac: movi       v0.16b, #0
0x0000000001cf01b0: stur       q0, [x24, #8]
0x0000000001cf01b4: stur       q0, [x24, #0x18]
0x0000000001cf01b8: stur       q0, [x24, #0x28]
0x0000000001cf01bc: stur       q0, [x24, #0x38]
0x0000000001cf01c0: stur       xzr, [x24, #0x48]
0x0000000001cf01c4: add        x0, x20, #0x70
0x0000000001cf01c8: add        x3, sp, #8
0x0000000001cf01cc: mov        x1, x21
0x0000000001cf01d0: mov        x2, x22
0x0000000001cf01d4: mov        x4, #0
0x0000000001cf01d8: bl         #0x440e748
0x0000000001cf01dc: ldr        x8, [sp, #0x10]
0x0000000001cf01e0: cbz        x8, #0x1cf01f4
0x0000000001cf01e4: ldr        x8, [x8, #0x10]
0x0000000001cf01e8: add        x9, sp, #8
0x0000000001cf01ec: add        x0, x9, #0x10
0x0000000001cf01f0: blr        x8
0x0000000001cf01f4: add        x0, x20, #0x70
0x0000000001cf01f8: mov        x1, x19
0x0000000001cf01fc: bl         #0x440e8cc
0x0000000001cf0200: ldur       x8, [x29, #-0x38]
0x0000000001cf0204: adrp       x9, #0x5ba4000
0x0000000001cf0208: ldr        x9, [x9, #0x338]
0x0000000001cf020c: ldr        x9, [x9]
0x0000000001cf0210: cmp        x9, x8
0x0000000001cf0214: b.ne       #0x1cf0230
0x0000000001cf0218: ldp        x29, x30, [sp, #0x90]
0x0000000001cf021c: ldp        x20, x19, [sp, #0x80]
0x0000000001cf0220: ldp        x22, x21, [sp, #0x70]
0x0000000001cf0224: ldp        x24, x23, [sp, #0x60]
0x0000000001cf0228: add        sp, sp, #0xa0
0x0000000001cf022c: ret        
0x0000000001cf0230: bl         #0x4b98620
0x0000000001cf0234: b          #0x1cf0284
0x0000000001cf0238: mov        x19, x0
0x0000000001cf023c: ldr        x8, [sp, #0x10]
0x0000000001cf0240: cbz        x8, #0x1cf028c
0x0000000001cf0244: ldr        x8, [x8, #0x10]
0x0000000001cf0248: add        x9, sp, #8
0x0000000001cf024c: add        x0, x9, #0x10
0x0000000001cf0250: blr        x8
0x0000000001cf0254: b          #0x1cf028c
0x0000000001cf0258: b          #0x1cf0284
0x0000000001cf025c: mov        x19, x0
0x0000000001cf0260: b          #0x1cf028c
0x0000000001cf0264: mov        x19, x0
0x0000000001cf0268: ldr        x8, [sp, #0x10]
0x0000000001cf026c: cbz        x8, #0x1cf028c
0x0000000001cf0270: ldr        x8, [x8, #0x10]
0x0000000001cf0274: add        x9, sp, #8
0x0000000001cf0278: add        x0, x9, #0x10
0x0000000001cf027c: blr        x8
0x0000000001cf0280: b          #0x1cf028c
0x0000000001cf0284: mov        x19, x0
0x0000000001cf0288: cbnz       w1, #0x1cf0294
0x0000000001cf028c: mov        x0, x19
0x0000000001cf0290: bl         #0x4b97984
0x0000000001cf0294: mov        x0, x19
0x0000000001cf0298: bl         #0x18bd8

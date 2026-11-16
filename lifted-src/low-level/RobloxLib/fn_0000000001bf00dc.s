; instruction-faithful ARM64 fallback for RobloxLib::function_1bf00dc
0x0000000001bf00dc: sub        sp, sp, #0x50
0x0000000001bf00e0: stp        x24, x23, [sp, #0x10]
0x0000000001bf00e4: stp        x22, x21, [sp, #0x20]
0x0000000001bf00e8: stp        x20, x19, [sp, #0x30]
0x0000000001bf00ec: stp        x29, x30, [sp, #0x40]
0x0000000001bf00f0: add        x29, sp, #0x40
0x0000000001bf00f4: mov        x22, x1
0x0000000001bf00f8: mov        x19, x0
0x0000000001bf00fc: mov        w21, #0x50
0x0000000001bf0100: add        x3, sp, #8
0x0000000001bf0104: mov        x1, #0
0x0000000001bf0108: mov        w2, #0x50
0x0000000001bf010c: bl         #0x47f7db8
0x0000000001bf0110: mov        x20, x0
0x0000000001bf0114: ldr        w8, [x19, #8]
0x0000000001bf0118: umaddl     x23, w8, w21, x0
0x0000000001bf011c: bl         #0x2300310
0x0000000001bf0120: str        x0, [x23]
0x0000000001bf0124: mov        x21, x23
0x0000000001bf0128: str        xzr, [x21, #8]!
0x0000000001bf012c: mov        x0, x21
0x0000000001bf0130: mov        x1, x22
0x0000000001bf0134: bl         #0x1bee044
0x0000000001bf0138: mov        x0, x19
0x0000000001bf013c: mov        x1, x20
0x0000000001bf0140: bl         #0x2f2f4
0x0000000001bf0144: ldr        x2, [sp, #8]
0x0000000001bf0148: mov        x0, x19
0x0000000001bf014c: mov        x1, x20
0x0000000001bf0150: bl         #0x2f334
0x0000000001bf0154: ldr        w8, [x19, #8]
0x0000000001bf0158: cmn        w8, #1
0x0000000001bf015c: b.eq       #0x1bf018c
0x0000000001bf0160: add        w9, w8, #1
0x0000000001bf0164: str        w9, [x19, #8]
0x0000000001bf0168: ldr        x9, [x19]
0x0000000001bf016c: mov        w10, #0x50
0x0000000001bf0170: umaddl     x0, w8, w10, x9
0x0000000001bf0174: ldp        x29, x30, [sp, #0x40]
0x0000000001bf0178: ldp        x20, x19, [sp, #0x30]
0x0000000001bf017c: ldp        x22, x21, [sp, #0x20]
0x0000000001bf0180: ldp        x24, x23, [sp, #0x10]
0x0000000001bf0184: add        sp, sp, #0x50
0x0000000001bf0188: ret        
0x0000000001bf018c: bl         #0x4b0e10c
0x0000000001bf0190: mov        x19, x0
0x0000000001bf0194: ldr        x8, [x21]
0x0000000001bf0198: cbz        x8, #0x1bf01a8
0x0000000001bf019c: ldr        x8, [x8, #0x10]
0x0000000001bf01a0: add        x0, x23, #0x10
0x0000000001bf01a4: blr        x8
0x0000000001bf01a8: mov        x0, x19
0x0000000001bf01ac: bl         #0x4b97984
0x0000000001bf01b0: bl         #0x18bd8

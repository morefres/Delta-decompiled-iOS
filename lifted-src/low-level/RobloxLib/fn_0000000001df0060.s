; instruction-faithful ARM64 fallback for RobloxLib::function_1df0060
0x0000000001df0060: sub        sp, sp, #0x60
0x0000000001df0064: stp        x22, x21, [sp, #0x30]
0x0000000001df0068: stp        x20, x19, [sp, #0x40]
0x0000000001df006c: stp        x29, x30, [sp, #0x50]
0x0000000001df0070: add        x29, sp, #0x50
0x0000000001df0074: mov        x21, x2
0x0000000001df0078: mov        x19, x1
0x0000000001df007c: mov        x20, x0
0x0000000001df0080: mov        x0, x2
0x0000000001df0084: bl         #0x4412988
0x0000000001df0088: tbnz       w0, #0, #0x1df0164
0x0000000001df008c: add        x0, x21, #0x18
0x0000000001df0090: add        x1, sp, #0x28
0x0000000001df0094: bl         #0x4412dc4
0x0000000001df0098: cbz        w0, #0x1df00b8
0x0000000001df009c: ldr        w2, [sp, #0x28]
0x0000000001df00a0: ldr        x8, [x20]
0x0000000001df00a4: ldr        x8, [x8, #0x110]
0x0000000001df00a8: mov        x0, x20
0x0000000001df00ac: mov        x1, x19
0x0000000001df00b0: blr        x8
0x0000000001df00b4: tbnz       w0, #0, #0x1df0164
0x0000000001df00b8: add        x0, x21, #0x18
0x0000000001df00bc: bl         #0x4412d44
0x0000000001df00c0: cbz        w0, #0x1df0164
0x0000000001df00c4: stp        xzr, xzr, [sp, #0x10]
0x0000000001df00c8: str        xzr, [sp, #0x20]
0x0000000001df00cc: add        x0, x21, #0x18
0x0000000001df00d0: add        x1, sp, #0x10
0x0000000001df00d4: bl         #0x4412d54
0x0000000001df00d8: cbz        w0, #0x1df0154
0x0000000001df00dc: ldr        x0, [x20, #0xc8]
0x0000000001df00e0: ldrsb      w8, [sp, #0x27]
0x0000000001df00e4: ldr        x9, [sp, #0x10]
0x0000000001df00e8: cmp        w8, #0
0x0000000001df00ec: add        x8, sp, #0x10
0x0000000001df00f0: csel       x1, x9, x8, lt
0x0000000001df00f4: add        x2, sp, #0xc
0x0000000001df00f8: bl         #0x440a0e8
0x0000000001df00fc: cbz        w0, #0x1df0124
0x0000000001df0100: ldr        w8, [sp, #0xc]
0x0000000001df0104: stur       w8, [x29, #-0x24]
0x0000000001df0108: ldr        x0, [x20, #0xb8]
0x0000000001df010c: ldr        x8, [x0]
0x0000000001df0110: ldr        x8, [x8, #0x28]
0x0000000001df0114: sub        x2, x29, #0x24
0x0000000001df0118: mov        x1, x19
0x0000000001df011c: blr        x8
0x0000000001df0120: b          #0x1df0154
0x0000000001df0124: ldrb       w8, [sp, #0x27]
0x0000000001df0128: sxtb       w9, w8
0x0000000001df012c: ldr        x10, [sp, #0x18]
0x0000000001df0130: cmp        w9, #0
0x0000000001df0134: csel       x8, x10, x8, lt
0x0000000001df0138: cbnz       x8, #0x1df0154
0x0000000001df013c: ldr        x8, [x20]
0x0000000001df0140: ldr        x8, [x8, #0x110]
0x0000000001df0144: mov        x0, x20
0x0000000001df0148: mov        x1, x19
0x0000000001df014c: mov        w2, #0
0x0000000001df0150: blr        x8
0x0000000001df0154: ldrsb      w8, [sp, #0x27]
0x0000000001df0158: tbz        w8, #0x1f, #0x1df0164
0x0000000001df015c: ldr        x0, [sp, #0x10]
0x0000000001df0160: bl         #0x47e93a8
0x0000000001df0164: ldp        x29, x30, [sp, #0x50]
0x0000000001df0168: ldp        x20, x19, [sp, #0x40]
0x0000000001df016c: ldp        x22, x21, [sp, #0x30]
0x0000000001df0170: add        sp, sp, #0x60
0x0000000001df0174: ret        
0x0000000001df0178: b          #0x1df017c
0x0000000001df017c: mov        x19, x0
0x0000000001df0180: ldrsb      w8, [sp, #0x27]
0x0000000001df0184: tbz        w8, #0x1f, #0x1df0190
0x0000000001df0188: ldr        x0, [sp, #0x10]
0x0000000001df018c: bl         #0x47e93a8
0x0000000001df0190: mov        x0, x19
0x0000000001df0194: bl         #0x4b97984

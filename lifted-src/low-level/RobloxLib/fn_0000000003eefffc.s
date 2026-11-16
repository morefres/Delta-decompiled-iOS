; instruction-faithful ARM64 fallback for RobloxLib::function_3eefffc
0x0000000003eefffc: sub        sp, sp, #0x60
0x0000000003ef0000: stp        x22, x21, [sp, #0x30]
0x0000000003ef0004: stp        x20, x19, [sp, #0x40]
0x0000000003ef0008: stp        x29, x30, [sp, #0x50]
0x0000000003ef000c: add        x29, sp, #0x50
0x0000000003ef0010: mov        x21, x2
0x0000000003ef0014: mov        x19, x1
0x0000000003ef0018: mov        x20, x0
0x0000000003ef001c: mov        x0, x2
0x0000000003ef0020: bl         #0x4412988
0x0000000003ef0024: tbnz       w0, #0, #0x3ef0100
0x0000000003ef0028: add        x0, x21, #0x18
0x0000000003ef002c: add        x1, sp, #0x28
0x0000000003ef0030: bl         #0x4412dc4
0x0000000003ef0034: cbz        w0, #0x3ef0054
0x0000000003ef0038: ldr        w2, [sp, #0x28]
0x0000000003ef003c: ldr        x8, [x20]
0x0000000003ef0040: ldr        x8, [x8, #0x110]
0x0000000003ef0044: mov        x0, x20
0x0000000003ef0048: mov        x1, x19
0x0000000003ef004c: blr        x8
0x0000000003ef0050: tbnz       w0, #0, #0x3ef0100
0x0000000003ef0054: add        x0, x21, #0x18
0x0000000003ef0058: bl         #0x4412d44
0x0000000003ef005c: cbz        w0, #0x3ef0100
0x0000000003ef0060: stp        xzr, xzr, [sp, #0x10]
0x0000000003ef0064: str        xzr, [sp, #0x20]
0x0000000003ef0068: add        x0, x21, #0x18
0x0000000003ef006c: add        x1, sp, #0x10
0x0000000003ef0070: bl         #0x4412d54
0x0000000003ef0074: cbz        w0, #0x3ef00f0
0x0000000003ef0078: ldr        x0, [x20, #0xc8]
0x0000000003ef007c: ldrsb      w8, [sp, #0x27]
0x0000000003ef0080: ldr        x9, [sp, #0x10]
0x0000000003ef0084: cmp        w8, #0
0x0000000003ef0088: add        x8, sp, #0x10
0x0000000003ef008c: csel       x1, x9, x8, lt
0x0000000003ef0090: add        x2, sp, #0xc
0x0000000003ef0094: bl         #0x440a0e8
0x0000000003ef0098: cbz        w0, #0x3ef00c0
0x0000000003ef009c: ldr        w8, [sp, #0xc]
0x0000000003ef00a0: stur       w8, [x29, #-0x24]
0x0000000003ef00a4: ldr        x0, [x20, #0xb8]
0x0000000003ef00a8: ldr        x8, [x0]
0x0000000003ef00ac: ldr        x8, [x8, #0x28]
0x0000000003ef00b0: sub        x2, x29, #0x24
0x0000000003ef00b4: mov        x1, x19
0x0000000003ef00b8: blr        x8
0x0000000003ef00bc: b          #0x3ef00f0
0x0000000003ef00c0: ldrb       w8, [sp, #0x27]
0x0000000003ef00c4: sxtb       w9, w8
0x0000000003ef00c8: ldr        x10, [sp, #0x18]
0x0000000003ef00cc: cmp        w9, #0
0x0000000003ef00d0: csel       x8, x10, x8, lt
0x0000000003ef00d4: cbnz       x8, #0x3ef00f0
0x0000000003ef00d8: ldr        x8, [x20]
0x0000000003ef00dc: ldr        x8, [x8, #0x110]
0x0000000003ef00e0: mov        x0, x20
0x0000000003ef00e4: mov        x1, x19
0x0000000003ef00e8: mov        w2, #0
0x0000000003ef00ec: blr        x8
0x0000000003ef00f0: ldrsb      w8, [sp, #0x27]
0x0000000003ef00f4: tbz        w8, #0x1f, #0x3ef0100
0x0000000003ef00f8: ldr        x0, [sp, #0x10]
0x0000000003ef00fc: bl         #0x47e93a8
0x0000000003ef0100: ldp        x29, x30, [sp, #0x50]
0x0000000003ef0104: ldp        x20, x19, [sp, #0x40]
0x0000000003ef0108: ldp        x22, x21, [sp, #0x30]
0x0000000003ef010c: add        sp, sp, #0x60
0x0000000003ef0110: ret        
0x0000000003ef0114: b          #0x3ef0118
0x0000000003ef0118: mov        x19, x0
0x0000000003ef011c: ldrsb      w8, [sp, #0x27]
0x0000000003ef0120: tbz        w8, #0x1f, #0x3ef012c
0x0000000003ef0124: ldr        x0, [sp, #0x10]
0x0000000003ef0128: bl         #0x47e93a8
0x0000000003ef012c: mov        x0, x19
0x0000000003ef0130: bl         #0x4b97984

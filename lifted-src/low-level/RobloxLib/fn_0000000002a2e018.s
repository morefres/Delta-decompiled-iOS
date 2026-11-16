; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e018
0x0000000002a2e018: sub        sp, sp, #0x60
0x0000000002a2e01c: stp        x22, x21, [sp, #0x30]
0x0000000002a2e020: stp        x20, x19, [sp, #0x40]
0x0000000002a2e024: stp        x29, x30, [sp, #0x50]
0x0000000002a2e028: add        x29, sp, #0x50
0x0000000002a2e02c: mov        x21, x2
0x0000000002a2e030: mov        x19, x1
0x0000000002a2e034: mov        x20, x0
0x0000000002a2e038: mov        x0, x2
0x0000000002a2e03c: bl         #0x4412988
0x0000000002a2e040: tbnz       w0, #0, #0x2a2e11c
0x0000000002a2e044: add        x0, x21, #0x18
0x0000000002a2e048: add        x1, sp, #0x28
0x0000000002a2e04c: bl         #0x4412dc4
0x0000000002a2e050: cbz        w0, #0x2a2e070
0x0000000002a2e054: ldr        w2, [sp, #0x28]
0x0000000002a2e058: ldr        x8, [x20]
0x0000000002a2e05c: ldr        x8, [x8, #0x110]
0x0000000002a2e060: mov        x0, x20
0x0000000002a2e064: mov        x1, x19
0x0000000002a2e068: blr        x8
0x0000000002a2e06c: tbnz       w0, #0, #0x2a2e11c
0x0000000002a2e070: add        x0, x21, #0x18
0x0000000002a2e074: bl         #0x4412d44
0x0000000002a2e078: cbz        w0, #0x2a2e11c
0x0000000002a2e07c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2e080: str        xzr, [sp, #0x20]
0x0000000002a2e084: add        x0, x21, #0x18
0x0000000002a2e088: add        x1, sp, #0x10
0x0000000002a2e08c: bl         #0x4412d54
0x0000000002a2e090: cbz        w0, #0x2a2e10c
0x0000000002a2e094: ldr        x0, [x20, #0xc8]
0x0000000002a2e098: ldrsb      w8, [sp, #0x27]
0x0000000002a2e09c: ldr        x9, [sp, #0x10]
0x0000000002a2e0a0: cmp        w8, #0
0x0000000002a2e0a4: add        x8, sp, #0x10
0x0000000002a2e0a8: csel       x1, x9, x8, lt
0x0000000002a2e0ac: add        x2, sp, #0xc
0x0000000002a2e0b0: bl         #0x440a0e8
0x0000000002a2e0b4: cbz        w0, #0x2a2e0dc
0x0000000002a2e0b8: ldr        w8, [sp, #0xc]
0x0000000002a2e0bc: stur       w8, [x29, #-0x24]
0x0000000002a2e0c0: ldr        x0, [x20, #0xb8]
0x0000000002a2e0c4: ldr        x8, [x0]
0x0000000002a2e0c8: ldr        x8, [x8, #0x28]
0x0000000002a2e0cc: sub        x2, x29, #0x24
0x0000000002a2e0d0: mov        x1, x19
0x0000000002a2e0d4: blr        x8
0x0000000002a2e0d8: b          #0x2a2e10c
0x0000000002a2e0dc: ldrb       w8, [sp, #0x27]
0x0000000002a2e0e0: sxtb       w9, w8
0x0000000002a2e0e4: ldr        x10, [sp, #0x18]
0x0000000002a2e0e8: cmp        w9, #0
0x0000000002a2e0ec: csel       x8, x10, x8, lt
0x0000000002a2e0f0: cbnz       x8, #0x2a2e10c
0x0000000002a2e0f4: ldr        x8, [x20]
0x0000000002a2e0f8: ldr        x8, [x8, #0x110]
0x0000000002a2e0fc: mov        x0, x20
0x0000000002a2e100: mov        x1, x19
0x0000000002a2e104: mov        w2, #0
0x0000000002a2e108: blr        x8
0x0000000002a2e10c: ldrsb      w8, [sp, #0x27]
0x0000000002a2e110: tbz        w8, #0x1f, #0x2a2e11c
0x0000000002a2e114: ldr        x0, [sp, #0x10]
0x0000000002a2e118: bl         #0x47e93a8
0x0000000002a2e11c: ldp        x29, x30, [sp, #0x50]
0x0000000002a2e120: ldp        x20, x19, [sp, #0x40]
0x0000000002a2e124: ldp        x22, x21, [sp, #0x30]
0x0000000002a2e128: add        sp, sp, #0x60
0x0000000002a2e12c: ret        
0x0000000002a2e130: b          #0x2a2e134
0x0000000002a2e134: mov        x19, x0
0x0000000002a2e138: ldrsb      w8, [sp, #0x27]
0x0000000002a2e13c: tbz        w8, #0x1f, #0x2a2e148
0x0000000002a2e140: ldr        x0, [sp, #0x10]
0x0000000002a2e144: bl         #0x47e93a8
0x0000000002a2e148: mov        x0, x19
0x0000000002a2e14c: bl         #0x4b97984

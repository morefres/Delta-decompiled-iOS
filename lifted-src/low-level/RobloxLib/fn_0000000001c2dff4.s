; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dff4
0x0000000001c2dff4: sub        sp, sp, #0x60
0x0000000001c2dff8: stp        x22, x21, [sp, #0x30]
0x0000000001c2dffc: stp        x20, x19, [sp, #0x40]
0x0000000001c2e000: stp        x29, x30, [sp, #0x50]
0x0000000001c2e004: add        x29, sp, #0x50
0x0000000001c2e008: mov        x21, x2
0x0000000001c2e00c: mov        x19, x1
0x0000000001c2e010: mov        x20, x0
0x0000000001c2e014: mov        x0, x2
0x0000000001c2e018: bl         #0x4412988
0x0000000001c2e01c: tbnz       w0, #0, #0x1c2e0f8
0x0000000001c2e020: add        x0, x21, #0x18
0x0000000001c2e024: add        x1, sp, #0x28
0x0000000001c2e028: bl         #0x4412dc4
0x0000000001c2e02c: cbz        w0, #0x1c2e04c
0x0000000001c2e030: ldr        w2, [sp, #0x28]
0x0000000001c2e034: ldr        x8, [x20]
0x0000000001c2e038: ldr        x8, [x8, #0x110]
0x0000000001c2e03c: mov        x0, x20
0x0000000001c2e040: mov        x1, x19
0x0000000001c2e044: blr        x8
0x0000000001c2e048: tbnz       w0, #0, #0x1c2e0f8
0x0000000001c2e04c: add        x0, x21, #0x18
0x0000000001c2e050: bl         #0x4412d44
0x0000000001c2e054: cbz        w0, #0x1c2e0f8
0x0000000001c2e058: stp        xzr, xzr, [sp, #0x10]
0x0000000001c2e05c: str        xzr, [sp, #0x20]
0x0000000001c2e060: add        x0, x21, #0x18
0x0000000001c2e064: add        x1, sp, #0x10
0x0000000001c2e068: bl         #0x4412d54
0x0000000001c2e06c: cbz        w0, #0x1c2e0e8
0x0000000001c2e070: ldr        x0, [x20, #0xc8]
0x0000000001c2e074: ldrsb      w8, [sp, #0x27]
0x0000000001c2e078: ldr        x9, [sp, #0x10]
0x0000000001c2e07c: cmp        w8, #0
0x0000000001c2e080: add        x8, sp, #0x10
0x0000000001c2e084: csel       x1, x9, x8, lt
0x0000000001c2e088: add        x2, sp, #0xc
0x0000000001c2e08c: bl         #0x440a0e8
0x0000000001c2e090: cbz        w0, #0x1c2e0b8
0x0000000001c2e094: ldr        w8, [sp, #0xc]
0x0000000001c2e098: stur       w8, [x29, #-0x24]
0x0000000001c2e09c: ldr        x0, [x20, #0xb8]
0x0000000001c2e0a0: ldr        x8, [x0]
0x0000000001c2e0a4: ldr        x8, [x8, #0x28]
0x0000000001c2e0a8: sub        x2, x29, #0x24
0x0000000001c2e0ac: mov        x1, x19
0x0000000001c2e0b0: blr        x8
0x0000000001c2e0b4: b          #0x1c2e0e8
0x0000000001c2e0b8: ldrb       w8, [sp, #0x27]
0x0000000001c2e0bc: sxtb       w9, w8
0x0000000001c2e0c0: ldr        x10, [sp, #0x18]
0x0000000001c2e0c4: cmp        w9, #0
0x0000000001c2e0c8: csel       x8, x10, x8, lt
0x0000000001c2e0cc: cbnz       x8, #0x1c2e0e8
0x0000000001c2e0d0: ldr        x8, [x20]
0x0000000001c2e0d4: ldr        x8, [x8, #0x110]
0x0000000001c2e0d8: mov        x0, x20
0x0000000001c2e0dc: mov        x1, x19
0x0000000001c2e0e0: mov        w2, #0
0x0000000001c2e0e4: blr        x8
0x0000000001c2e0e8: ldrsb      w8, [sp, #0x27]
0x0000000001c2e0ec: tbz        w8, #0x1f, #0x1c2e0f8
0x0000000001c2e0f0: ldr        x0, [sp, #0x10]
0x0000000001c2e0f4: bl         #0x47e93a8
0x0000000001c2e0f8: ldp        x29, x30, [sp, #0x50]
0x0000000001c2e0fc: ldp        x20, x19, [sp, #0x40]
0x0000000001c2e100: ldp        x22, x21, [sp, #0x30]
0x0000000001c2e104: add        sp, sp, #0x60
0x0000000001c2e108: ret        
0x0000000001c2e10c: b          #0x1c2e110
0x0000000001c2e110: mov        x19, x0
0x0000000001c2e114: ldrsb      w8, [sp, #0x27]
0x0000000001c2e118: tbz        w8, #0x1f, #0x1c2e124
0x0000000001c2e11c: ldr        x0, [sp, #0x10]
0x0000000001c2e120: bl         #0x47e93a8
0x0000000001c2e124: mov        x0, x19
0x0000000001c2e128: bl         #0x4b97984

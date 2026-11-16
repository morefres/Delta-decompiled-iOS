; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dfdc
0x0000000001e0dfdc: sub        sp, sp, #0x60
0x0000000001e0dfe0: stp        x22, x21, [sp, #0x30]
0x0000000001e0dfe4: stp        x20, x19, [sp, #0x40]
0x0000000001e0dfe8: stp        x29, x30, [sp, #0x50]
0x0000000001e0dfec: add        x29, sp, #0x50
0x0000000001e0dff0: mov        x21, x2
0x0000000001e0dff4: mov        x19, x1
0x0000000001e0dff8: mov        x20, x0
0x0000000001e0dffc: mov        x0, x2
0x0000000001e0e000: bl         #0x4412988
0x0000000001e0e004: tbnz       w0, #0, #0x1e0e0e0
0x0000000001e0e008: add        x0, x21, #0x18
0x0000000001e0e00c: add        x1, sp, #0x28
0x0000000001e0e010: bl         #0x4412dc4
0x0000000001e0e014: cbz        w0, #0x1e0e034
0x0000000001e0e018: ldr        w2, [sp, #0x28]
0x0000000001e0e01c: ldr        x8, [x20]
0x0000000001e0e020: ldr        x8, [x8, #0x110]
0x0000000001e0e024: mov        x0, x20
0x0000000001e0e028: mov        x1, x19
0x0000000001e0e02c: blr        x8
0x0000000001e0e030: tbnz       w0, #0, #0x1e0e0e0
0x0000000001e0e034: add        x0, x21, #0x18
0x0000000001e0e038: bl         #0x4412d44
0x0000000001e0e03c: cbz        w0, #0x1e0e0e0
0x0000000001e0e040: stp        xzr, xzr, [sp, #0x10]
0x0000000001e0e044: str        xzr, [sp, #0x20]
0x0000000001e0e048: add        x0, x21, #0x18
0x0000000001e0e04c: add        x1, sp, #0x10
0x0000000001e0e050: bl         #0x4412d54
0x0000000001e0e054: cbz        w0, #0x1e0e0d0
0x0000000001e0e058: ldr        x0, [x20, #0xc8]
0x0000000001e0e05c: ldrsb      w8, [sp, #0x27]
0x0000000001e0e060: ldr        x9, [sp, #0x10]
0x0000000001e0e064: cmp        w8, #0
0x0000000001e0e068: add        x8, sp, #0x10
0x0000000001e0e06c: csel       x1, x9, x8, lt
0x0000000001e0e070: add        x2, sp, #0xc
0x0000000001e0e074: bl         #0x440a0e8
0x0000000001e0e078: cbz        w0, #0x1e0e0a0
0x0000000001e0e07c: ldr        w8, [sp, #0xc]
0x0000000001e0e080: stur       w8, [x29, #-0x24]
0x0000000001e0e084: ldr        x0, [x20, #0xb8]
0x0000000001e0e088: ldr        x8, [x0]
0x0000000001e0e08c: ldr        x8, [x8, #0x28]
0x0000000001e0e090: sub        x2, x29, #0x24
0x0000000001e0e094: mov        x1, x19
0x0000000001e0e098: blr        x8
0x0000000001e0e09c: b          #0x1e0e0d0
0x0000000001e0e0a0: ldrb       w8, [sp, #0x27]
0x0000000001e0e0a4: sxtb       w9, w8
0x0000000001e0e0a8: ldr        x10, [sp, #0x18]
0x0000000001e0e0ac: cmp        w9, #0
0x0000000001e0e0b0: csel       x8, x10, x8, lt
0x0000000001e0e0b4: cbnz       x8, #0x1e0e0d0
0x0000000001e0e0b8: ldr        x8, [x20]
0x0000000001e0e0bc: ldr        x8, [x8, #0x110]
0x0000000001e0e0c0: mov        x0, x20
0x0000000001e0e0c4: mov        x1, x19
0x0000000001e0e0c8: mov        w2, #0
0x0000000001e0e0cc: blr        x8
0x0000000001e0e0d0: ldrsb      w8, [sp, #0x27]
0x0000000001e0e0d4: tbz        w8, #0x1f, #0x1e0e0e0
0x0000000001e0e0d8: ldr        x0, [sp, #0x10]
0x0000000001e0e0dc: bl         #0x47e93a8
0x0000000001e0e0e0: ldp        x29, x30, [sp, #0x50]
0x0000000001e0e0e4: ldp        x20, x19, [sp, #0x40]
0x0000000001e0e0e8: ldp        x22, x21, [sp, #0x30]
0x0000000001e0e0ec: add        sp, sp, #0x60
0x0000000001e0e0f0: ret        
0x0000000001e0e0f4: b          #0x1e0e0f8
0x0000000001e0e0f8: mov        x19, x0
0x0000000001e0e0fc: ldrsb      w8, [sp, #0x27]
0x0000000001e0e100: tbz        w8, #0x1f, #0x1e0e10c
0x0000000001e0e104: ldr        x0, [sp, #0x10]
0x0000000001e0e108: bl         #0x47e93a8
0x0000000001e0e10c: mov        x0, x19
0x0000000001e0e110: bl         #0x4b97984

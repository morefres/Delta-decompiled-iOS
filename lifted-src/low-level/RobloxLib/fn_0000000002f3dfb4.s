; instruction-faithful ARM64 fallback for RobloxLib::function_2f3dfb4
0x0000000002f3dfb4: sub        sp, sp, #0x90
0x0000000002f3dfb8: stp        x24, x23, [sp, #0x50]
0x0000000002f3dfbc: stp        x22, x21, [sp, #0x60]
0x0000000002f3dfc0: stp        x20, x19, [sp, #0x70]
0x0000000002f3dfc4: stp        x29, x30, [sp, #0x80]
0x0000000002f3dfc8: add        x29, sp, #0x80
0x0000000002f3dfcc: mov        x19, x8
0x0000000002f3dfd0: stp        xzr, xzr, [x8]
0x0000000002f3dfd4: str        xzr, [x8, #0x10]
0x0000000002f3dfd8: ldr        x9, [x0, #0x1c8]
0x0000000002f3dfdc: add        x8, sp, #0x40
0x0000000002f3dfe0: add        x0, x9, #0x300
0x0000000002f3dfe4: bl         #0x3411e78
0x0000000002f3dfe8: ldr        x0, [sp, #0x40]
0x0000000002f3dfec: cbz        x0, #0x2f3e08c
0x0000000002f3dff0: ldr        x8, [x0]
0x0000000002f3dff4: ldr        x8, [x8, #0x48]
0x0000000002f3dff8: blr        x8
0x0000000002f3dffc: mov        x20, x0
0x0000000002f3e000: cmp        w0, #1
0x0000000002f3e004: b.lt       #0x2f3e08c
0x0000000002f3e008: mov        w21, #0
0x0000000002f3e00c: add        x23, sp, #8
0x0000000002f3e010: ldr        x0, [sp, #0x40]
0x0000000002f3e014: ldr        x8, [x0]
0x0000000002f3e018: ldr        x9, [x8, #0x50]
0x0000000002f3e01c: add        x8, sp, #8
0x0000000002f3e020: mov        x1, x21
0x0000000002f3e024: blr        x9
0x0000000002f3e028: ldrb       w8, [sp, #0x38]
0x0000000002f3e02c: tbz        w8, #0, #0x2f3e084
0x0000000002f3e030: ldp        x22, x8, [x19, #8]
0x0000000002f3e034: cmp        x22, x8
0x0000000002f3e038: b.hs       #0x2f3e058
0x0000000002f3e03c: add        x0, x19, #0x10
0x0000000002f3e040: add        x2, sp, #8
0x0000000002f3e044: add        x3, x23, #0x18
0x0000000002f3e048: mov        x1, x22
0x0000000002f3e04c: bl         #0x2f525bc
0x0000000002f3e050: add        x0, x22, #0x30
0x0000000002f3e054: b          #0x2f3e068
0x0000000002f3e058: add        x1, sp, #8
0x0000000002f3e05c: add        x2, x23, #0x18
0x0000000002f3e060: mov        x0, x19
0x0000000002f3e064: bl         #0x2f52478
0x0000000002f3e068: str        x0, [x19, #8]
0x0000000002f3e06c: add        x0, sp, #8
0x0000000002f3e070: bl         #0x13fae90
0x0000000002f3e074: add        w21, w21, #1
0x0000000002f3e078: cmp        w20, w21
0x0000000002f3e07c: b.ne       #0x2f3e010
0x0000000002f3e080: b          #0x2f3e08c
0x0000000002f3e084: add        x0, sp, #8
0x0000000002f3e088: bl         #0x13fae90
0x0000000002f3e08c: ldr        x19, [sp, #0x48]
0x0000000002f3e090: cbz        x19, #0x2f3e0c4
0x0000000002f3e094: add        x8, x19, #8
0x0000000002f3e098: ldaxr      x9, [x8]
0x0000000002f3e09c: sub        x10, x9, #1
0x0000000002f3e0a0: stlxr      w11, x10, [x8]
0x0000000002f3e0a4: cbnz       w11, #0x2f3e098
0x0000000002f3e0a8: cbnz       x9, #0x2f3e0c4
0x0000000002f3e0ac: ldr        x8, [x19]
0x0000000002f3e0b0: ldr        x8, [x8, #0x10]
0x0000000002f3e0b4: mov        x0, x19
0x0000000002f3e0b8: blr        x8
0x0000000002f3e0bc: mov        x0, x19
0x0000000002f3e0c0: bl         #0x4b9808c
0x0000000002f3e0c4: ldp        x29, x30, [sp, #0x80]
0x0000000002f3e0c8: ldp        x20, x19, [sp, #0x70]
0x0000000002f3e0cc: ldp        x22, x21, [sp, #0x60]
0x0000000002f3e0d0: ldp        x24, x23, [sp, #0x50]
0x0000000002f3e0d4: add        sp, sp, #0x90
0x0000000002f3e0d8: ret        
0x0000000002f3e0dc: b          #0x2f3e104
0x0000000002f3e0e0: mov        x20, x0
0x0000000002f3e0e4: b          #0x2f3e110
0x0000000002f3e0e8: mov        x20, x0
0x0000000002f3e0ec: b          #0x2f3e0f8
0x0000000002f3e0f0: mov        x20, x0
0x0000000002f3e0f4: str        x22, [x19, #8]
0x0000000002f3e0f8: add        x0, sp, #8
0x0000000002f3e0fc: bl         #0x13fae90
0x0000000002f3e100: b          #0x2f3e108
0x0000000002f3e104: mov        x20, x0
0x0000000002f3e108: add        x0, sp, #0x40
0x0000000002f3e10c: bl         #0x1df28
0x0000000002f3e110: str        x19, [sp, #8]
0x0000000002f3e114: add        x0, sp, #8
0x0000000002f3e118: bl         #0x207864
0x0000000002f3e11c: mov        x0, x20
0x0000000002f3e120: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e040
0x0000000001b1e040: sub        sp, sp, #0x70
0x0000000001b1e044: stp        x28, x27, [sp, #0x10]
0x0000000001b1e048: stp        x26, x25, [sp, #0x20]
0x0000000001b1e04c: stp        x24, x23, [sp, #0x30]
0x0000000001b1e050: stp        x22, x21, [sp, #0x40]
0x0000000001b1e054: stp        x20, x19, [sp, #0x50]
0x0000000001b1e058: stp        x29, x30, [sp, #0x60]
0x0000000001b1e05c: add        x29, sp, #0x60
0x0000000001b1e060: mov        x20, x7
0x0000000001b1e064: mov        x21, x6
0x0000000001b1e068: mov        x22, x5
0x0000000001b1e06c: mov        x23, x4
0x0000000001b1e070: mov        x24, x3
0x0000000001b1e074: mov        x25, x2
0x0000000001b1e078: mov        x26, x1
0x0000000001b1e07c: mov        x19, x0
0x0000000001b1e080: ldr        x27, [x29, #0x10]
0x0000000001b1e084: bl         #0x1b1dbd4
0x0000000001b1e088: mov        x28, x0
0x0000000001b1e08c: mov        w0, #0x28
0x0000000001b1e090: bl         #0x47e9370
0x0000000001b1e094: adrp       x8, #0x5d0a000
0x0000000001b1e098: add        x8, x8, #0xc28
0x0000000001b1e09c: stp        x8, x24, [x0]
0x0000000001b1e0a0: stp        x23, x22, [x0, #0x10]
0x0000000001b1e0a4: str        x21, [x0, #0x20]
0x0000000001b1e0a8: str        x0, [sp, #8]
0x0000000001b1e0ac: add        x4, sp, #8
0x0000000001b1e0b0: mov        x0, x19
0x0000000001b1e0b4: mov        x1, x28
0x0000000001b1e0b8: mov        x2, x26
0x0000000001b1e0bc: mov        x3, x25
0x0000000001b1e0c0: mov        x5, x20
0x0000000001b1e0c4: mov        x6, x27
0x0000000001b1e0c8: bl         #0x5291c
0x0000000001b1e0cc: ldr        x0, [sp, #8]
0x0000000001b1e0d0: str        xzr, [sp, #8]
0x0000000001b1e0d4: cbz        x0, #0x1b1e0e4
0x0000000001b1e0d8: ldr        x8, [x0]
0x0000000001b1e0dc: ldr        x8, [x8, #8]
0x0000000001b1e0e0: blr        x8
0x0000000001b1e0e4: adrp       x8, #0x5d0a000
0x0000000001b1e0e8: add        x8, x8, #0xaf8
0x0000000001b1e0ec: str        x8, [x19]
0x0000000001b1e0f0: mov        x0, x19
0x0000000001b1e0f4: ldp        x29, x30, [sp, #0x60]
0x0000000001b1e0f8: ldp        x20, x19, [sp, #0x50]
0x0000000001b1e0fc: ldp        x22, x21, [sp, #0x40]
0x0000000001b1e100: ldp        x24, x23, [sp, #0x30]
0x0000000001b1e104: ldp        x26, x25, [sp, #0x20]
0x0000000001b1e108: ldp        x28, x27, [sp, #0x10]
0x0000000001b1e10c: add        sp, sp, #0x70
0x0000000001b1e110: ret        
0x0000000001b1e114: mov        x19, x0
0x0000000001b1e118: ldr        x0, [sp, #8]
0x0000000001b1e11c: str        xzr, [sp, #8]
0x0000000001b1e120: cbz        x0, #0x1b1e130
0x0000000001b1e124: ldr        x8, [x0]
0x0000000001b1e128: ldr        x8, [x8, #8]
0x0000000001b1e12c: blr        x8
0x0000000001b1e130: mov        x0, x19
0x0000000001b1e134: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e034
0x0000000002a9e034: sub        sp, sp, #0x80
0x0000000002a9e038: stp        x28, x27, [sp, #0x20]
0x0000000002a9e03c: stp        x26, x25, [sp, #0x30]
0x0000000002a9e040: stp        x24, x23, [sp, #0x40]
0x0000000002a9e044: stp        x22, x21, [sp, #0x50]
0x0000000002a9e048: stp        x20, x19, [sp, #0x60]
0x0000000002a9e04c: stp        x29, x30, [sp, #0x70]
0x0000000002a9e050: add        x29, sp, #0x70
0x0000000002a9e054: mov        x20, x7
0x0000000002a9e058: mov        x25, x6
0x0000000002a9e05c: mov        x26, x5
0x0000000002a9e060: mov        x27, x4
0x0000000002a9e064: mov        x28, x3
0x0000000002a9e068: mov        x21, x2
0x0000000002a9e06c: mov        x22, x1
0x0000000002a9e070: mov        x19, x0
0x0000000002a9e074: bl         #0x2a9c984
0x0000000002a9e078: mov        x23, x0
0x0000000002a9e07c: mov        w0, #0x28
0x0000000002a9e080: bl         #0x47e9370
0x0000000002a9e084: mov        x24, x0
0x0000000002a9e088: adrp       x8, #0x5ebe000
0x0000000002a9e08c: add        x8, x8, #0x7d0
0x0000000002a9e090: stp        x8, x28, [x0]
0x0000000002a9e094: stp        x27, x26, [x0, #0x10]
0x0000000002a9e098: str        x25, [x0, #0x20]
0x0000000002a9e09c: str        x0, [sp, #0x18]
0x0000000002a9e0a0: mov        w0, #0x28
0x0000000002a9e0a4: bl         #0x47e9370
0x0000000002a9e0a8: ldp        x9, x8, [x29, #0x20]
0x0000000002a9e0ac: ldp        x11, x10, [x29, #0x30]
0x0000000002a9e0b0: ldp        x7, x12, [x29, #0x10]
0x0000000002a9e0b4: adrp       x13, #0x5ebe000
0x0000000002a9e0b8: add        x13, x13, #0x838
0x0000000002a9e0bc: stp        x13, x9, [x0]
0x0000000002a9e0c0: stp        x8, x11, [x0, #0x10]
0x0000000002a9e0c4: str        x10, [x0, #0x20]
0x0000000002a9e0c8: str        x0, [sp, #0x10]
0x0000000002a9e0cc: str        x12, [sp]
0x0000000002a9e0d0: add        x4, sp, #0x18
0x0000000002a9e0d4: add        x5, sp, #0x10
0x0000000002a9e0d8: mov        x0, x19
0x0000000002a9e0dc: mov        x1, x23
0x0000000002a9e0e0: mov        x2, x22
0x0000000002a9e0e4: mov        x3, x21
0x0000000002a9e0e8: mov        x6, x20
0x0000000002a9e0ec: bl         #0x1ee9e30
0x0000000002a9e0f0: ldr        x0, [sp, #0x10]
0x0000000002a9e0f4: str        xzr, [sp, #0x10]
0x0000000002a9e0f8: cbz        x0, #0x2a9e108
0x0000000002a9e0fc: ldr        x8, [x0]
0x0000000002a9e100: ldr        x8, [x8, #8]
0x0000000002a9e104: blr        x8
0x0000000002a9e108: ldr        x0, [sp, #0x18]
0x0000000002a9e10c: str        xzr, [sp, #0x18]
0x0000000002a9e110: cbz        x0, #0x2a9e120
0x0000000002a9e114: ldr        x8, [x0]
0x0000000002a9e118: ldr        x8, [x8, #8]
0x0000000002a9e11c: blr        x8
0x0000000002a9e120: adrp       x8, #0x5ebe000
0x0000000002a9e124: add        x8, x8, #0x6a0
0x0000000002a9e128: str        x8, [x19]
0x0000000002a9e12c: mov        x0, x19
0x0000000002a9e130: ldp        x29, x30, [sp, #0x70]
0x0000000002a9e134: ldp        x20, x19, [sp, #0x60]
0x0000000002a9e138: ldp        x22, x21, [sp, #0x50]
0x0000000002a9e13c: ldp        x24, x23, [sp, #0x40]
0x0000000002a9e140: ldp        x26, x25, [sp, #0x30]
0x0000000002a9e144: ldp        x28, x27, [sp, #0x20]
0x0000000002a9e148: add        sp, sp, #0x80
0x0000000002a9e14c: ret        
0x0000000002a9e150: mov        x19, x0
0x0000000002a9e154: ldr        x0, [sp, #0x10]
0x0000000002a9e158: str        xzr, [sp, #0x10]
0x0000000002a9e15c: cbz        x0, #0x2a9e16c
0x0000000002a9e160: ldr        x8, [x0]
0x0000000002a9e164: ldr        x8, [x8, #8]
0x0000000002a9e168: blr        x8
0x0000000002a9e16c: ldr        x24, [sp, #0x18]
0x0000000002a9e170: str        xzr, [sp, #0x18]
0x0000000002a9e174: cbnz       x24, #0x2a9e184
0x0000000002a9e178: b          #0x2a9e194
0x0000000002a9e17c: mov        x19, x0
0x0000000002a9e180: str        xzr, [sp, #0x18]
0x0000000002a9e184: ldr        x8, [x24]
0x0000000002a9e188: ldr        x8, [x8, #8]
0x0000000002a9e18c: mov        x0, x24
0x0000000002a9e190: blr        x8
0x0000000002a9e194: mov        x0, x19
0x0000000002a9e198: bl         #0x4b97984

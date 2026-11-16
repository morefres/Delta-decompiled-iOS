; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e010
0x0000000002d1e010: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1e014: stp        x20, x19, [sp, #0x10]
0x0000000002d1e018: stp        x29, x30, [sp, #0x20]
0x0000000002d1e01c: add        x29, sp, #0x20
0x0000000002d1e020: mov        x19, x0
0x0000000002d1e024: adrp       x8, #0x5eda000
0x0000000002d1e028: add        x8, x8, #0x4e8
0x0000000002d1e02c: str        x8, [x0]
0x0000000002d1e030: add        x8, x8, #0x38
0x0000000002d1e034: mov        x20, x0
0x0000000002d1e038: str        x8, [x20, #0x10]!
0x0000000002d1e03c: add        x21, x0, #0x210
0x0000000002d1e040: ldr        x0, [x0, #0x210]
0x0000000002d1e044: cbz        x0, #0x2d1e054
0x0000000002d1e048: ldr        x8, [x0]
0x0000000002d1e04c: ldr        x8, [x8, #8]
0x0000000002d1e050: blr        x8
0x0000000002d1e054: stp        xzr, xzr, [x21]
0x0000000002d1e058: adrp       x8, #0x6155000
0x0000000002d1e05c: add        x8, x8, #0x5e0
0x0000000002d1e060: ldrb       w8, [x8]
0x0000000002d1e064: tbnz       w8, #0, #0x2d1e078
0x0000000002d1e068: ldr        x0, [x19, #0x228]
0x0000000002d1e06c: str        xzr, [x19, #0x228]
0x0000000002d1e070: cbz        x0, #0x2d1e078
0x0000000002d1e074: bl         #0x47eaa08
0x0000000002d1e078: adrp       x8, #0x614f000
0x0000000002d1e07c: add        x8, x8, #0x3e0
0x0000000002d1e080: ldr        x0, [x8]
0x0000000002d1e084: and        w9, w0, #0xff
0x0000000002d1e088: lsr        x10, x0, #8
0x0000000002d1e08c: cmp        w9, #6
0x0000000002d1e090: and        w9, w10, #0xff
0x0000000002d1e094: ccmp       w9, #3, #0, hs
0x0000000002d1e098: b.lo       #0x2d1e0b0
0x0000000002d1e09c: ldr        x1, [x8, #8]
0x0000000002d1e0a0: adrp       x2, #0x5418000
0x0000000002d1e0a4: add        x2, x2, #0x3cb
0x0000000002d1e0a8: mov        x3, x19
0x0000000002d1e0ac: bl         #0x47ee848
0x0000000002d1e0b0: add        x0, x19, #0x240
0x0000000002d1e0b4: bl         #0x3f3368
0x0000000002d1e0b8: add        x0, x19, #0x238
0x0000000002d1e0bc: bl         #0x1cb9598
0x0000000002d1e0c0: add        x0, x19, #0x230
0x0000000002d1e0c4: bl         #0x1cb9598
0x0000000002d1e0c8: ldr        x0, [x19, #0x228]
0x0000000002d1e0cc: str        xzr, [x19, #0x228]
0x0000000002d1e0d0: cbz        x0, #0x2d1e0d8
0x0000000002d1e0d4: bl         #0x47eaa08
0x0000000002d1e0d8: add        x0, x19, #0x1e0
0x0000000002d1e0dc: bl         #0x504e0
0x0000000002d1e0e0: ldr        x0, [x19, #0x188]
0x0000000002d1e0e4: cbz        x0, #0x2d1e0f0
0x0000000002d1e0e8: str        x0, [x19, #0x190]
0x0000000002d1e0ec: bl         #0x47e93a8
0x0000000002d1e0f0: ldr        x0, [x19, #0x170]
0x0000000002d1e0f4: cbz        x0, #0x2d1e100
0x0000000002d1e0f8: str        x0, [x19, #0x178]
0x0000000002d1e0fc: bl         #0x47e93a8
0x0000000002d1e100: add        x0, x19, #0x168
0x0000000002d1e104: bl         #0x2c998
0x0000000002d1e108: add        x0, x19, #0x68
0x0000000002d1e10c: bl         #0x2cce148
0x0000000002d1e110: mov        x0, x20
0x0000000002d1e114: bl         #0x3e6690c
0x0000000002d1e118: adrp       x8, #0x5ed9000
0x0000000002d1e11c: add        x8, x8, #0x8b8
0x0000000002d1e120: add        x8, x8, #0x10
0x0000000002d1e124: str        x8, [x19]
0x0000000002d1e128: mov        x0, x19
0x0000000002d1e12c: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e130: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e134: ldp        x22, x21, [sp], #0x30
0x0000000002d1e138: ret        
0x0000000002d1e13c: bl         #0x18bd8

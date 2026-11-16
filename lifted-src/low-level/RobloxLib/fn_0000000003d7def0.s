; instruction-faithful ARM64 fallback for RobloxLib::function_3d7def0
0x0000000003d7def0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7def4: stp        x29, x30, [sp, #0x10]
0x0000000003d7def8: add        x29, sp, #0x10
0x0000000003d7defc: mov        x19, x0
0x0000000003d7df00: add        x20, x0, #0xc, lsl #12
0x0000000003d7df04: ldr        x0, [x20, #0x8d0]
0x0000000003d7df08: cbz        x0, #0x3d7df14
0x0000000003d7df0c: str        x0, [x20, #0x8d8]
0x0000000003d7df10: bl         #0x47e93a8
0x0000000003d7df14: ldrsb      w8, [x20, #0x8cf]
0x0000000003d7df18: tbz        w8, #0x1f, #0x3d7df24
0x0000000003d7df1c: ldr        x0, [x20, #0x8b8]
0x0000000003d7df20: bl         #0x47e93a8
0x0000000003d7df24: ldrsb      w8, [x20, #0x52f]
0x0000000003d7df28: tbz        w8, #0x1f, #0x3d7df34
0x0000000003d7df2c: ldr        x0, [x20, #0x518]
0x0000000003d7df30: bl         #0x47e93a8
0x0000000003d7df34: mov        w8, #0xbed0
0x0000000003d7df38: add        x0, x19, x8
0x0000000003d7df3c: bl         #0x3d7e1c8
0x0000000003d7df40: mov        w8, #0xbc18
0x0000000003d7df44: add        x0, x19, x8
0x0000000003d7df48: bl         #0x3d7e1c8
0x0000000003d7df4c: mov        w8, #0xb960
0x0000000003d7df50: add        x0, x19, x8
0x0000000003d7df54: bl         #0x3d7e1c8
0x0000000003d7df58: mov        w8, #0xb6a8
0x0000000003d7df5c: add        x0, x19, x8
0x0000000003d7df60: bl         #0x3d7e1c8
0x0000000003d7df64: mov        w8, #0xb3f0
0x0000000003d7df68: add        x0, x19, x8
0x0000000003d7df6c: bl         #0x3d7e1c8
0x0000000003d7df70: mov        w8, #0xb138
0x0000000003d7df74: add        x0, x19, x8
0x0000000003d7df78: bl         #0x3d7e1c8
0x0000000003d7df7c: mov        w8, #0xae80
0x0000000003d7df80: add        x0, x19, x8
0x0000000003d7df84: bl         #0x3d7e1c8
0x0000000003d7df88: mov        w8, #0xabc8
0x0000000003d7df8c: add        x0, x19, x8
0x0000000003d7df90: bl         #0x3d7e1c8
0x0000000003d7df94: mov        w8, #0xa910
0x0000000003d7df98: add        x0, x19, x8
0x0000000003d7df9c: bl         #0x3d7e1c8
0x0000000003d7dfa0: mov        w8, #0xa658
0x0000000003d7dfa4: add        x0, x19, x8
0x0000000003d7dfa8: bl         #0x3d7e1c8
0x0000000003d7dfac: mov        w8, #0xa3a0
0x0000000003d7dfb0: add        x0, x19, x8
0x0000000003d7dfb4: bl         #0x3d7e1c8
0x0000000003d7dfb8: mov        w8, #0xa0e8
0x0000000003d7dfbc: add        x0, x19, x8
0x0000000003d7dfc0: bl         #0x3d7e1c8
0x0000000003d7dfc4: mov        w8, #0x9e30
0x0000000003d7dfc8: add        x0, x19, x8
0x0000000003d7dfcc: bl         #0x3d7e1c8
0x0000000003d7dfd0: mov        w8, #0x9b78
0x0000000003d7dfd4: add        x0, x19, x8
0x0000000003d7dfd8: bl         #0x3d7e1c8
0x0000000003d7dfdc: mov        w8, #0x98c0
0x0000000003d7dfe0: add        x0, x19, x8
0x0000000003d7dfe4: bl         #0x3d7e1c8
0x0000000003d7dfe8: mov        w8, #0x9608
0x0000000003d7dfec: add        x0, x19, x8
0x0000000003d7dff0: bl         #0x3d7e1c8
0x0000000003d7dff4: mov        w8, #0x9350
0x0000000003d7dff8: add        x0, x19, x8
0x0000000003d7dffc: bl         #0x3d7e1c8
0x0000000003d7e000: mov        w8, #0x9098
0x0000000003d7e004: add        x0, x19, x8
0x0000000003d7e008: bl         #0x3d7e1c8
0x0000000003d7e00c: mov        w8, #0x8de0
0x0000000003d7e010: add        x0, x19, x8
0x0000000003d7e014: bl         #0x3d7e1c8
0x0000000003d7e018: mov        w8, #0x8b28
0x0000000003d7e01c: add        x0, x19, x8
0x0000000003d7e020: bl         #0x3d7e1c8
0x0000000003d7e024: mov        w8, #0x8870
0x0000000003d7e028: add        x0, x19, x8
0x0000000003d7e02c: bl         #0x3d7e1c8
0x0000000003d7e030: mov        w8, #0x85b8
0x0000000003d7e034: add        x0, x19, x8
0x0000000003d7e038: bl         #0x3d7e1c8
0x0000000003d7e03c: mov        w8, #0x8300
0x0000000003d7e040: add        x0, x19, x8
0x0000000003d7e044: bl         #0x3d7e1c8
0x0000000003d7e048: mov        w8, #0x8048
0x0000000003d7e04c: add        x0, x19, x8
0x0000000003d7e050: bl         #0x3d7e1c8
0x0000000003d7e054: mov        w8, #0x7d78
0x0000000003d7e058: add        x0, x19, x8
0x0000000003d7e05c: bl         #0x3d7e4fc
0x0000000003d7e060: mov        w8, #0x7aa8
0x0000000003d7e064: add        x0, x19, x8
0x0000000003d7e068: mov        x20, #-0x21c0
0x0000000003d7e06c: bl         #0x3d7e4fc
0x0000000003d7e070: sub        x0, x0, #0x2d0
0x0000000003d7e074: add        x20, x20, #0x2d0
0x0000000003d7e078: cbnz       x20, #0x3d7e06c
0x0000000003d7e07c: mov        w8, #0x5900
0x0000000003d7e080: add        x0, x19, x8
0x0000000003d7e084: bl         #0x3d7e1c8
0x0000000003d7e088: mov        w8, #0x5630
0x0000000003d7e08c: add        x0, x19, x8
0x0000000003d7e090: bl         #0x3d7e4fc
0x0000000003d7e094: mov        w8, #0x5360
0x0000000003d7e098: add        x0, x19, x8
0x0000000003d7e09c: bl         #0x3d7e4fc
0x0000000003d7e0a0: mov        w8, #0x5090
0x0000000003d7e0a4: add        x0, x19, x8
0x0000000003d7e0a8: bl         #0x3d7e4fc
0x0000000003d7e0ac: mov        w8, #0x4dc0
0x0000000003d7e0b0: add        x0, x19, x8
0x0000000003d7e0b4: bl         #0x3d7e4fc
0x0000000003d7e0b8: mov        w8, #0x4af0
0x0000000003d7e0bc: add        x0, x19, x8
0x0000000003d7e0c0: bl         #0x3d7e4fc
0x0000000003d7e0c4: mov        w8, #0x4820
0x0000000003d7e0c8: add        x0, x19, x8
0x0000000003d7e0cc: bl         #0x3d7e4fc
0x0000000003d7e0d0: mov        w8, #0x4550
0x0000000003d7e0d4: add        x0, x19, x8
0x0000000003d7e0d8: bl         #0x3d7e4fc
0x0000000003d7e0dc: mov        w8, #0x4280
0x0000000003d7e0e0: add        x0, x19, x8
0x0000000003d7e0e4: bl         #0x3d7e4fc
0x0000000003d7e0e8: mov        w8, #0x3fb0
0x0000000003d7e0ec: add        x0, x19, x8
0x0000000003d7e0f0: bl         #0x3d7e4fc
0x0000000003d7e0f4: mov        w8, #0x3cf8
0x0000000003d7e0f8: add        x0, x19, x8
0x0000000003d7e0fc: bl         #0x3d7e1c8
0x0000000003d7e100: mov        w8, #0x3a40
0x0000000003d7e104: add        x0, x19, x8
0x0000000003d7e108: bl         #0x3d7e1c8
0x0000000003d7e10c: mov        w8, #0x3788
0x0000000003d7e110: add        x0, x19, x8
0x0000000003d7e114: bl         #0x3d7e1c8
0x0000000003d7e118: mov        w8, #0x34b8
0x0000000003d7e11c: add        x0, x19, x8
0x0000000003d7e120: bl         #0x3d7e4fc
0x0000000003d7e124: mov        w8, #0x31e8
0x0000000003d7e128: add        x0, x19, x8
0x0000000003d7e12c: bl         #0x3d7e4fc
0x0000000003d7e130: mov        w8, #0x2f18
0x0000000003d7e134: add        x0, x19, x8
0x0000000003d7e138: mov        x20, #-0xe10
0x0000000003d7e13c: bl         #0x3d7e4fc
0x0000000003d7e140: sub        x0, x0, #0x2d0
0x0000000003d7e144: add        x20, x20, #0x2d0
0x0000000003d7e148: cbnz       x20, #0x3d7e13c
0x0000000003d7e14c: mov        w8, #0x2108
0x0000000003d7e150: add        x0, x19, x8
0x0000000003d7e154: mov        x20, #-0xe10
0x0000000003d7e158: bl         #0x3d7e4fc
0x0000000003d7e15c: sub        x0, x0, #0x2d0
0x0000000003d7e160: add        x20, x20, #0x2d0
0x0000000003d7e164: cbnz       x20, #0x3d7e158
0x0000000003d7e168: mov        w8, #0x1310
0x0000000003d7e16c: add        x0, x19, x8
0x0000000003d7e170: bl         #0x3d7e1c8
0x0000000003d7e174: mov        w8, #0x1058
0x0000000003d7e178: add        x0, x19, x8
0x0000000003d7e17c: bl         #0x3d7e1c8
0x0000000003d7e180: add        x0, x19, #0xda0
0x0000000003d7e184: bl         #0x3d7e1c8
0x0000000003d7e188: add        x0, x19, #0xae8
0x0000000003d7e18c: bl         #0x3d7e1c8
0x0000000003d7e190: add        x0, x19, #0x830
0x0000000003d7e194: bl         #0x3d7e1c8
0x0000000003d7e198: add        x0, x19, #0x578
0x0000000003d7e19c: bl         #0x3d7e1c8
0x0000000003d7e1a0: add        x0, x19, #0x2c0
0x0000000003d7e1a4: bl         #0x3d7e1c8
0x0000000003d7e1a8: add        x0, x19, #8
0x0000000003d7e1ac: bl         #0x3d7e1c8
0x0000000003d7e1b0: mov        x0, x19
0x0000000003d7e1b4: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e1b8: ldp        x20, x19, [sp], #0x20
0x0000000003d7e1bc: ret        

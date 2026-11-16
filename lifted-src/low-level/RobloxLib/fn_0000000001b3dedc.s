; instruction-faithful ARM64 fallback for RobloxLib::function_1b3dedc
0x0000000001b3dedc: sub        sp, sp, #0x80
0x0000000001b3dee0: stp        x24, x23, [sp, #0x40]
0x0000000001b3dee4: stp        x22, x21, [sp, #0x50]
0x0000000001b3dee8: stp        x20, x19, [sp, #0x60]
0x0000000001b3deec: stp        x29, x30, [sp, #0x70]
0x0000000001b3def0: add        x29, sp, #0x70
0x0000000001b3def4: str        wzr, [sp, #0x10]
0x0000000001b3def8: str        xzr, [sp, #8]
0x0000000001b3defc: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3df00: str        xzr, [sp, #0x18]
0x0000000001b3df04: mov        w8, #0x2ffff
0x0000000001b3df08: str        w8, [sp, #0x30]
0x0000000001b3df0c: mov        w23, #0x1f00
0x0000000001b3df10: strh       w23, [sp, #0x34]
0x0000000001b3df14: mov        w24, #1
0x0000000001b3df18: strb       w24, [sp, #0x36]
0x0000000001b3df1c: stur       xzr, [sp, #0x37]
0x0000000001b3df20: adrp       x21, #0x6326000
0x0000000001b3df24: add        x21, x21, #0xa38
0x0000000001b3df28: adrp       x1, #0x536d000
0x0000000001b3df2c: add        x1, x1, #0x6c6
0x0000000001b3df30: adrp       x19, #0x520c000
0x0000000001b3df34: add        x19, x19, #0xc69
0x0000000001b3df38: adrp       x3, #0x1b3c000
0x0000000001b3df3c: add        x3, x3, #0x160
0x0000000001b3df40: add        x6, sp, #8
0x0000000001b3df44: mov        x0, x21
0x0000000001b3df48: mov        x2, x19
0x0000000001b3df4c: mov        x4, #0
0x0000000001b3df50: mov        x5, #0
0x0000000001b3df54: mov        x7, #0x20000000000
0x0000000001b3df58: bl         #0x1b3d28c
0x0000000001b3df5c: adrp       x0, #0x1b3c000
0x0000000001b3df60: add        x0, x0, #0x16c
0x0000000001b3df64: adrp       x20, #0
0x0000000001b3df68: add        x20, x20, #0
0x0000000001b3df6c: mov        x1, x21
0x0000000001b3df70: mov        x2, x20
0x0000000001b3df74: bl         #0x4b984dc
0x0000000001b3df78: str        wzr, [sp, #0x10]
0x0000000001b3df7c: str        xzr, [sp, #8]
0x0000000001b3df80: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3df84: str        xzr, [sp, #0x18]
0x0000000001b3df88: mov        w8, #0x7ffff
0x0000000001b3df8c: str        w8, [sp, #0x30]
0x0000000001b3df90: strh       w23, [sp, #0x34]
0x0000000001b3df94: strb       w24, [sp, #0x36]
0x0000000001b3df98: stur       xzr, [sp, #0x37]
0x0000000001b3df9c: adrp       x21, #0x6326000
0x0000000001b3dfa0: add        x21, x21, #0xb00
0x0000000001b3dfa4: adrp       x1, #0x536d000
0x0000000001b3dfa8: add        x1, x1, #0x6d2
0x0000000001b3dfac: adrp       x3, #0x1b3c000
0x0000000001b3dfb0: add        x3, x3, #0x1e0
0x0000000001b3dfb4: add        x6, sp, #8
0x0000000001b3dfb8: mov        x0, x21
0x0000000001b3dfbc: mov        x2, x19
0x0000000001b3dfc0: mov        x4, #0
0x0000000001b3dfc4: mov        x5, #0
0x0000000001b3dfc8: mov        x7, #0x20000000000
0x0000000001b3dfcc: bl         #0x1b3d524
0x0000000001b3dfd0: adrp       x22, #0x1b3c000
0x0000000001b3dfd4: add        x22, x22, #0x1e4
0x0000000001b3dfd8: mov        x0, x22
0x0000000001b3dfdc: mov        x1, x21
0x0000000001b3dfe0: mov        x2, x20
0x0000000001b3dfe4: bl         #0x4b984dc
0x0000000001b3dfe8: str        wzr, [sp, #0x10]
0x0000000001b3dfec: str        xzr, [sp, #8]
0x0000000001b3dff0: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3dff4: str        xzr, [sp, #0x18]
0x0000000001b3dff8: mov        w8, #0x6ffff
0x0000000001b3dffc: str        w8, [sp, #0x30]
0x0000000001b3e000: strh       w23, [sp, #0x34]
0x0000000001b3e004: strb       w24, [sp, #0x36]
0x0000000001b3e008: stur       xzr, [sp, #0x37]
0x0000000001b3e00c: adrp       x21, #0x6326000
0x0000000001b3e010: add        x21, x21, #0xbc8
0x0000000001b3e014: adrp       x1, #0x522c000
0x0000000001b3e018: add        x1, x1, #0xa38
0x0000000001b3e01c: adrp       x3, #0x1b3c000
0x0000000001b3e020: add        x3, x3, #0x258
0x0000000001b3e024: add        x6, sp, #8
0x0000000001b3e028: mov        x0, x21
0x0000000001b3e02c: mov        x2, x19
0x0000000001b3e030: mov        x4, #0
0x0000000001b3e034: mov        x5, #0
0x0000000001b3e038: mov        x7, #0x20000000000
0x0000000001b3e03c: bl         #0x1b3d524
0x0000000001b3e040: mov        x0, x22
0x0000000001b3e044: mov        x1, x21
0x0000000001b3e048: mov        x2, x20
0x0000000001b3e04c: bl         #0x4b984dc
0x0000000001b3e050: str        wzr, [sp, #0x10]
0x0000000001b3e054: str        xzr, [sp, #8]
0x0000000001b3e058: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3e05c: str        xzr, [sp, #0x18]
0x0000000001b3e060: mov        w8, #0x3ffff
0x0000000001b3e064: str        w8, [sp, #0x30]
0x0000000001b3e068: strh       w23, [sp, #0x34]
0x0000000001b3e06c: strb       w24, [sp, #0x36]
0x0000000001b3e070: stur       xzr, [sp, #0x37]
0x0000000001b3e074: adrp       x21, #0x6326000
0x0000000001b3e078: add        x21, x21, #0xc90
0x0000000001b3e07c: adrp       x1, #0x5366000
0x0000000001b3e080: add        x1, x1, #0xe13
0x0000000001b3e084: adrp       x3, #0x1b3c000
0x0000000001b3e088: add        x3, x3, #0x25c
0x0000000001b3e08c: add        x6, sp, #8
0x0000000001b3e090: mov        x0, x21
0x0000000001b3e094: mov        x2, x19
0x0000000001b3e098: mov        x4, #0
0x0000000001b3e09c: mov        x5, #0
0x0000000001b3e0a0: mov        x7, #0x20000000000
0x0000000001b3e0a4: bl         #0x1b3d7bc
0x0000000001b3e0a8: adrp       x0, #0x1b3c000
0x0000000001b3e0ac: add        x0, x0, #0x264
0x0000000001b3e0b0: mov        x1, x21
0x0000000001b3e0b4: mov        x2, x20
0x0000000001b3e0b8: bl         #0x4b984dc
0x0000000001b3e0bc: str        wzr, [sp, #0x10]
0x0000000001b3e0c0: str        xzr, [sp, #8]
0x0000000001b3e0c4: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3e0c8: str        xzr, [sp, #0x18]
0x0000000001b3e0cc: mov        w8, #0x5ffff
0x0000000001b3e0d0: str        w8, [sp, #0x30]
0x0000000001b3e0d4: strh       w23, [sp, #0x34]
0x0000000001b3e0d8: strb       w24, [sp, #0x36]
0x0000000001b3e0dc: stur       xzr, [sp, #0x37]
0x0000000001b3e0e0: adrp       x21, #0x6326000
0x0000000001b3e0e4: add        x21, x21, #0xd60
0x0000000001b3e0e8: adrp       x1, #0x536d000
0x0000000001b3e0ec: add        x1, x1, #0x6e3
0x0000000001b3e0f0: adrp       x3, #0x1b3c000
0x0000000001b3e0f4: add        x3, x3, #0x2c0
0x0000000001b3e0f8: add        x6, sp, #8
0x0000000001b3e0fc: mov        x0, x21
0x0000000001b3e100: mov        x2, x19
0x0000000001b3e104: mov        x4, #0
0x0000000001b3e108: mov        x5, #0
0x0000000001b3e10c: mov        x7, #0x20000000000
0x0000000001b3e110: bl         #0x1b3da58
0x0000000001b3e114: adrp       x22, #0x1b3c000
0x0000000001b3e118: add        x22, x22, #0x2c4
0x0000000001b3e11c: mov        x0, x22
0x0000000001b3e120: mov        x1, x21
0x0000000001b3e124: mov        x2, x20
0x0000000001b3e128: bl         #0x4b984dc
0x0000000001b3e12c: str        wzr, [sp, #0x10]
0x0000000001b3e130: str        xzr, [sp, #8]
0x0000000001b3e134: stp        xzr, xzr, [sp, #0x20]
0x0000000001b3e138: str        xzr, [sp, #0x18]
0x0000000001b3e13c: mov        w8, #0x4ffff
0x0000000001b3e140: str        w8, [sp, #0x30]
0x0000000001b3e144: strh       w23, [sp, #0x34]
0x0000000001b3e148: strb       w24, [sp, #0x36]
0x0000000001b3e14c: stur       xzr, [sp, #0x37]
0x0000000001b3e150: adrp       x21, #0x6326000
0x0000000001b3e154: add        x21, x21, #0xe28
0x0000000001b3e158: adrp       x1, #0x536d000
0x0000000001b3e15c: add        x1, x1, #0x6eb
0x0000000001b3e160: adrp       x3, #0x1b3c000
0x0000000001b3e164: add        x3, x3, #0x338
0x0000000001b3e168: add        x6, sp, #8
0x0000000001b3e16c: mov        x0, x21
0x0000000001b3e170: mov        x2, x19
0x0000000001b3e174: mov        x4, #0
0x0000000001b3e178: mov        x5, #0
0x0000000001b3e17c: mov        w7, #8
0x0000000001b3e180: bl         #0x1b3da58
0x0000000001b3e184: mov        x0, x22
0x0000000001b3e188: mov        x1, x21
0x0000000001b3e18c: mov        x2, x20
0x0000000001b3e190: bl         #0x4b984dc
0x0000000001b3e194: adrp       x0, #0x6326000
0x0000000001b3e198: add        x0, x0, #0xef0
0x0000000001b3e19c: adrp       x2, #0x1b3c000
0x0000000001b3e1a0: add        x2, x2, #0x348
0x0000000001b3e1a4: mov        w1, #6
0x0000000001b3e1a8: bl         #0x47d3d98
0x0000000001b3e1ac: adrp       x0, #0x6327000
0x0000000001b3e1b0: add        x0, x0, #0x150
0x0000000001b3e1b4: adrp       x1, #0x1b3c000
0x0000000001b3e1b8: add        x1, x1, #0x4c4
0x0000000001b3e1bc: bl         #0x4408bd0
0x0000000001b3e1c0: ldp        x29, x30, [sp, #0x70]
0x0000000001b3e1c4: ldp        x20, x19, [sp, #0x60]
0x0000000001b3e1c8: ldp        x22, x21, [sp, #0x50]
0x0000000001b3e1cc: ldp        x24, x23, [sp, #0x40]
0x0000000001b3e1d0: add        sp, sp, #0x80
0x0000000001b3e1d4: ret        

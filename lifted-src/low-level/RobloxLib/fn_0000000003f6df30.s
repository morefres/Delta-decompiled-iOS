; instruction-faithful ARM64 fallback for RobloxLib::function_3f6df30
0x0000000003f6df30: sub        sp, sp, #0xb0
0x0000000003f6df34: stp        x26, x25, [sp, #0x60]
0x0000000003f6df38: stp        x24, x23, [sp, #0x70]
0x0000000003f6df3c: stp        x22, x21, [sp, #0x80]
0x0000000003f6df40: stp        x20, x19, [sp, #0x90]
0x0000000003f6df44: stp        x29, x30, [sp, #0xa0]
0x0000000003f6df48: add        x29, sp, #0xa0
0x0000000003f6df4c: mov        x19, x4
0x0000000003f6df50: mov        x21, x3
0x0000000003f6df54: mov        x22, x2
0x0000000003f6df58: mov        x23, x1
0x0000000003f6df5c: mov        x20, x0
0x0000000003f6df60: adrp       x8, #0x5ba4000
0x0000000003f6df64: ldr        x8, [x8, #0x338]
0x0000000003f6df68: ldr        x8, [x8]
0x0000000003f6df6c: stur       x8, [x29, #-0x48]
0x0000000003f6df70: bl         #0x17fbae4
0x0000000003f6df74: mov        x1, x0
0x0000000003f6df78: add        x0, x20, #0x70
0x0000000003f6df7c: mov        x2, #0
0x0000000003f6df80: bl         #0x440e7cc
0x0000000003f6df84: mov        x0, x23
0x0000000003f6df88: bl         #0x4757498
0x0000000003f6df8c: mov        x23, x0
0x0000000003f6df90: bl         #0x440fc88
0x0000000003f6df94: mov        x24, x0
0x0000000003f6df98: ldr        x25, [x20, #0xb8]
0x0000000003f6df9c: add        x26, sp, #8
0x0000000003f6dfa0: cbz        x25, #0x3f6dfbc
0x0000000003f6dfa4: bl         #0x440fc88
0x0000000003f6dfa8: stp        x0, xzr, [sp, #8]
0x0000000003f6dfac: add        x0, x26, #8
0x0000000003f6dfb0: mov        x1, x25
0x0000000003f6dfb4: bl         #0x1f5e8
0x0000000003f6dfb8: b          #0x3f6dfdc
0x0000000003f6dfbc: bl         #0x440f418
0x0000000003f6dfc0: str        x0, [sp, #8]
0x0000000003f6dfc4: movi       v0.16b, #0
0x0000000003f6dfc8: stur       q0, [x26, #8]
0x0000000003f6dfcc: stur       q0, [x26, #0x18]
0x0000000003f6dfd0: stur       q0, [x26, #0x28]
0x0000000003f6dfd4: stur       q0, [x26, #0x38]
0x0000000003f6dfd8: stur       xzr, [x26, #0x48]
0x0000000003f6dfdc: add        x0, x20, #0x70
0x0000000003f6dfe0: add        x3, sp, #8
0x0000000003f6dfe4: mov        x1, x23
0x0000000003f6dfe8: mov        x2, x24
0x0000000003f6dfec: mov        x4, #0
0x0000000003f6dff0: bl         #0x440e748
0x0000000003f6dff4: ldr        x8, [sp, #0x10]
0x0000000003f6dff8: cbz        x8, #0x3f6e00c
0x0000000003f6dffc: ldr        x8, [x8, #0x10]
0x0000000003f6e000: add        x9, sp, #8
0x0000000003f6e004: add        x0, x9, #0x10
0x0000000003f6e008: blr        x8
0x0000000003f6e00c: mov        x0, x22
0x0000000003f6e010: bl         #0x4757498
0x0000000003f6e014: mov        x22, x0
0x0000000003f6e018: bl         #0x440fc88
0x0000000003f6e01c: mov        x23, x0
0x0000000003f6e020: ldr        x24, [x20, #0xc0]
0x0000000003f6e024: add        x25, sp, #8
0x0000000003f6e028: cbz        x24, #0x3f6e044
0x0000000003f6e02c: bl         #0x440fc88
0x0000000003f6e030: stp        x0, xzr, [sp, #8]
0x0000000003f6e034: add        x0, x25, #8
0x0000000003f6e038: mov        x1, x24
0x0000000003f6e03c: bl         #0x1f5e8
0x0000000003f6e040: b          #0x3f6e064
0x0000000003f6e044: bl         #0x440f418
0x0000000003f6e048: str        x0, [sp, #8]
0x0000000003f6e04c: movi       v0.16b, #0
0x0000000003f6e050: stur       q0, [x25, #8]
0x0000000003f6e054: stur       q0, [x25, #0x18]
0x0000000003f6e058: stur       q0, [x25, #0x28]
0x0000000003f6e05c: stur       q0, [x25, #0x38]
0x0000000003f6e060: stur       xzr, [x25, #0x48]
0x0000000003f6e064: add        x0, x20, #0x70
0x0000000003f6e068: add        x3, sp, #8
0x0000000003f6e06c: mov        x1, x22
0x0000000003f6e070: mov        x2, x23
0x0000000003f6e074: mov        x4, #0
0x0000000003f6e078: bl         #0x440e748
0x0000000003f6e07c: ldr        x8, [sp, #0x10]
0x0000000003f6e080: cbz        x8, #0x3f6e094
0x0000000003f6e084: ldr        x8, [x8, #0x10]
0x0000000003f6e088: add        x9, sp, #8
0x0000000003f6e08c: add        x0, x9, #0x10
0x0000000003f6e090: blr        x8
0x0000000003f6e094: mov        x0, x21
0x0000000003f6e098: bl         #0x4757498
0x0000000003f6e09c: mov        x21, x0
0x0000000003f6e0a0: bl         #0x1a76e8c
0x0000000003f6e0a4: mov        x22, x0
0x0000000003f6e0a8: ldr        x23, [x20, #0xc8]
0x0000000003f6e0ac: add        x24, sp, #8
0x0000000003f6e0b0: cbz        x23, #0x3f6e0cc
0x0000000003f6e0b4: bl         #0x1a76e8c
0x0000000003f6e0b8: stp        x0, xzr, [sp, #8]
0x0000000003f6e0bc: add        x0, x24, #8
0x0000000003f6e0c0: mov        x1, x23
0x0000000003f6e0c4: bl         #0x17f0f64
0x0000000003f6e0c8: b          #0x3f6e0ec
0x0000000003f6e0cc: bl         #0x440f418
0x0000000003f6e0d0: str        x0, [sp, #8]
0x0000000003f6e0d4: movi       v0.16b, #0
0x0000000003f6e0d8: stur       q0, [x24, #8]
0x0000000003f6e0dc: stur       q0, [x24, #0x18]
0x0000000003f6e0e0: stur       q0, [x24, #0x28]
0x0000000003f6e0e4: stur       q0, [x24, #0x38]
0x0000000003f6e0e8: stur       xzr, [x24, #0x48]
0x0000000003f6e0ec: add        x0, x20, #0x70
0x0000000003f6e0f0: add        x3, sp, #8
0x0000000003f6e0f4: mov        x1, x21
0x0000000003f6e0f8: mov        x2, x22
0x0000000003f6e0fc: mov        x4, #0
0x0000000003f6e100: bl         #0x440e748
0x0000000003f6e104: ldr        x8, [sp, #0x10]
0x0000000003f6e108: cbz        x8, #0x3f6e11c
0x0000000003f6e10c: ldr        x8, [x8, #0x10]
0x0000000003f6e110: add        x9, sp, #8
0x0000000003f6e114: add        x0, x9, #0x10
0x0000000003f6e118: blr        x8
0x0000000003f6e11c: add        x0, x20, #0x70
0x0000000003f6e120: mov        x1, x19
0x0000000003f6e124: bl         #0x440e8cc
0x0000000003f6e128: ldur       x8, [x29, #-0x48]
0x0000000003f6e12c: adrp       x9, #0x5ba4000
0x0000000003f6e130: ldr        x9, [x9, #0x338]
0x0000000003f6e134: ldr        x9, [x9]
0x0000000003f6e138: cmp        x9, x8
0x0000000003f6e13c: b.ne       #0x3f6e15c
0x0000000003f6e140: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6e144: ldp        x20, x19, [sp, #0x90]
0x0000000003f6e148: ldp        x22, x21, [sp, #0x80]
0x0000000003f6e14c: ldp        x24, x23, [sp, #0x70]
0x0000000003f6e150: ldp        x26, x25, [sp, #0x60]
0x0000000003f6e154: add        sp, sp, #0xb0
0x0000000003f6e158: ret        
0x0000000003f6e15c: bl         #0x4b98620
0x0000000003f6e160: b          #0x3f6e240
0x0000000003f6e164: mov        x19, x0
0x0000000003f6e168: ldr        x8, [sp, #0x10]
0x0000000003f6e16c: cbz        x8, #0x3f6e254
0x0000000003f6e170: ldr        x8, [x8, #0x10]
0x0000000003f6e174: add        x9, sp, #8
0x0000000003f6e178: add        x0, x9, #0x10
0x0000000003f6e17c: blr        x8
0x0000000003f6e180: b          #0x3f6e254
0x0000000003f6e184: b          #0x3f6e240
0x0000000003f6e188: b          #0x3f6e240
0x0000000003f6e18c: mov        x19, x0
0x0000000003f6e190: ldr        x8, [sp, #0x10]
0x0000000003f6e194: cbz        x8, #0x3f6e254
0x0000000003f6e198: ldr        x8, [x8, #0x10]
0x0000000003f6e19c: add        x9, sp, #8
0x0000000003f6e1a0: add        x0, x9, #0x10
0x0000000003f6e1a4: blr        x8
0x0000000003f6e1a8: b          #0x3f6e254
0x0000000003f6e1ac: b          #0x3f6e240
0x0000000003f6e1b0: b          #0x3f6e240
0x0000000003f6e1b4: mov        x19, x0
0x0000000003f6e1b8: ldr        x8, [sp, #0x10]
0x0000000003f6e1bc: cbz        x8, #0x3f6e254
0x0000000003f6e1c0: ldr        x8, [x8, #0x10]
0x0000000003f6e1c4: add        x9, sp, #8
0x0000000003f6e1c8: add        x0, x9, #0x10
0x0000000003f6e1cc: blr        x8
0x0000000003f6e1d0: b          #0x3f6e254
0x0000000003f6e1d4: b          #0x3f6e240
0x0000000003f6e1d8: mov        x19, x0
0x0000000003f6e1dc: ldr        x8, [sp, #0x10]
0x0000000003f6e1e0: cbz        x8, #0x3f6e254
0x0000000003f6e1e4: ldr        x8, [x8, #0x10]
0x0000000003f6e1e8: add        x9, sp, #8
0x0000000003f6e1ec: add        x0, x9, #0x10
0x0000000003f6e1f0: blr        x8
0x0000000003f6e1f4: b          #0x3f6e254
0x0000000003f6e1f8: b          #0x3f6e240
0x0000000003f6e1fc: mov        x19, x0
0x0000000003f6e200: ldr        x8, [sp, #0x10]
0x0000000003f6e204: cbz        x8, #0x3f6e254
0x0000000003f6e208: ldr        x8, [x8, #0x10]
0x0000000003f6e20c: add        x9, sp, #8
0x0000000003f6e210: add        x0, x9, #0x10
0x0000000003f6e214: blr        x8
0x0000000003f6e218: b          #0x3f6e254
0x0000000003f6e21c: b          #0x3f6e240
0x0000000003f6e220: mov        x19, x0
0x0000000003f6e224: ldr        x8, [sp, #0x10]
0x0000000003f6e228: cbz        x8, #0x3f6e254
0x0000000003f6e22c: ldr        x8, [x8, #0x10]
0x0000000003f6e230: add        x9, sp, #8
0x0000000003f6e234: add        x0, x9, #0x10
0x0000000003f6e238: blr        x8
0x0000000003f6e23c: b          #0x3f6e254
0x0000000003f6e240: mov        x19, x0
0x0000000003f6e244: cbz        w1, #0x3f6e254
0x0000000003f6e248: mov        x0, x19
0x0000000003f6e24c: bl         #0x18bd8
0x0000000003f6e250: mov        x19, x0
0x0000000003f6e254: mov        x0, x19
0x0000000003f6e258: bl         #0x4b97984

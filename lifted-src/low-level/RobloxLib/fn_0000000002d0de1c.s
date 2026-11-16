; instruction-faithful ARM64 fallback for RobloxLib::function_2d0de1c
0x0000000002d0de1c: stp        x28, x27, [sp, #-0x40]!
0x0000000002d0de20: stp        x22, x21, [sp, #0x10]
0x0000000002d0de24: stp        x20, x19, [sp, #0x20]
0x0000000002d0de28: stp        x29, x30, [sp, #0x30]
0x0000000002d0de2c: add        x29, sp, #0x30
0x0000000002d0de30: sub        sp, sp, #0x430
0x0000000002d0de34: mov        x19, x2
0x0000000002d0de38: adrp       x8, #0x5ba4000
0x0000000002d0de3c: ldr        x8, [x8, #0x338]
0x0000000002d0de40: ldr        x8, [x8]
0x0000000002d0de44: stur       x8, [x29, #-0x38]
0x0000000002d0de48: str        x1, [sp, #8]
0x0000000002d0de4c: mov        x21, x2
0x0000000002d0de50: ldr        x9, [x21, #8]!
0x0000000002d0de54: cbz        x9, #0x2d0de88
0x0000000002d0de58: mov        x8, x21
0x0000000002d0de5c: ldr        x10, [x9, #0x20]
0x0000000002d0de60: cmp        x10, x1
0x0000000002d0de64: cset       w10, lo
0x0000000002d0de68: csel       x8, x8, x9, lo
0x0000000002d0de6c: ldr        x9, [x9, w10, uxtw #3]
0x0000000002d0de70: cbnz       x9, #0x2d0de5c
0x0000000002d0de74: cmp        x8, x21
0x0000000002d0de78: b.eq       #0x2d0de88
0x0000000002d0de7c: ldr        x9, [x8, #0x20]
0x0000000002d0de80: cmp        x9, x1
0x0000000002d0de84: b.ls       #0x2d0e0d0
0x0000000002d0de88: add        x8, sp, #0x10
0x0000000002d0de8c: movi       v0.16b, #0
0x0000000002d0de90: stp        q0, q0, [x8, #0x1e0]
0x0000000002d0de94: stp        q0, q0, [x8, #0x1c0]
0x0000000002d0de98: stp        q0, q0, [x8, #0x1a0]
0x0000000002d0de9c: stp        q0, q0, [x8, #0x180]
0x0000000002d0dea0: stp        q0, q0, [x8, #0x160]
0x0000000002d0dea4: stp        q0, q0, [x8, #0x140]
0x0000000002d0dea8: stp        q0, q0, [x8, #0x120]
0x0000000002d0deac: stp        q0, q0, [x8, #0x100]
0x0000000002d0deb0: stp        q0, q0, [x8, #0xe0]
0x0000000002d0deb4: stp        q0, q0, [x8, #0xc0]
0x0000000002d0deb8: stp        q0, q0, [x8, #0xa0]
0x0000000002d0debc: stp        q0, q0, [x8, #0x80]
0x0000000002d0dec0: stp        q0, q0, [sp, #0x70]
0x0000000002d0dec4: stp        q0, q0, [sp, #0x50]
0x0000000002d0dec8: stp        q0, q0, [sp, #0x30]
0x0000000002d0decc: stp        q0, q0, [sp, #0x10]
0x0000000002d0ded0: mov        w9, #0x3f800000
0x0000000002d0ded4: str        w9, [sp, #0x30]
0x0000000002d0ded8: str        wzr, [sp, #0x38]
0x0000000002d0dedc: str        w9, [sp, #0x40]
0x0000000002d0dee0: str        wzr, [sp, #0x48]
0x0000000002d0dee4: str        w9, [sp, #0x50]
0x0000000002d0dee8: stur       q0, [sp, #0x54]
0x0000000002d0deec: stur       q0, [sp, #0x64]
0x0000000002d0def0: mov        x10, #0x3f80000000000000
0x0000000002d0def4: stur       x10, [sp, #0x74]
0x0000000002d0def8: str        wzr, [sp, #0x80]
0x0000000002d0defc: str        w9, [sp, #0x88]
0x0000000002d0df00: str        wzr, [sp, #0x90]
0x0000000002d0df04: str        w9, [sp, #0x98]
0x0000000002d0df08: stur       q0, [x8, #0xa8]
0x0000000002d0df0c: stur       q0, [x8, #0xb8]
0x0000000002d0df10: add        x20, x8, #0x118
0x0000000002d0df14: stp        q0, q0, [x20]
0x0000000002d0df18: str        xzr, [sp, #0x148]
0x0000000002d0df1c: stur       xzr, [x8, #0x9c]
0x0000000002d0df20: stur       xzr, [x8, #0x8c]
0x0000000002d0df24: stur       xzr, [x8, #0x94]
0x0000000002d0df28: str        xzr, [sp, #0xd8]
0x0000000002d0df2c: str        xzr, [sp, #0x118]
0x0000000002d0df30: stur       q0, [x8, #0xf8]
0x0000000002d0df34: stur       q0, [x8, #0xe8]
0x0000000002d0df38: stur       q0, [x8, #0xd8]
0x0000000002d0df3c: mov        w10, #-1
0x0000000002d0df40: str        w10, [sp, #0x15c]
0x0000000002d0df44: str        w9, [sp, #0x164]
0x0000000002d0df48: str        wzr, [sp, #0x16c]
0x0000000002d0df4c: str        w9, [sp, #0x174]
0x0000000002d0df50: str        wzr, [sp, #0x17c]
0x0000000002d0df54: str        w9, [sp, #0x184]
0x0000000002d0df58: add        x11, x8, #0x178
0x0000000002d0df5c: stp        q0, q0, [x11]
0x0000000002d0df60: str        wzr, [sp, #0x1a8]
0x0000000002d0df64: str        w10, [sp, #0x1bc]
0x0000000002d0df68: str        w9, [sp, #0x1c4]
0x0000000002d0df6c: str        wzr, [sp, #0x1cc]
0x0000000002d0df70: str        w9, [sp, #0x1d4]
0x0000000002d0df74: str        wzr, [sp, #0x1dc]
0x0000000002d0df78: str        w9, [sp, #0x1e4]
0x0000000002d0df7c: add        x8, x8, #0x1d8
0x0000000002d0df80: stp        q0, q0, [x8]
0x0000000002d0df84: str        wzr, [sp, #0x208]
0x0000000002d0df88: str        xzr, [sp, #0x210]
0x0000000002d0df8c: add        x0, sp, #0x218
0x0000000002d0df90: add        x1, sp, #8
0x0000000002d0df94: add        x2, sp, #0x10
0x0000000002d0df98: bl         #0x2d11324
0x0000000002d0df9c: add        x22, sp, #0x218
0x0000000002d0dfa0: add        x1, sp, #0x218
0x0000000002d0dfa4: add        x2, sp, #0x218
0x0000000002d0dfa8: mov        x0, x19
0x0000000002d0dfac: bl         #0x2d14a90
0x0000000002d0dfb0: add        x0, x22, #0x120
0x0000000002d0dfb4: bl         #0x2d1127c
0x0000000002d0dfb8: ldr        x8, [sp, #0x328]
0x0000000002d0dfbc: ldr        x0, [sp, #0x308]
0x0000000002d0dfc0: cbz        x8, #0x2d0dfe4
0x0000000002d0dfc4: ldr        x9, [sp, #0x310]
0x0000000002d0dfc8: ldr        x10, [sp, #0x318]
0x0000000002d0dfcc: add        x10, x10, #0x10
0x0000000002d0dfd0: cmp        x10, x9
0x0000000002d0dfd4: csel       x10, x0, x10, eq
0x0000000002d0dfd8: subs       x8, x8, #1
0x0000000002d0dfdc: b.ne       #0x2d0dfcc
0x0000000002d0dfe0: str        x10, [sp, #0x318]
0x0000000002d0dfe4: cbz        x0, #0x2d0dfec
0x0000000002d0dfe8: bl         #0x47e93a8
0x0000000002d0dfec: ldr        x8, [sp, #0x2e8]
0x0000000002d0dff0: ldr        x0, [sp, #0x2c8]
0x0000000002d0dff4: cbz        x8, #0x2d0e018
0x0000000002d0dff8: ldr        x9, [sp, #0x2d0]
0x0000000002d0dffc: ldr        x10, [sp, #0x2d8]
0x0000000002d0e000: add        x10, x10, #0x60
0x0000000002d0e004: cmp        x10, x9
0x0000000002d0e008: csel       x10, x0, x10, eq
0x0000000002d0e00c: subs       x8, x8, #1
0x0000000002d0e010: b.ne       #0x2d0e000
0x0000000002d0e014: str        x10, [sp, #0x2d8]
0x0000000002d0e018: cbz        x0, #0x2d0e020
0x0000000002d0e01c: bl         #0x47e93a8
0x0000000002d0e020: mov        x0, x20
0x0000000002d0e024: bl         #0x2d1127c
0x0000000002d0e028: ldr        x8, [sp, #0x118]
0x0000000002d0e02c: ldr        x0, [sp, #0xf8]
0x0000000002d0e030: cbz        x8, #0x2d0e050
0x0000000002d0e034: ldp        x9, x10, [sp, #0x100]
0x0000000002d0e038: add        x10, x10, #0x10
0x0000000002d0e03c: cmp        x10, x9
0x0000000002d0e040: csel       x10, x0, x10, eq
0x0000000002d0e044: subs       x8, x8, #1
0x0000000002d0e048: b.ne       #0x2d0e038
0x0000000002d0e04c: str        x10, [sp, #0x108]
0x0000000002d0e050: cbz        x0, #0x2d0e058
0x0000000002d0e054: bl         #0x47e93a8
0x0000000002d0e058: ldr        x8, [sp, #0xd8]
0x0000000002d0e05c: ldr        x0, [sp, #0xb8]
0x0000000002d0e060: cbz        x8, #0x2d0e080
0x0000000002d0e064: ldp        x9, x10, [sp, #0xc0]
0x0000000002d0e068: add        x10, x10, #0x60
0x0000000002d0e06c: cmp        x10, x9
0x0000000002d0e070: csel       x10, x0, x10, eq
0x0000000002d0e074: subs       x8, x8, #1
0x0000000002d0e078: b.ne       #0x2d0e068
0x0000000002d0e07c: str        x10, [sp, #0xc8]
0x0000000002d0e080: cbz        x0, #0x2d0e088
0x0000000002d0e084: bl         #0x47e93a8
0x0000000002d0e088: ldr        x8, [x21]
0x0000000002d0e08c: cbz        x8, #0x2d0e0cc
0x0000000002d0e090: ldr        x9, [sp, #8]
0x0000000002d0e094: mov        x10, x21
0x0000000002d0e098: ldr        x11, [x8, #0x20]
0x0000000002d0e09c: cmp        x11, x9
0x0000000002d0e0a0: cset       w11, lo
0x0000000002d0e0a4: csel       x10, x10, x8, lo
0x0000000002d0e0a8: ldr        x8, [x8, w11, uxtw #3]
0x0000000002d0e0ac: cbnz       x8, #0x2d0e098
0x0000000002d0e0b0: mov        x8, x21
0x0000000002d0e0b4: cmp        x10, x21
0x0000000002d0e0b8: b.eq       #0x2d0e0d0
0x0000000002d0e0bc: ldr        x8, [x10, #0x20]
0x0000000002d0e0c0: cmp        x9, x8
0x0000000002d0e0c4: csel       x8, x10, x21, hs
0x0000000002d0e0c8: b          #0x2d0e0d0
0x0000000002d0e0cc: mov        x8, x21
0x0000000002d0e0d0: ldur       x9, [x29, #-0x38]
0x0000000002d0e0d4: adrp       x10, #0x5ba4000
0x0000000002d0e0d8: ldr        x10, [x10, #0x338]
0x0000000002d0e0dc: ldr        x10, [x10]
0x0000000002d0e0e0: cmp        x10, x9
0x0000000002d0e0e4: b.ne       #0x2d0e104
0x0000000002d0e0e8: add        x0, x8, #0x28
0x0000000002d0e0ec: add        sp, sp, #0x430
0x0000000002d0e0f0: ldp        x29, x30, [sp, #0x30]
0x0000000002d0e0f4: ldp        x20, x19, [sp, #0x20]
0x0000000002d0e0f8: ldp        x22, x21, [sp, #0x10]
0x0000000002d0e0fc: ldp        x28, x27, [sp], #0x40
0x0000000002d0e100: ret        
0x0000000002d0e104: bl         #0x4b98620
0x0000000002d0e108: mov        x19, x0
0x0000000002d0e10c: add        x0, sp, #0x218
0x0000000002d0e110: bl         #0x2d0e12c
0x0000000002d0e114: b          #0x2d0e11c
0x0000000002d0e118: mov        x19, x0
0x0000000002d0e11c: add        x0, sp, #0x10
0x0000000002d0e120: bl         #0x2d0e164
0x0000000002d0e124: mov        x0, x19
0x0000000002d0e128: bl         #0x4b97984

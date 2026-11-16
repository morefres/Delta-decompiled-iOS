; instruction-faithful ARM64 fallback for RobloxLib::function_181dec8
0x000000000181dec8: sub        sp, sp, #0xb0
0x000000000181decc: stp        x26, x25, [sp, #0x60]
0x000000000181ded0: stp        x24, x23, [sp, #0x70]
0x000000000181ded4: stp        x22, x21, [sp, #0x80]
0x000000000181ded8: stp        x20, x19, [sp, #0x90]
0x000000000181dedc: stp        x29, x30, [sp, #0xa0]
0x000000000181dee0: add        x29, sp, #0xa0
0x000000000181dee4: mov        x20, x0
0x000000000181dee8: mov        w1, #1
0x000000000181deec: bl         #0x181e1b4
0x000000000181def0: mov        x24, x0
0x000000000181def4: mov        x0, x20
0x000000000181def8: mov        w1, #2
0x000000000181defc: bl         #0x17ebe20
0x000000000181df00: mov        x22, x0
0x000000000181df04: ldr        x0, [x24, #8]
0x000000000181df08: cbz        x0, #0x181e088
0x000000000181df0c: mov        x23, x1
0x000000000181df10: bl         #0x4b98098
0x000000000181df14: str        x0, [sp, #0x58]
0x000000000181df18: cbz        x0, #0x181e088
0x000000000181df1c: mov        x19, x0
0x000000000181df20: ldr        x21, [x24]
0x000000000181df24: str        x21, [sp, #0x50]
0x000000000181df28: cbz        x21, #0x181e058
0x000000000181df2c: ldr        x26, [x24, #0x10]
0x000000000181df30: ldrb       w8, [x26, #0x17]
0x000000000181df34: sxtb       w9, w8
0x000000000181df38: ldr        x10, [x26, #8]
0x000000000181df3c: cmp        w9, #0
0x000000000181df40: csel       x24, x10, x8, lt
0x000000000181df44: add        x25, sp, #0x18
0x000000000181df48: add        x0, sp, #0x18
0x000000000181df4c: add        x1, x24, #1
0x000000000181df50: mov        x2, sp
0x000000000181df54: bl         #0x20f4d4
0x000000000181df58: ldrsb      w8, [sp, #0x2f]
0x000000000181df5c: ldr        x9, [sp, #0x18]
0x000000000181df60: cmp        w8, #0
0x000000000181df64: csel       x25, x9, x25, lt
0x000000000181df68: cbz        x24, #0x181df88
0x000000000181df6c: ldrsb      w8, [x26, #0x17]
0x000000000181df70: ldr        x9, [x26]
0x000000000181df74: cmp        w8, #0
0x000000000181df78: csel       x1, x9, x26, lt
0x000000000181df7c: mov        x0, x25
0x000000000181df80: mov        x2, x24
0x000000000181df84: bl         #0x4b98ef0
0x000000000181df88: mov        w8, #0x2e
0x000000000181df8c: strh       w8, [x25, x24]
0x000000000181df90: cbz        x22, #0x181dfb0
0x000000000181df94: mov        x0, sp
0x000000000181df98: mov        x1, x22
0x000000000181df9c: mov        x2, x23
0x000000000181dfa0: bl         #0x207c60
0x000000000181dfa4: ldrb       w10, [sp, #0x17]
0x000000000181dfa8: ldp        x9, x8, [sp]
0x000000000181dfac: b          #0x181dfc4
0x000000000181dfb0: mov        x8, #0
0x000000000181dfb4: mov        x9, #0
0x000000000181dfb8: mov        w10, #0
0x000000000181dfbc: stp        xzr, xzr, [sp]
0x000000000181dfc0: str        xzr, [sp, #0x10]
0x000000000181dfc4: sxtb       w11, w10
0x000000000181dfc8: mov        w10, w10
0x000000000181dfcc: cmp        w11, #0
0x000000000181dfd0: mov        x11, sp
0x000000000181dfd4: csel       x1, x9, x11, lt
0x000000000181dfd8: csel       x2, x8, x10, lt
0x000000000181dfdc: add        x0, sp, #0x18
0x000000000181dfe0: bl         #0x4b97c9c
0x000000000181dfe4: ldr        q0, [x0]
0x000000000181dfe8: ldr        x8, [x0, #0x10]
0x000000000181dfec: str        x8, [sp, #0x40]
0x000000000181dff0: str        q0, [sp, #0x30]
0x000000000181dff4: stp        xzr, xzr, [x0, #8]
0x000000000181dff8: str        xzr, [x0]
0x000000000181dffc: ldrsb      w8, [sp, #0x17]
0x000000000181e000: tbz        w8, #0x1f, #0x181e00c
0x000000000181e004: ldr        x0, [sp]
0x000000000181e008: bl         #0x47e93a8
0x000000000181e00c: ldrsb      w8, [sp, #0x2f]
0x000000000181e010: tbz        w8, #0x1f, #0x181e01c
0x000000000181e014: ldr        x0, [sp, #0x18]
0x000000000181e018: bl         #0x47e93a8
0x000000000181e01c: ldrb       w8, [sp, #0x47]
0x000000000181e020: sxtb       w9, w8
0x000000000181e024: ldp        x10, x11, [sp, #0x30]
0x000000000181e028: cmp        w9, #0
0x000000000181e02c: add        x9, sp, #0x30
0x000000000181e030: csel       x2, x10, x9, lt
0x000000000181e034: csel       x3, x11, x8, lt
0x000000000181e038: mov        x0, x21
0x000000000181e03c: mov        x1, x20
0x000000000181e040: mov        w4, #3
0x000000000181e044: bl         #0x17a98b8
0x000000000181e048: ldrsb      w8, [sp, #0x47]
0x000000000181e04c: tbz        w8, #0x1f, #0x181e058
0x000000000181e050: ldr        x0, [sp, #0x30]
0x000000000181e054: bl         #0x47e93a8
0x000000000181e058: add        x8, x19, #8
0x000000000181e05c: ldaxr      x9, [x8]
0x000000000181e060: sub        x10, x9, #1
0x000000000181e064: stlxr      w11, x10, [x8]
0x000000000181e068: cbnz       w11, #0x181e05c
0x000000000181e06c: cbnz       x9, #0x181e088
0x000000000181e070: ldr        x8, [x19]
0x000000000181e074: ldr        x8, [x8, #0x10]
0x000000000181e078: mov        x0, x19
0x000000000181e07c: blr        x8
0x000000000181e080: mov        x0, x19
0x000000000181e084: bl         #0x4b9808c
0x000000000181e088: mov        w0, #0
0x000000000181e08c: ldp        x29, x30, [sp, #0xa0]
0x000000000181e090: ldp        x20, x19, [sp, #0x90]
0x000000000181e094: ldp        x22, x21, [sp, #0x80]
0x000000000181e098: ldp        x24, x23, [sp, #0x70]
0x000000000181e09c: ldp        x26, x25, [sp, #0x60]
0x000000000181e0a0: add        sp, sp, #0xb0
0x000000000181e0a4: ret        
0x000000000181e0a8: mov        x19, x0
0x000000000181e0ac: b          #0x181e0d8
0x000000000181e0b0: mov        x19, x0
0x000000000181e0b4: ldrsb      w8, [sp, #0x47]
0x000000000181e0b8: tbz        w8, #0x1f, #0x181e0f0
0x000000000181e0bc: ldr        x0, [sp, #0x30]
0x000000000181e0c0: b          #0x181e0e4
0x000000000181e0c4: mov        x19, x0
0x000000000181e0c8: ldrsb      w8, [sp, #0x17]
0x000000000181e0cc: tbz        w8, #0x1f, #0x181e0d8
0x000000000181e0d0: ldr        x0, [sp]
0x000000000181e0d4: bl         #0x47e93a8
0x000000000181e0d8: ldrsb      w8, [sp, #0x2f]
0x000000000181e0dc: tbz        w8, #0x1f, #0x181e0f0
0x000000000181e0e0: ldr        x0, [sp, #0x18]
0x000000000181e0e4: bl         #0x47e93a8
0x000000000181e0e8: b          #0x181e0f0
0x000000000181e0ec: mov        x19, x0
0x000000000181e0f0: add        x0, sp, #0x50
0x000000000181e0f4: bl         #0x1df28
0x000000000181e0f8: mov        x0, x19
0x000000000181e0fc: bl         #0x4b97984

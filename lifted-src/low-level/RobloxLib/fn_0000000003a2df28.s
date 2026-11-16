; instruction-faithful ARM64 fallback for RobloxLib::function_3a2df28
0x0000000003a2df28: sub        sp, sp, #0x60
0x0000000003a2df2c: stp        x22, x21, [sp, #0x30]
0x0000000003a2df30: stp        x20, x19, [sp, #0x40]
0x0000000003a2df34: stp        x29, x30, [sp, #0x50]
0x0000000003a2df38: add        x29, sp, #0x50
0x0000000003a2df3c: mov        x21, x1
0x0000000003a2df40: mov        x20, x0
0x0000000003a2df44: mov        x19, x8
0x0000000003a2df48: add        x0, x0, #0x30
0x0000000003a2df4c: bl         #0xd9f2bc
0x0000000003a2df50: cbz        x0, #0x3a2df78
0x0000000003a2df54: ldp        x9, x8, [x0, #0x30]
0x0000000003a2df58: stp        x9, x8, [x19]
0x0000000003a2df5c: cbz        x8, #0x3a2e10c
0x0000000003a2df60: add        x8, x8, #8
0x0000000003a2df64: ldxr       x9, [x8]
0x0000000003a2df68: add        x9, x9, #1
0x0000000003a2df6c: stxr       w10, x9, [x8]
0x0000000003a2df70: cbnz       w10, #0x3a2df64
0x0000000003a2df74: b          #0x3a2e10c
0x0000000003a2df78: ldrh       w8, [x21]
0x0000000003a2df7c: strh       w8, [sp, #0x10]
0x0000000003a2df80: add        x8, sp, #0x10
0x0000000003a2df84: ldrsb      w9, [x21, #0x1f]
0x0000000003a2df88: tbnz       w9, #0x1f, #0x3a2dfa0
0x0000000003a2df8c: ldur       q0, [x21, #8]
0x0000000003a2df90: stur       q0, [x8, #8]
0x0000000003a2df94: ldur       x9, [x21, #0x18]
0x0000000003a2df98: stur       x9, [x8, #0x18]
0x0000000003a2df9c: b          #0x3a2dfac
0x0000000003a2dfa0: ldp        x1, x2, [x21, #8]
0x0000000003a2dfa4: add        x0, x8, #8
0x0000000003a2dfa8: bl         #0x23268
0x0000000003a2dfac: ldr        x0, [x20, #0xf8]
0x0000000003a2dfb0: cbz        x0, #0x3a2e008
0x0000000003a2dfb4: bl         #0x4b98098
0x0000000003a2dfb8: str        x0, [sp, #8]
0x0000000003a2dfbc: cbz        x0, #0x3a2e008
0x0000000003a2dfc0: mov        x22, x0
0x0000000003a2dfc4: ldr        x0, [x20, #0xf0]
0x0000000003a2dfc8: str        x0, [sp]
0x0000000003a2dfcc: cbz        x0, #0x3a2dfd8
0x0000000003a2dfd0: add        x1, sp, #0x10
0x0000000003a2dfd4: bl         #0x1972d2c
0x0000000003a2dfd8: add        x8, x22, #8
0x0000000003a2dfdc: ldaxr      x9, [x8]
0x0000000003a2dfe0: sub        x10, x9, #1
0x0000000003a2dfe4: stlxr      w11, x10, [x8]
0x0000000003a2dfe8: cbnz       w11, #0x3a2dfdc
0x0000000003a2dfec: cbnz       x9, #0x3a2e008
0x0000000003a2dff0: ldr        x8, [x22]
0x0000000003a2dff4: ldr        x8, [x8, #0x10]
0x0000000003a2dff8: mov        x0, x22
0x0000000003a2dffc: blr        x8
0x0000000003a2e000: mov        x0, x22
0x0000000003a2e004: bl         #0x4b9808c
0x0000000003a2e008: add        x0, sp, #0x10
0x0000000003a2e00c: mov        x1, x21
0x0000000003a2e010: bl         #0x46e9ab4
0x0000000003a2e014: cbz        w0, #0x3a2e060
0x0000000003a2e018: add        x0, x20, #0x30
0x0000000003a2e01c: add        x1, sp, #0x10
0x0000000003a2e020: bl         #0xd9f2bc
0x0000000003a2e024: cbz        x0, #0x3a2e060
0x0000000003a2e028: ldp        x9, x8, [x0, #0x30]
0x0000000003a2e02c: stp        x9, x8, [x19]
0x0000000003a2e030: cbz        x8, #0x3a2e048
0x0000000003a2e034: add        x8, x8, #8
0x0000000003a2e038: ldxr       x9, [x8]
0x0000000003a2e03c: add        x9, x9, #1
0x0000000003a2e040: stxr       w10, x9, [x8]
0x0000000003a2e044: cbnz       w10, #0x3a2e038
0x0000000003a2e048: add        x0, x20, #0x30
0x0000000003a2e04c: mov        x1, x21
0x0000000003a2e050: mov        x2, x21
0x0000000003a2e054: mov        x3, x19
0x0000000003a2e058: bl         #0x3a33bbc
0x0000000003a2e05c: b          #0x3a2e0fc
0x0000000003a2e060: mov        x8, x19
0x0000000003a2e064: bl         #0x3a2f7a8
0x0000000003a2e068: ldr        x8, [x19]
0x0000000003a2e06c: ldrh       w9, [x21]
0x0000000003a2e070: strh       w9, [x8, #0x10]
0x0000000003a2e074: add        x0, x8, #0x18
0x0000000003a2e078: add        x1, x21, #8
0x0000000003a2e07c: bl         #0x4b97d5c
0x0000000003a2e080: ldr        x8, [x19]
0x0000000003a2e084: add        x0, x8, #0x10
0x0000000003a2e088: bl         #0x6938118
0x0000000003a2e08c: cmp        w0, #2
0x0000000003a2e090: b.ne       #0x3a2e0b0
0x0000000003a2e094: ldr        x8, [x19]
0x0000000003a2e098: mov        w9, #0xff
0x0000000003a2e09c: strb       w9, [x8, #0x98]
0x0000000003a2e0a0: adrp       x1, #0x54bc000
0x0000000003a2e0a4: add        x1, x1, #0x6e
0x0000000003a2e0a8: add        x0, x8, #0x80
0x0000000003a2e0ac: bl         #0x4b97cc0
0x0000000003a2e0b0: add        x0, x20, #0x58
0x0000000003a2e0b4: mov        x1, x19
0x0000000003a2e0b8: bl         #0x3a341e8
0x0000000003a2e0bc: ldr        x8, [x19]
0x0000000003a2e0c0: str        w0, [x8, #0x5c]
0x0000000003a2e0c4: add        x0, sp, #0x10
0x0000000003a2e0c8: mov        x1, x21
0x0000000003a2e0cc: bl         #0x46e9ab4
0x0000000003a2e0d0: cbz        w0, #0x3a2e0e8
0x0000000003a2e0d4: add        x0, x20, #0x30
0x0000000003a2e0d8: mov        x1, x21
0x0000000003a2e0dc: mov        x2, x21
0x0000000003a2e0e0: mov        x3, x19
0x0000000003a2e0e4: bl         #0x3a33bbc
0x0000000003a2e0e8: add        x0, x20, #0x30
0x0000000003a2e0ec: add        x1, sp, #0x10
0x0000000003a2e0f0: add        x2, sp, #0x10
0x0000000003a2e0f4: mov        x3, x19
0x0000000003a2e0f8: bl         #0x3a3463c
0x0000000003a2e0fc: ldrsb      w8, [sp, #0x2f]
0x0000000003a2e100: tbz        w8, #0x1f, #0x3a2e10c
0x0000000003a2e104: ldr        x0, [sp, #0x18]
0x0000000003a2e108: bl         #0x47e93a8
0x0000000003a2e10c: ldp        x29, x30, [sp, #0x50]
0x0000000003a2e110: ldp        x20, x19, [sp, #0x40]
0x0000000003a2e114: ldp        x22, x21, [sp, #0x30]
0x0000000003a2e118: add        sp, sp, #0x60
0x0000000003a2e11c: ret        
0x0000000003a2e120: mov        x20, x0
0x0000000003a2e124: mov        x0, sp
0x0000000003a2e128: bl         #0x1df28
0x0000000003a2e12c: b          #0x3a2e14c
0x0000000003a2e130: b          #0x3a2e140
0x0000000003a2e134: b          #0x3a2e138
0x0000000003a2e138: mov        x20, x0
0x0000000003a2e13c: b          #0x3a2e14c
0x0000000003a2e140: mov        x20, x0
0x0000000003a2e144: mov        x0, x19
0x0000000003a2e148: bl         #0x1df28
0x0000000003a2e14c: ldrsb      w8, [sp, #0x2f]
0x0000000003a2e150: tbz        w8, #0x1f, #0x3a2e15c
0x0000000003a2e154: ldr        x0, [sp, #0x18]
0x0000000003a2e158: bl         #0x47e93a8
0x0000000003a2e15c: mov        x0, x20
0x0000000003a2e160: bl         #0x4b97984

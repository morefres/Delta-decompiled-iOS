; instruction-faithful ARM64 fallback for RobloxLib::function_1a4df8c
0x0000000001a4df8c: stp        x26, x25, [sp, #-0x50]!
0x0000000001a4df90: stp        x24, x23, [sp, #0x10]
0x0000000001a4df94: stp        x22, x21, [sp, #0x20]
0x0000000001a4df98: stp        x20, x19, [sp, #0x30]
0x0000000001a4df9c: stp        x29, x30, [sp, #0x40]
0x0000000001a4dfa0: add        x29, sp, #0x40
0x0000000001a4dfa4: mov        x20, x1
0x0000000001a4dfa8: mov        x19, x0
0x0000000001a4dfac: bl         #0x2492e4
0x0000000001a4dfb0: mov        x21, x0
0x0000000001a4dfb4: ldr        w9, [x19]
0x0000000001a4dfb8: cbz        w9, #0x1a4e120
0x0000000001a4dfbc: ldr        x8, [x19, #8]
0x0000000001a4dfc0: ldr        w10, [x19, #0x1c]
0x0000000001a4dfc4: mov        w11, #1
0x0000000001a4dfc8: lsl        x10, x11, x10
0x0000000001a4dfcc: add        x8, x8, x10, lsl #2
0x0000000001a4dfd0: ldr        w10, [x8, #4]
0x0000000001a4dfd4: cmp        w9, w10
0x0000000001a4dfd8: b.ne       #0x1a4e06c
0x0000000001a4dfdc: mov        x22, #0
0x0000000001a4dfe0: mov        x23, #0
0x0000000001a4dfe4: add        x8, x21, x22
0x0000000001a4dfe8: ldr        x9, [x19, #0x10]
0x0000000001a4dfec: add        x9, x9, x22
0x0000000001a4dff0: ldr        q0, [x9]
0x0000000001a4dff4: ldr        x10, [x9, #0x10]
0x0000000001a4dff8: str        x10, [x8, #0x10]
0x0000000001a4dffc: str        q0, [x8]
0x0000000001a4e000: stp        xzr, xzr, [x9, #8]
0x0000000001a4e004: str        xzr, [x9]
0x0000000001a4e008: ldr        x10, [x9, #0x38]
0x0000000001a4e00c: str        x10, [x8, #0x38]
0x0000000001a4e010: ldr        d0, [x9, #0x18]
0x0000000001a4e014: str        d0, [x8, #0x18]
0x0000000001a4e018: ldr        d0, [x9, #0x30]
0x0000000001a4e01c: str        d0, [x8, #0x30]
0x0000000001a4e020: ldr        q0, [x9, #0x20]
0x0000000001a4e024: str        q0, [x8, #0x20]
0x0000000001a4e028: movi       v0.16b, #0
0x0000000001a4e02c: stur       q0, [x9, #0x28]
0x0000000001a4e030: stur       q0, [x9, #0x18]
0x0000000001a4e034: ldr        x24, [x19, #0x10]
0x0000000001a4e038: add        x25, x24, x22
0x0000000001a4e03c: add        x0, x25, #0x18
0x0000000001a4e040: bl         #0x1a46f94
0x0000000001a4e044: ldrsb      w8, [x25, #0x17]
0x0000000001a4e048: tbz        w8, #0x1f, #0x1a4e054
0x0000000001a4e04c: ldr        x0, [x24, x22]
0x0000000001a4e050: bl         #0x47e93a8
0x0000000001a4e054: add        x23, x23, #1
0x0000000001a4e058: ldr        w8, [x19]
0x0000000001a4e05c: add        x22, x22, #0x40
0x0000000001a4e060: cmp        x23, x8
0x0000000001a4e064: b.lo       #0x1a4dfe4
0x0000000001a4e068: b          #0x1a4e120
0x0000000001a4e06c: ldr        w9, [x19, #4]
0x0000000001a4e070: cbz        w9, #0x1a4e120
0x0000000001a4e074: mov        x22, #0
0x0000000001a4e078: mov        x23, #0
0x0000000001a4e07c: ldr        w9, [x8, #0x10]
0x0000000001a4e080: add        x8, x8, x9, lsl #3
0x0000000001a4e084: add        x24, x8, #0x18
0x0000000001a4e088: lsr        x8, x23, #3
0x0000000001a4e08c: and        x8, x8, #0x1ffffffffffffff8
0x0000000001a4e090: ldr        x8, [x24, x8]
0x0000000001a4e094: lsr        x8, x8, x23
0x0000000001a4e098: tbnz       w8, #0, #0x1a4e10c
0x0000000001a4e09c: add        x8, x21, x22
0x0000000001a4e0a0: ldr        x9, [x19, #0x10]
0x0000000001a4e0a4: add        x9, x9, x22
0x0000000001a4e0a8: ldr        q0, [x9]
0x0000000001a4e0ac: ldr        x10, [x9, #0x10]
0x0000000001a4e0b0: str        x10, [x8, #0x10]
0x0000000001a4e0b4: str        q0, [x8]
0x0000000001a4e0b8: stp        xzr, xzr, [x9, #8]
0x0000000001a4e0bc: str        xzr, [x9]
0x0000000001a4e0c0: ldr        x10, [x9, #0x38]
0x0000000001a4e0c4: str        x10, [x8, #0x38]
0x0000000001a4e0c8: ldr        d0, [x9, #0x18]
0x0000000001a4e0cc: str        d0, [x8, #0x18]
0x0000000001a4e0d0: ldr        d0, [x9, #0x30]
0x0000000001a4e0d4: str        d0, [x8, #0x30]
0x0000000001a4e0d8: ldr        q0, [x9, #0x20]
0x0000000001a4e0dc: str        q0, [x8, #0x20]
0x0000000001a4e0e0: movi       v0.16b, #0
0x0000000001a4e0e4: stur       q0, [x9, #0x28]
0x0000000001a4e0e8: stur       q0, [x9, #0x18]
0x0000000001a4e0ec: ldr        x25, [x19, #0x10]
0x0000000001a4e0f0: add        x26, x25, x22
0x0000000001a4e0f4: add        x0, x26, #0x18
0x0000000001a4e0f8: bl         #0x1a46f94
0x0000000001a4e0fc: ldrsb      w8, [x26, #0x17]
0x0000000001a4e100: tbz        w8, #0x1f, #0x1a4e10c
0x0000000001a4e104: ldr        x0, [x25, x22]
0x0000000001a4e108: bl         #0x47e93a8
0x0000000001a4e10c: add        x23, x23, #1
0x0000000001a4e110: ldr        w8, [x19, #4]
0x0000000001a4e114: add        x22, x22, #0x40
0x0000000001a4e118: cmp        x23, x8
0x0000000001a4e11c: b.lo       #0x1a4e088
0x0000000001a4e120: ldr        x1, [x19, #0x10]
0x0000000001a4e124: ldr        w8, [x19, #4]
0x0000000001a4e128: lsl        x2, x8, #6
0x0000000001a4e12c: mov        x0, x19
0x0000000001a4e130: mov        w3, #8
0x0000000001a4e134: bl         #0x58f60
0x0000000001a4e138: ldr        w2, [x19, #4]
0x0000000001a4e13c: str        w20, [x19, #4]
0x0000000001a4e140: str        x21, [x19, #0x10]
0x0000000001a4e144: cbz        w20, #0x1a4e170
0x0000000001a4e148: mov        x0, x19
0x0000000001a4e14c: mov        x1, x2
0x0000000001a4e150: bl         #0x1a496b4
0x0000000001a4e154: mov        x0, x19
0x0000000001a4e158: ldp        x29, x30, [sp, #0x40]
0x0000000001a4e15c: ldp        x20, x19, [sp, #0x30]
0x0000000001a4e160: ldp        x22, x21, [sp, #0x20]
0x0000000001a4e164: ldp        x24, x23, [sp, #0x10]
0x0000000001a4e168: ldp        x26, x25, [sp], #0x50
0x0000000001a4e16c: b          #0x1a4e1a4
0x0000000001a4e170: ldr        x1, [x19, #8]
0x0000000001a4e174: mov        x0, x19
0x0000000001a4e178: bl         #0x1a46f58
0x0000000001a4e17c: str        xzr, [x19, #8]
0x0000000001a4e180: str        wzr, [x19, #0x1c]
0x0000000001a4e184: ldp        x29, x30, [sp, #0x40]
0x0000000001a4e188: ldp        x20, x19, [sp, #0x30]
0x0000000001a4e18c: ldp        x22, x21, [sp, #0x20]
0x0000000001a4e190: ldp        x24, x23, [sp, #0x10]
0x0000000001a4e194: ldp        x26, x25, [sp], #0x50
0x0000000001a4e198: ret        
0x0000000001a4e19c: bl         #0x18bd8
0x0000000001a4e1a0: bl         #0x18bd8

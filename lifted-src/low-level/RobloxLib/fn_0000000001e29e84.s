; instruction-faithful ARM64 fallback for RobloxLib::function_1e29e84
0x0000000001e29e84: sub        sp, sp, #0xb0
0x0000000001e29e88: stp        x26, x25, [sp, #0x60]
0x0000000001e29e8c: stp        x24, x23, [sp, #0x70]
0x0000000001e29e90: stp        x22, x21, [sp, #0x80]
0x0000000001e29e94: stp        x20, x19, [sp, #0x90]
0x0000000001e29e98: stp        x29, x30, [sp, #0xa0]
0x0000000001e29e9c: add        x29, sp, #0xa0
0x0000000001e29ea0: mov        x19, x4
0x0000000001e29ea4: mov        x21, x3
0x0000000001e29ea8: mov        x22, x2
0x0000000001e29eac: mov        x23, x1
0x0000000001e29eb0: mov        x20, x0
0x0000000001e29eb4: adrp       x8, #0x5ba4000
0x0000000001e29eb8: ldr        x8, [x8, #0x338]
0x0000000001e29ebc: ldr        x8, [x8]
0x0000000001e29ec0: stur       x8, [x29, #-0x48]
0x0000000001e29ec4: bl         #0x440f634
0x0000000001e29ec8: mov        x24, x0
0x0000000001e29ecc: bl         #0x1e31680
0x0000000001e29ed0: mov        x2, x0
0x0000000001e29ed4: add        x0, x20, #0x70
0x0000000001e29ed8: mov        x1, x24
0x0000000001e29edc: bl         #0x440e7cc
0x0000000001e29ee0: mov        x0, x23
0x0000000001e29ee4: bl         #0x4757498
0x0000000001e29ee8: mov        x23, x0
0x0000000001e29eec: bl         #0x419a194
0x0000000001e29ef0: mov        x24, x0
0x0000000001e29ef4: ldr        x25, [x20, #0xb8]
0x0000000001e29ef8: add        x26, sp, #8
0x0000000001e29efc: cbz        x25, #0x1e29f18
0x0000000001e29f00: bl         #0x419a194
0x0000000001e29f04: stp        x0, xzr, [sp, #8]
0x0000000001e29f08: add        x0, x26, #8
0x0000000001e29f0c: mov        x1, x25
0x0000000001e29f10: bl         #0x405b24
0x0000000001e29f14: b          #0x1e29f38
0x0000000001e29f18: bl         #0x440f418
0x0000000001e29f1c: str        x0, [sp, #8]
0x0000000001e29f20: movi       v0.16b, #0
0x0000000001e29f24: stur       q0, [x26, #8]
0x0000000001e29f28: stur       q0, [x26, #0x18]
0x0000000001e29f2c: stur       q0, [x26, #0x28]
0x0000000001e29f30: stur       q0, [x26, #0x38]
0x0000000001e29f34: stur       xzr, [x26, #0x48]
0x0000000001e29f38: add        x0, x20, #0x70
0x0000000001e29f3c: add        x3, sp, #8
0x0000000001e29f40: mov        x1, x23
0x0000000001e29f44: mov        x2, x24
0x0000000001e29f48: mov        x4, #0
0x0000000001e29f4c: bl         #0x440e748
0x0000000001e29f50: ldr        x8, [sp, #0x10]
0x0000000001e29f54: cbz        x8, #0x1e29f68
0x0000000001e29f58: ldr        x8, [x8, #0x10]
0x0000000001e29f5c: add        x9, sp, #8
0x0000000001e29f60: add        x0, x9, #0x10
0x0000000001e29f64: blr        x8
0x0000000001e29f68: mov        x0, x22
0x0000000001e29f6c: bl         #0x4757498
0x0000000001e29f70: mov        x22, x0
0x0000000001e29f74: bl         #0x440f9b8
0x0000000001e29f78: mov        x23, x0
0x0000000001e29f7c: ldr        x24, [x20, #0xc0]
0x0000000001e29f80: add        x25, sp, #8
0x0000000001e29f84: cbz        x24, #0x1e29fa0
0x0000000001e29f88: bl         #0x440f9b8
0x0000000001e29f8c: stp        x0, xzr, [sp, #8]
0x0000000001e29f90: add        x0, x25, #8
0x0000000001e29f94: mov        x1, x24
0x0000000001e29f98: bl         #0x4f99c
0x0000000001e29f9c: b          #0x1e29fc0
0x0000000001e29fa0: bl         #0x440f418
0x0000000001e29fa4: str        x0, [sp, #8]
0x0000000001e29fa8: movi       v0.16b, #0
0x0000000001e29fac: stur       q0, [x25, #8]
0x0000000001e29fb0: stur       q0, [x25, #0x18]
0x0000000001e29fb4: stur       q0, [x25, #0x28]
0x0000000001e29fb8: stur       q0, [x25, #0x38]
0x0000000001e29fbc: stur       xzr, [x25, #0x48]
0x0000000001e29fc0: add        x0, x20, #0x70
0x0000000001e29fc4: add        x3, sp, #8
0x0000000001e29fc8: mov        x1, x22
0x0000000001e29fcc: mov        x2, x23
0x0000000001e29fd0: mov        x4, #0
0x0000000001e29fd4: bl         #0x440e748
0x0000000001e29fd8: ldr        x8, [sp, #0x10]
0x0000000001e29fdc: cbz        x8, #0x1e29ff0
0x0000000001e29fe0: ldr        x8, [x8, #0x10]
0x0000000001e29fe4: add        x9, sp, #8
0x0000000001e29fe8: add        x0, x9, #0x10
0x0000000001e29fec: blr        x8
0x0000000001e29ff0: mov        x0, x21
0x0000000001e29ff4: bl         #0x4757498
0x0000000001e29ff8: mov        x21, x0
0x0000000001e29ffc: bl         #0x44125e0
0x0000000001e2a000: mov        x22, x0
0x0000000001e2a004: ldr        x23, [x20, #0xc8]
0x0000000001e2a008: add        x24, sp, #8
0x0000000001e2a00c: cbz        x23, #0x1e2a028
0x0000000001e2a010: bl         #0x44125e0
0x0000000001e2a014: stp        x0, xzr, [sp, #8]
0x0000000001e2a018: add        x0, x24, #8
0x0000000001e2a01c: mov        x1, x23
0x0000000001e2a020: bl         #0x8a724
0x0000000001e2a024: b          #0x1e2a048
0x0000000001e2a028: bl         #0x440f418
0x0000000001e2a02c: str        x0, [sp, #8]
0x0000000001e2a030: movi       v0.16b, #0
0x0000000001e2a034: stur       q0, [x24, #8]
0x0000000001e2a038: stur       q0, [x24, #0x18]
0x0000000001e2a03c: stur       q0, [x24, #0x28]
0x0000000001e2a040: stur       q0, [x24, #0x38]
0x0000000001e2a044: stur       xzr, [x24, #0x48]
0x0000000001e2a048: add        x0, x20, #0x70
0x0000000001e2a04c: add        x3, sp, #8
0x0000000001e2a050: mov        x1, x21
0x0000000001e2a054: mov        x2, x22
0x0000000001e2a058: mov        x4, #0
0x0000000001e2a05c: bl         #0x440e748
0x0000000001e2a060: ldr        x8, [sp, #0x10]
0x0000000001e2a064: cbz        x8, #0x1e2a078
0x0000000001e2a068: ldr        x8, [x8, #0x10]
0x0000000001e2a06c: add        x9, sp, #8
0x0000000001e2a070: add        x0, x9, #0x10
0x0000000001e2a074: blr        x8
0x0000000001e2a078: add        x0, x20, #0x70
0x0000000001e2a07c: mov        x1, x19
0x0000000001e2a080: bl         #0x440e8cc
0x0000000001e2a084: ldur       x8, [x29, #-0x48]
0x0000000001e2a088: adrp       x9, #0x5ba4000
0x0000000001e2a08c: ldr        x9, [x9, #0x338]
0x0000000001e2a090: ldr        x9, [x9]
0x0000000001e2a094: cmp        x9, x8
0x0000000001e2a098: b.ne       #0x1e2a0b8
0x0000000001e2a09c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e2a0a0: ldp        x20, x19, [sp, #0x90]
0x0000000001e2a0a4: ldp        x22, x21, [sp, #0x80]
0x0000000001e2a0a8: ldp        x24, x23, [sp, #0x70]
0x0000000001e2a0ac: ldp        x26, x25, [sp, #0x60]
0x0000000001e2a0b0: add        sp, sp, #0xb0
0x0000000001e2a0b4: ret        
0x0000000001e2a0b8: bl         #0x4b98620
0x0000000001e2a0bc: b          #0x1e2a19c
0x0000000001e2a0c0: mov        x19, x0
0x0000000001e2a0c4: ldr        x8, [sp, #0x10]
0x0000000001e2a0c8: cbz        x8, #0x1e2a1b0
0x0000000001e2a0cc: ldr        x8, [x8, #0x10]
0x0000000001e2a0d0: add        x9, sp, #8
0x0000000001e2a0d4: add        x0, x9, #0x10
0x0000000001e2a0d8: blr        x8
0x0000000001e2a0dc: b          #0x1e2a1b0
0x0000000001e2a0e0: b          #0x1e2a19c
0x0000000001e2a0e4: b          #0x1e2a19c
0x0000000001e2a0e8: mov        x19, x0
0x0000000001e2a0ec: ldr        x8, [sp, #0x10]
0x0000000001e2a0f0: cbz        x8, #0x1e2a1b0
0x0000000001e2a0f4: ldr        x8, [x8, #0x10]
0x0000000001e2a0f8: add        x9, sp, #8
0x0000000001e2a0fc: add        x0, x9, #0x10
0x0000000001e2a100: blr        x8
0x0000000001e2a104: b          #0x1e2a1b0
0x0000000001e2a108: b          #0x1e2a19c
0x0000000001e2a10c: b          #0x1e2a19c
0x0000000001e2a110: mov        x19, x0
0x0000000001e2a114: ldr        x8, [sp, #0x10]
0x0000000001e2a118: cbz        x8, #0x1e2a1b0
0x0000000001e2a11c: ldr        x8, [x8, #0x10]
0x0000000001e2a120: add        x9, sp, #8
0x0000000001e2a124: add        x0, x9, #0x10
0x0000000001e2a128: blr        x8
0x0000000001e2a12c: b          #0x1e2a1b0
0x0000000001e2a130: b          #0x1e2a19c
0x0000000001e2a134: mov        x19, x0
0x0000000001e2a138: ldr        x8, [sp, #0x10]
0x0000000001e2a13c: cbz        x8, #0x1e2a1b0
0x0000000001e2a140: ldr        x8, [x8, #0x10]
0x0000000001e2a144: add        x9, sp, #8
0x0000000001e2a148: add        x0, x9, #0x10
0x0000000001e2a14c: blr        x8
0x0000000001e2a150: b          #0x1e2a1b0
0x0000000001e2a154: b          #0x1e2a19c
0x0000000001e2a158: mov        x19, x0
0x0000000001e2a15c: ldr        x8, [sp, #0x10]
0x0000000001e2a160: cbz        x8, #0x1e2a1b0
0x0000000001e2a164: ldr        x8, [x8, #0x10]
0x0000000001e2a168: add        x9, sp, #8
0x0000000001e2a16c: add        x0, x9, #0x10
0x0000000001e2a170: blr        x8
0x0000000001e2a174: b          #0x1e2a1b0
0x0000000001e2a178: b          #0x1e2a19c
0x0000000001e2a17c: mov        x19, x0
0x0000000001e2a180: ldr        x8, [sp, #0x10]
0x0000000001e2a184: cbz        x8, #0x1e2a1b0
0x0000000001e2a188: ldr        x8, [x8, #0x10]
0x0000000001e2a18c: add        x9, sp, #8
0x0000000001e2a190: add        x0, x9, #0x10
0x0000000001e2a194: blr        x8
0x0000000001e2a198: b          #0x1e2a1b0
0x0000000001e2a19c: mov        x19, x0
0x0000000001e2a1a0: cbz        w1, #0x1e2a1b0
0x0000000001e2a1a4: mov        x0, x19
0x0000000001e2a1a8: bl         #0x18bd8
0x0000000001e2a1ac: mov        x19, x0
0x0000000001e2a1b0: mov        x0, x19
0x0000000001e2a1b4: bl         #0x4b97984

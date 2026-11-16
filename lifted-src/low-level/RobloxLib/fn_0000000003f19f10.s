; instruction-faithful ARM64 fallback for RobloxLib::function_3f19f10
0x0000000003f19f10: sub        sp, sp, #0xb0
0x0000000003f19f14: stp        x26, x25, [sp, #0x60]
0x0000000003f19f18: stp        x24, x23, [sp, #0x70]
0x0000000003f19f1c: stp        x22, x21, [sp, #0x80]
0x0000000003f19f20: stp        x20, x19, [sp, #0x90]
0x0000000003f19f24: stp        x29, x30, [sp, #0xa0]
0x0000000003f19f28: add        x29, sp, #0xa0
0x0000000003f19f2c: mov        x19, x3
0x0000000003f19f30: mov        x21, x2
0x0000000003f19f34: mov        x22, x1
0x0000000003f19f38: mov        x20, x0
0x0000000003f19f3c: adrp       x8, #0x5ba4000
0x0000000003f19f40: ldr        x8, [x8, #0x338]
0x0000000003f19f44: ldr        x8, [x8]
0x0000000003f19f48: stur       x8, [x29, #-0x48]
0x0000000003f19f4c: bl         #0x440f850
0x0000000003f19f50: mov        x1, x0
0x0000000003f19f54: add        x0, x20, #0x70
0x0000000003f19f58: mov        x2, #0
0x0000000003f19f5c: bl         #0x440e7cc
0x0000000003f19f60: mov        x0, x22
0x0000000003f19f64: bl         #0x4757498
0x0000000003f19f68: mov        x22, x0
0x0000000003f19f6c: bl         #0x440fbd4
0x0000000003f19f70: mov        x23, x0
0x0000000003f19f74: ldr        x24, [x20, #0xb8]
0x0000000003f19f78: add        x25, sp, #8
0x0000000003f19f7c: cbz        x24, #0x3f19f98
0x0000000003f19f80: bl         #0x440fbd4
0x0000000003f19f84: stp        x0, xzr, [sp, #8]
0x0000000003f19f88: add        x0, x25, #8
0x0000000003f19f8c: mov        x1, x24
0x0000000003f19f90: bl         #0x2538c
0x0000000003f19f94: b          #0x3f19fb8
0x0000000003f19f98: bl         #0x440f418
0x0000000003f19f9c: str        x0, [sp, #8]
0x0000000003f19fa0: movi       v0.16b, #0
0x0000000003f19fa4: stur       q0, [x25, #8]
0x0000000003f19fa8: stur       q0, [x25, #0x18]
0x0000000003f19fac: stur       q0, [x25, #0x28]
0x0000000003f19fb0: stur       q0, [x25, #0x38]
0x0000000003f19fb4: stur       xzr, [x25, #0x48]
0x0000000003f19fb8: add        x0, x20, #0x70
0x0000000003f19fbc: add        x3, sp, #8
0x0000000003f19fc0: mov        x1, x22
0x0000000003f19fc4: mov        x2, x23
0x0000000003f19fc8: mov        x4, #0
0x0000000003f19fcc: bl         #0x440e748
0x0000000003f19fd0: ldr        x8, [sp, #0x10]
0x0000000003f19fd4: cbz        x8, #0x3f19fe8
0x0000000003f19fd8: ldr        x8, [x8, #0x10]
0x0000000003f19fdc: add        x9, sp, #8
0x0000000003f19fe0: add        x0, x9, #0x10
0x0000000003f19fe4: blr        x8
0x0000000003f19fe8: mov        x0, x21
0x0000000003f19fec: bl         #0x4757498
0x0000000003f19ff0: mov        x21, x0
0x0000000003f19ff4: bl         #0x440fbd4
0x0000000003f19ff8: mov        x22, x0
0x0000000003f19ffc: ldr        x23, [x20, #0xc0]
0x0000000003f1a000: add        x24, sp, #8
0x0000000003f1a004: cbz        x23, #0x3f1a020
0x0000000003f1a008: bl         #0x440fbd4
0x0000000003f1a00c: stp        x0, xzr, [sp, #8]
0x0000000003f1a010: add        x0, x24, #8
0x0000000003f1a014: mov        x1, x23
0x0000000003f1a018: bl         #0x2538c
0x0000000003f1a01c: b          #0x3f1a040
0x0000000003f1a020: bl         #0x440f418
0x0000000003f1a024: str        x0, [sp, #8]
0x0000000003f1a028: movi       v0.16b, #0
0x0000000003f1a02c: stur       q0, [x24, #8]
0x0000000003f1a030: stur       q0, [x24, #0x18]
0x0000000003f1a034: stur       q0, [x24, #0x28]
0x0000000003f1a038: stur       q0, [x24, #0x38]
0x0000000003f1a03c: stur       xzr, [x24, #0x48]
0x0000000003f1a040: add        x0, x20, #0x70
0x0000000003f1a044: add        x3, sp, #8
0x0000000003f1a048: mov        x1, x21
0x0000000003f1a04c: mov        x2, x22
0x0000000003f1a050: mov        x4, #0
0x0000000003f1a054: bl         #0x440e748
0x0000000003f1a058: ldr        x8, [sp, #0x10]
0x0000000003f1a05c: cbz        x8, #0x3f1a070
0x0000000003f1a060: ldr        x8, [x8, #0x10]
0x0000000003f1a064: add        x9, sp, #8
0x0000000003f1a068: add        x0, x9, #0x10
0x0000000003f1a06c: blr        x8
0x0000000003f1a070: add        x0, x20, #0x70
0x0000000003f1a074: mov        x1, x19
0x0000000003f1a078: bl         #0x440e8cc
0x0000000003f1a07c: ldur       x8, [x29, #-0x48]
0x0000000003f1a080: adrp       x9, #0x5ba4000
0x0000000003f1a084: ldr        x9, [x9, #0x338]
0x0000000003f1a088: ldr        x9, [x9]
0x0000000003f1a08c: cmp        x9, x8
0x0000000003f1a090: b.ne       #0x3f1a0b0
0x0000000003f1a094: ldp        x29, x30, [sp, #0xa0]
0x0000000003f1a098: ldp        x20, x19, [sp, #0x90]
0x0000000003f1a09c: ldp        x22, x21, [sp, #0x80]
0x0000000003f1a0a0: ldp        x24, x23, [sp, #0x70]
0x0000000003f1a0a4: ldp        x26, x25, [sp, #0x60]
0x0000000003f1a0a8: add        sp, sp, #0xb0
0x0000000003f1a0ac: ret        
0x0000000003f1a0b0: bl         #0x4b98620
0x0000000003f1a0b4: b          #0x3f1a148
0x0000000003f1a0b8: mov        x19, x0
0x0000000003f1a0bc: ldr        x8, [sp, #0x10]
0x0000000003f1a0c0: cbz        x8, #0x3f1a15c
0x0000000003f1a0c4: ldr        x8, [x8, #0x10]
0x0000000003f1a0c8: add        x9, sp, #8
0x0000000003f1a0cc: add        x0, x9, #0x10
0x0000000003f1a0d0: blr        x8
0x0000000003f1a0d4: b          #0x3f1a15c
0x0000000003f1a0d8: b          #0x3f1a148
0x0000000003f1a0dc: b          #0x3f1a148
0x0000000003f1a0e0: mov        x19, x0
0x0000000003f1a0e4: ldr        x8, [sp, #0x10]
0x0000000003f1a0e8: cbz        x8, #0x3f1a15c
0x0000000003f1a0ec: ldr        x8, [x8, #0x10]
0x0000000003f1a0f0: add        x9, sp, #8
0x0000000003f1a0f4: add        x0, x9, #0x10
0x0000000003f1a0f8: blr        x8
0x0000000003f1a0fc: b          #0x3f1a15c
0x0000000003f1a100: b          #0x3f1a148
0x0000000003f1a104: mov        x19, x0
0x0000000003f1a108: ldr        x8, [sp, #0x10]
0x0000000003f1a10c: cbz        x8, #0x3f1a15c
0x0000000003f1a110: ldr        x8, [x8, #0x10]
0x0000000003f1a114: add        x9, sp, #8
0x0000000003f1a118: add        x0, x9, #0x10
0x0000000003f1a11c: blr        x8
0x0000000003f1a120: b          #0x3f1a15c
0x0000000003f1a124: b          #0x3f1a148
0x0000000003f1a128: mov        x19, x0
0x0000000003f1a12c: ldr        x8, [sp, #0x10]
0x0000000003f1a130: cbz        x8, #0x3f1a15c
0x0000000003f1a134: ldr        x8, [x8, #0x10]
0x0000000003f1a138: add        x9, sp, #8
0x0000000003f1a13c: add        x0, x9, #0x10
0x0000000003f1a140: blr        x8
0x0000000003f1a144: b          #0x3f1a15c
0x0000000003f1a148: mov        x19, x0
0x0000000003f1a14c: cbz        w1, #0x3f1a15c
0x0000000003f1a150: mov        x0, x19
0x0000000003f1a154: bl         #0x18bd8
0x0000000003f1a158: mov        x19, x0
0x0000000003f1a15c: mov        x0, x19
0x0000000003f1a160: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c39f08
0x0000000001c39f08: sub        sp, sp, #0xb0
0x0000000001c39f0c: stp        x26, x25, [sp, #0x60]
0x0000000001c39f10: stp        x24, x23, [sp, #0x70]
0x0000000001c39f14: stp        x22, x21, [sp, #0x80]
0x0000000001c39f18: stp        x20, x19, [sp, #0x90]
0x0000000001c39f1c: stp        x29, x30, [sp, #0xa0]
0x0000000001c39f20: add        x29, sp, #0xa0
0x0000000001c39f24: mov        x19, x4
0x0000000001c39f28: mov        x21, x3
0x0000000001c39f2c: mov        x22, x2
0x0000000001c39f30: mov        x23, x1
0x0000000001c39f34: mov        x20, x0
0x0000000001c39f38: adrp       x8, #0x5ba4000
0x0000000001c39f3c: ldr        x8, [x8, #0x338]
0x0000000001c39f40: ldr        x8, [x8]
0x0000000001c39f44: stur       x8, [x29, #-0x48]
0x0000000001c39f48: bl         #0x440f418
0x0000000001c39f4c: mov        x1, x0
0x0000000001c39f50: add        x0, x20, #0x70
0x0000000001c39f54: mov        x2, #0
0x0000000001c39f58: bl         #0x440e7cc
0x0000000001c39f5c: mov        x0, x23
0x0000000001c39f60: bl         #0x4757498
0x0000000001c39f64: mov        x23, x0
0x0000000001c39f68: bl         #0x23ce034
0x0000000001c39f6c: mov        x24, x0
0x0000000001c39f70: ldr        x25, [x20, #0xb8]
0x0000000001c39f74: add        x26, sp, #8
0x0000000001c39f78: cbz        x25, #0x1c39f94
0x0000000001c39f7c: bl         #0x23ce034
0x0000000001c39f80: stp        x0, xzr, [sp, #8]
0x0000000001c39f84: add        x0, x26, #8
0x0000000001c39f88: mov        x1, x25
0x0000000001c39f8c: bl         #0x532698
0x0000000001c39f90: b          #0x1c39fb4
0x0000000001c39f94: bl         #0x440f418
0x0000000001c39f98: str        x0, [sp, #8]
0x0000000001c39f9c: movi       v0.16b, #0
0x0000000001c39fa0: stur       q0, [x26, #8]
0x0000000001c39fa4: stur       q0, [x26, #0x18]
0x0000000001c39fa8: stur       q0, [x26, #0x28]
0x0000000001c39fac: stur       q0, [x26, #0x38]
0x0000000001c39fb0: stur       xzr, [x26, #0x48]
0x0000000001c39fb4: add        x0, x20, #0x70
0x0000000001c39fb8: add        x3, sp, #8
0x0000000001c39fbc: mov        x1, x23
0x0000000001c39fc0: mov        x2, x24
0x0000000001c39fc4: mov        x4, #0
0x0000000001c39fc8: bl         #0x440e748
0x0000000001c39fcc: ldr        x8, [sp, #0x10]
0x0000000001c39fd0: cbz        x8, #0x1c39fe4
0x0000000001c39fd4: ldr        x8, [x8, #0x10]
0x0000000001c39fd8: add        x9, sp, #8
0x0000000001c39fdc: add        x0, x9, #0x10
0x0000000001c39fe0: blr        x8
0x0000000001c39fe4: mov        x0, x22
0x0000000001c39fe8: bl         #0x4757498
0x0000000001c39fec: mov        x22, x0
0x0000000001c39ff0: bl         #0x252c144
0x0000000001c39ff4: mov        x23, x0
0x0000000001c39ff8: ldr        x24, [x20, #0xc0]
0x0000000001c39ffc: add        x25, sp, #8
0x0000000001c3a000: cbz        x24, #0x1c3a01c
0x0000000001c3a004: bl         #0x252c144
0x0000000001c3a008: stp        x0, xzr, [sp, #8]
0x0000000001c3a00c: add        x0, x25, #8
0x0000000001c3a010: mov        x1, x24
0x0000000001c3a014: bl         #0x1c38f60
0x0000000001c3a018: b          #0x1c3a03c
0x0000000001c3a01c: bl         #0x440f418
0x0000000001c3a020: str        x0, [sp, #8]
0x0000000001c3a024: movi       v0.16b, #0
0x0000000001c3a028: stur       q0, [x25, #8]
0x0000000001c3a02c: stur       q0, [x25, #0x18]
0x0000000001c3a030: stur       q0, [x25, #0x28]
0x0000000001c3a034: stur       q0, [x25, #0x38]
0x0000000001c3a038: stur       xzr, [x25, #0x48]
0x0000000001c3a03c: add        x0, x20, #0x70
0x0000000001c3a040: add        x3, sp, #8
0x0000000001c3a044: mov        x1, x22
0x0000000001c3a048: mov        x2, x23
0x0000000001c3a04c: mov        x4, #0
0x0000000001c3a050: bl         #0x440e748
0x0000000001c3a054: ldr        x8, [sp, #0x10]
0x0000000001c3a058: cbz        x8, #0x1c3a06c
0x0000000001c3a05c: ldr        x8, [x8, #0x10]
0x0000000001c3a060: add        x9, sp, #8
0x0000000001c3a064: add        x0, x9, #0x10
0x0000000001c3a068: blr        x8
0x0000000001c3a06c: mov        x0, x21
0x0000000001c3a070: bl         #0x4757498
0x0000000001c3a074: mov        x21, x0
0x0000000001c3a078: bl         #0x440f0f0
0x0000000001c3a07c: mov        x22, x0
0x0000000001c3a080: ldr        x23, [x20, #0xc8]
0x0000000001c3a084: add        x24, sp, #8
0x0000000001c3a088: cbz        x23, #0x1c3a0a4
0x0000000001c3a08c: bl         #0x440f0f0
0x0000000001c3a090: stp        x0, xzr, [sp, #8]
0x0000000001c3a094: add        x0, x24, #8
0x0000000001c3a098: mov        x1, x23
0x0000000001c3a09c: bl         #0x59cf0
0x0000000001c3a0a0: b          #0x1c3a0c4
0x0000000001c3a0a4: bl         #0x440f418
0x0000000001c3a0a8: str        x0, [sp, #8]
0x0000000001c3a0ac: movi       v0.16b, #0
0x0000000001c3a0b0: stur       q0, [x24, #8]
0x0000000001c3a0b4: stur       q0, [x24, #0x18]
0x0000000001c3a0b8: stur       q0, [x24, #0x28]
0x0000000001c3a0bc: stur       q0, [x24, #0x38]
0x0000000001c3a0c0: stur       xzr, [x24, #0x48]
0x0000000001c3a0c4: add        x0, x20, #0x70
0x0000000001c3a0c8: add        x3, sp, #8
0x0000000001c3a0cc: mov        x1, x21
0x0000000001c3a0d0: mov        x2, x22
0x0000000001c3a0d4: mov        x4, #0
0x0000000001c3a0d8: bl         #0x440e748
0x0000000001c3a0dc: ldr        x8, [sp, #0x10]
0x0000000001c3a0e0: cbz        x8, #0x1c3a0f4
0x0000000001c3a0e4: ldr        x8, [x8, #0x10]
0x0000000001c3a0e8: add        x9, sp, #8
0x0000000001c3a0ec: add        x0, x9, #0x10
0x0000000001c3a0f0: blr        x8
0x0000000001c3a0f4: add        x0, x20, #0x70
0x0000000001c3a0f8: mov        x1, x19
0x0000000001c3a0fc: bl         #0x440e8cc
0x0000000001c3a100: ldur       x8, [x29, #-0x48]
0x0000000001c3a104: adrp       x9, #0x5ba4000
0x0000000001c3a108: ldr        x9, [x9, #0x338]
0x0000000001c3a10c: ldr        x9, [x9]
0x0000000001c3a110: cmp        x9, x8
0x0000000001c3a114: b.ne       #0x1c3a134
0x0000000001c3a118: ldp        x29, x30, [sp, #0xa0]
0x0000000001c3a11c: ldp        x20, x19, [sp, #0x90]
0x0000000001c3a120: ldp        x22, x21, [sp, #0x80]
0x0000000001c3a124: ldp        x24, x23, [sp, #0x70]
0x0000000001c3a128: ldp        x26, x25, [sp, #0x60]
0x0000000001c3a12c: add        sp, sp, #0xb0
0x0000000001c3a130: ret        
0x0000000001c3a134: bl         #0x4b98620
0x0000000001c3a138: b          #0x1c3a218
0x0000000001c3a13c: mov        x19, x0
0x0000000001c3a140: ldr        x8, [sp, #0x10]
0x0000000001c3a144: cbz        x8, #0x1c3a22c
0x0000000001c3a148: ldr        x8, [x8, #0x10]
0x0000000001c3a14c: add        x9, sp, #8
0x0000000001c3a150: add        x0, x9, #0x10
0x0000000001c3a154: blr        x8
0x0000000001c3a158: b          #0x1c3a22c
0x0000000001c3a15c: b          #0x1c3a218
0x0000000001c3a160: b          #0x1c3a218
0x0000000001c3a164: mov        x19, x0
0x0000000001c3a168: ldr        x8, [sp, #0x10]
0x0000000001c3a16c: cbz        x8, #0x1c3a22c
0x0000000001c3a170: ldr        x8, [x8, #0x10]
0x0000000001c3a174: add        x9, sp, #8
0x0000000001c3a178: add        x0, x9, #0x10
0x0000000001c3a17c: blr        x8
0x0000000001c3a180: b          #0x1c3a22c
0x0000000001c3a184: b          #0x1c3a218
0x0000000001c3a188: b          #0x1c3a218
0x0000000001c3a18c: mov        x19, x0
0x0000000001c3a190: ldr        x8, [sp, #0x10]
0x0000000001c3a194: cbz        x8, #0x1c3a22c
0x0000000001c3a198: ldr        x8, [x8, #0x10]
0x0000000001c3a19c: add        x9, sp, #8
0x0000000001c3a1a0: add        x0, x9, #0x10
0x0000000001c3a1a4: blr        x8
0x0000000001c3a1a8: b          #0x1c3a22c
0x0000000001c3a1ac: b          #0x1c3a218
0x0000000001c3a1b0: mov        x19, x0
0x0000000001c3a1b4: ldr        x8, [sp, #0x10]
0x0000000001c3a1b8: cbz        x8, #0x1c3a22c
0x0000000001c3a1bc: ldr        x8, [x8, #0x10]
0x0000000001c3a1c0: add        x9, sp, #8
0x0000000001c3a1c4: add        x0, x9, #0x10
0x0000000001c3a1c8: blr        x8
0x0000000001c3a1cc: b          #0x1c3a22c
0x0000000001c3a1d0: b          #0x1c3a218
0x0000000001c3a1d4: mov        x19, x0
0x0000000001c3a1d8: ldr        x8, [sp, #0x10]
0x0000000001c3a1dc: cbz        x8, #0x1c3a22c
0x0000000001c3a1e0: ldr        x8, [x8, #0x10]
0x0000000001c3a1e4: add        x9, sp, #8
0x0000000001c3a1e8: add        x0, x9, #0x10
0x0000000001c3a1ec: blr        x8
0x0000000001c3a1f0: b          #0x1c3a22c
0x0000000001c3a1f4: b          #0x1c3a218
0x0000000001c3a1f8: mov        x19, x0
0x0000000001c3a1fc: ldr        x8, [sp, #0x10]
0x0000000001c3a200: cbz        x8, #0x1c3a22c
0x0000000001c3a204: ldr        x8, [x8, #0x10]
0x0000000001c3a208: add        x9, sp, #8
0x0000000001c3a20c: add        x0, x9, #0x10
0x0000000001c3a210: blr        x8
0x0000000001c3a214: b          #0x1c3a22c
0x0000000001c3a218: mov        x19, x0
0x0000000001c3a21c: cbz        w1, #0x1c3a22c
0x0000000001c3a220: mov        x0, x19
0x0000000001c3a224: bl         #0x18bd8
0x0000000001c3a228: mov        x19, x0
0x0000000001c3a22c: mov        x0, x19
0x0000000001c3a230: bl         #0x4b97984

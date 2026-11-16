; instruction-faithful ARM64 fallback for RobloxLib::function_1a99f24
0x0000000001a99f24: sub        sp, sp, #0xc0
0x0000000001a99f28: stp        x28, x27, [sp, #0x60]
0x0000000001a99f2c: stp        x26, x25, [sp, #0x70]
0x0000000001a99f30: stp        x24, x23, [sp, #0x80]
0x0000000001a99f34: stp        x22, x21, [sp, #0x90]
0x0000000001a99f38: stp        x20, x19, [sp, #0xa0]
0x0000000001a99f3c: stp        x29, x30, [sp, #0xb0]
0x0000000001a99f40: add        x29, sp, #0xb0
0x0000000001a99f44: mov        x19, x5
0x0000000001a99f48: mov        x21, x4
0x0000000001a99f4c: mov        x22, x3
0x0000000001a99f50: mov        x23, x2
0x0000000001a99f54: mov        x24, x1
0x0000000001a99f58: mov        x20, x0
0x0000000001a99f5c: adrp       x8, #0x5ba4000
0x0000000001a99f60: ldr        x8, [x8, #0x338]
0x0000000001a99f64: ldr        x8, [x8]
0x0000000001a99f68: str        x8, [sp, #0x58]
0x0000000001a99f6c: bl         #0x440f418
0x0000000001a99f70: mov        x1, x0
0x0000000001a99f74: add        x0, x20, #0x70
0x0000000001a99f78: mov        x2, #0
0x0000000001a99f7c: bl         #0x440e7cc
0x0000000001a99f80: mov        x0, x24
0x0000000001a99f84: bl         #0x4757498
0x0000000001a99f88: mov        x24, x0
0x0000000001a99f8c: bl         #0x440f580
0x0000000001a99f90: mov        x25, x0
0x0000000001a99f94: ldr        x26, [x20, #0xb8]
0x0000000001a99f98: add        x27, sp, #8
0x0000000001a99f9c: cbz        x26, #0x1a99fb8
0x0000000001a99fa0: bl         #0x440f580
0x0000000001a99fa4: stp        x0, xzr, [sp, #8]
0x0000000001a99fa8: add        x0, x27, #8
0x0000000001a99fac: mov        x1, x26
0x0000000001a99fb0: bl         #0x103e24
0x0000000001a99fb4: b          #0x1a99fd8
0x0000000001a99fb8: bl         #0x440f418
0x0000000001a99fbc: str        x0, [sp, #8]
0x0000000001a99fc0: movi       v0.16b, #0
0x0000000001a99fc4: stur       q0, [x27, #8]
0x0000000001a99fc8: stur       q0, [x27, #0x18]
0x0000000001a99fcc: stur       q0, [x27, #0x28]
0x0000000001a99fd0: stur       q0, [x27, #0x38]
0x0000000001a99fd4: stur       xzr, [x27, #0x48]
0x0000000001a99fd8: bl         #0x28948f4
0x0000000001a99fdc: mov        x4, x0
0x0000000001a99fe0: add        x0, x20, #0x70
0x0000000001a99fe4: add        x3, sp, #8
0x0000000001a99fe8: mov        x1, x24
0x0000000001a99fec: mov        x2, x25
0x0000000001a99ff0: bl         #0x440e748
0x0000000001a99ff4: ldr        x8, [sp, #0x10]
0x0000000001a99ff8: cbz        x8, #0x1a9a00c
0x0000000001a99ffc: ldr        x8, [x8, #0x10]
0x0000000001a9a000: add        x9, sp, #8
0x0000000001a9a004: add        x0, x9, #0x10
0x0000000001a9a008: blr        x8
0x0000000001a9a00c: mov        x0, x23
0x0000000001a9a010: bl         #0x4757498
0x0000000001a9a014: mov        x23, x0
0x0000000001a9a018: bl         #0x440f9b8
0x0000000001a9a01c: mov        x24, x0
0x0000000001a9a020: ldr        x25, [x20, #0xc0]
0x0000000001a9a024: add        x26, sp, #8
0x0000000001a9a028: cbz        x25, #0x1a9a044
0x0000000001a9a02c: bl         #0x440f9b8
0x0000000001a9a030: stp        x0, xzr, [sp, #8]
0x0000000001a9a034: add        x0, x26, #8
0x0000000001a9a038: mov        x1, x25
0x0000000001a9a03c: bl         #0x4f99c
0x0000000001a9a040: b          #0x1a9a064
0x0000000001a9a044: bl         #0x440f418
0x0000000001a9a048: str        x0, [sp, #8]
0x0000000001a9a04c: movi       v0.16b, #0
0x0000000001a9a050: stur       q0, [x26, #8]
0x0000000001a9a054: stur       q0, [x26, #0x18]
0x0000000001a9a058: stur       q0, [x26, #0x28]
0x0000000001a9a05c: stur       q0, [x26, #0x38]
0x0000000001a9a060: stur       xzr, [x26, #0x48]
0x0000000001a9a064: add        x0, x20, #0x70
0x0000000001a9a068: add        x3, sp, #8
0x0000000001a9a06c: mov        x1, x23
0x0000000001a9a070: mov        x2, x24
0x0000000001a9a074: mov        x4, #0
0x0000000001a9a078: bl         #0x440e748
0x0000000001a9a07c: ldr        x8, [sp, #0x10]
0x0000000001a9a080: cbz        x8, #0x1a9a094
0x0000000001a9a084: ldr        x8, [x8, #0x10]
0x0000000001a9a088: add        x9, sp, #8
0x0000000001a9a08c: add        x0, x9, #0x10
0x0000000001a9a090: blr        x8
0x0000000001a9a094: mov        x0, x22
0x0000000001a9a098: bl         #0x4757498
0x0000000001a9a09c: mov        x22, x0
0x0000000001a9a0a0: bl         #0x440fbd4
0x0000000001a9a0a4: mov        x23, x0
0x0000000001a9a0a8: ldr        x24, [x20, #0xc8]
0x0000000001a9a0ac: add        x25, sp, #8
0x0000000001a9a0b0: cbz        x24, #0x1a9a0cc
0x0000000001a9a0b4: bl         #0x440fbd4
0x0000000001a9a0b8: stp        x0, xzr, [sp, #8]
0x0000000001a9a0bc: add        x0, x25, #8
0x0000000001a9a0c0: mov        x1, x24
0x0000000001a9a0c4: bl         #0x2538c
0x0000000001a9a0c8: b          #0x1a9a0ec
0x0000000001a9a0cc: bl         #0x440f418
0x0000000001a9a0d0: str        x0, [sp, #8]
0x0000000001a9a0d4: movi       v0.16b, #0
0x0000000001a9a0d8: stur       q0, [x25, #8]
0x0000000001a9a0dc: stur       q0, [x25, #0x18]
0x0000000001a9a0e0: stur       q0, [x25, #0x28]
0x0000000001a9a0e4: stur       q0, [x25, #0x38]
0x0000000001a9a0e8: stur       xzr, [x25, #0x48]
0x0000000001a9a0ec: add        x0, x20, #0x70
0x0000000001a9a0f0: add        x3, sp, #8
0x0000000001a9a0f4: mov        x1, x22
0x0000000001a9a0f8: mov        x2, x23
0x0000000001a9a0fc: mov        x4, #0
0x0000000001a9a100: bl         #0x440e748
0x0000000001a9a104: ldr        x8, [sp, #0x10]
0x0000000001a9a108: cbz        x8, #0x1a9a11c
0x0000000001a9a10c: ldr        x8, [x8, #0x10]
0x0000000001a9a110: add        x9, sp, #8
0x0000000001a9a114: add        x0, x9, #0x10
0x0000000001a9a118: blr        x8
0x0000000001a9a11c: mov        x0, x21
0x0000000001a9a120: bl         #0x4757498
0x0000000001a9a124: mov        x21, x0
0x0000000001a9a128: bl         #0x4412778
0x0000000001a9a12c: mov        x22, x0
0x0000000001a9a130: ldr        x23, [x20, #0xd0]
0x0000000001a9a134: add        x24, sp, #8
0x0000000001a9a138: cbz        x23, #0x1a9a154
0x0000000001a9a13c: bl         #0x4412778
0x0000000001a9a140: stp        x0, xzr, [sp, #8]
0x0000000001a9a144: add        x0, x24, #8
0x0000000001a9a148: mov        x1, x23
0x0000000001a9a14c: bl         #0x2c1f0
0x0000000001a9a150: b          #0x1a9a174
0x0000000001a9a154: bl         #0x440f418
0x0000000001a9a158: str        x0, [sp, #8]
0x0000000001a9a15c: movi       v0.16b, #0
0x0000000001a9a160: stur       q0, [x24, #8]
0x0000000001a9a164: stur       q0, [x24, #0x18]
0x0000000001a9a168: stur       q0, [x24, #0x28]
0x0000000001a9a16c: stur       q0, [x24, #0x38]
0x0000000001a9a170: stur       xzr, [x24, #0x48]
0x0000000001a9a174: add        x0, x20, #0x70
0x0000000001a9a178: add        x3, sp, #8
0x0000000001a9a17c: mov        x1, x21
0x0000000001a9a180: mov        x2, x22
0x0000000001a9a184: mov        x4, #0
0x0000000001a9a188: bl         #0x440e748
0x0000000001a9a18c: ldr        x8, [sp, #0x10]
0x0000000001a9a190: cbz        x8, #0x1a9a1a4
0x0000000001a9a194: ldr        x8, [x8, #0x10]
0x0000000001a9a198: add        x9, sp, #8
0x0000000001a9a19c: add        x0, x9, #0x10
0x0000000001a9a1a0: blr        x8
0x0000000001a9a1a4: add        x0, x20, #0x70
0x0000000001a9a1a8: mov        x1, x19
0x0000000001a9a1ac: bl         #0x440e8cc
0x0000000001a9a1b0: ldr        x8, [sp, #0x58]
0x0000000001a9a1b4: adrp       x9, #0x5ba4000
0x0000000001a9a1b8: ldr        x9, [x9, #0x338]
0x0000000001a9a1bc: ldr        x9, [x9]
0x0000000001a9a1c0: cmp        x9, x8
0x0000000001a9a1c4: b.ne       #0x1a9a1e8
0x0000000001a9a1c8: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9a1cc: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9a1d0: ldp        x22, x21, [sp, #0x90]
0x0000000001a9a1d4: ldp        x24, x23, [sp, #0x80]
0x0000000001a9a1d8: ldp        x26, x25, [sp, #0x70]
0x0000000001a9a1dc: ldp        x28, x27, [sp, #0x60]
0x0000000001a9a1e0: add        sp, sp, #0xc0
0x0000000001a9a1e4: ret        
0x0000000001a9a1e8: bl         #0x4b98620
0x0000000001a9a1ec: b          #0x1a9a318
0x0000000001a9a1f0: mov        x19, x0
0x0000000001a9a1f4: ldr        x8, [sp, #0x10]
0x0000000001a9a1f8: cbz        x8, #0x1a9a32c
0x0000000001a9a1fc: ldr        x8, [x8, #0x10]
0x0000000001a9a200: add        x9, sp, #8
0x0000000001a9a204: add        x0, x9, #0x10
0x0000000001a9a208: blr        x8
0x0000000001a9a20c: b          #0x1a9a32c
0x0000000001a9a210: b          #0x1a9a318
0x0000000001a9a214: b          #0x1a9a318
0x0000000001a9a218: mov        x19, x0
0x0000000001a9a21c: ldr        x8, [sp, #0x10]
0x0000000001a9a220: cbz        x8, #0x1a9a32c
0x0000000001a9a224: ldr        x8, [x8, #0x10]
0x0000000001a9a228: add        x9, sp, #8
0x0000000001a9a22c: add        x0, x9, #0x10
0x0000000001a9a230: blr        x8
0x0000000001a9a234: b          #0x1a9a32c
0x0000000001a9a238: b          #0x1a9a318
0x0000000001a9a23c: b          #0x1a9a318
0x0000000001a9a240: mov        x19, x0
0x0000000001a9a244: ldr        x8, [sp, #0x10]
0x0000000001a9a248: cbz        x8, #0x1a9a32c
0x0000000001a9a24c: ldr        x8, [x8, #0x10]
0x0000000001a9a250: add        x9, sp, #8
0x0000000001a9a254: add        x0, x9, #0x10
0x0000000001a9a258: blr        x8
0x0000000001a9a25c: b          #0x1a9a32c
0x0000000001a9a260: b          #0x1a9a318
0x0000000001a9a264: b          #0x1a9a318
0x0000000001a9a268: mov        x19, x0
0x0000000001a9a26c: ldr        x8, [sp, #0x10]
0x0000000001a9a270: cbz        x8, #0x1a9a32c
0x0000000001a9a274: ldr        x8, [x8, #0x10]
0x0000000001a9a278: add        x9, sp, #8
0x0000000001a9a27c: add        x0, x9, #0x10
0x0000000001a9a280: blr        x8
0x0000000001a9a284: b          #0x1a9a32c
0x0000000001a9a288: b          #0x1a9a318
0x0000000001a9a28c: mov        x19, x0
0x0000000001a9a290: ldr        x8, [sp, #0x10]
0x0000000001a9a294: cbz        x8, #0x1a9a32c
0x0000000001a9a298: ldr        x8, [x8, #0x10]
0x0000000001a9a29c: add        x9, sp, #8
0x0000000001a9a2a0: add        x0, x9, #0x10
0x0000000001a9a2a4: blr        x8
0x0000000001a9a2a8: b          #0x1a9a32c
0x0000000001a9a2ac: b          #0x1a9a318
0x0000000001a9a2b0: mov        x19, x0
0x0000000001a9a2b4: ldr        x8, [sp, #0x10]
0x0000000001a9a2b8: cbz        x8, #0x1a9a32c
0x0000000001a9a2bc: ldr        x8, [x8, #0x10]
0x0000000001a9a2c0: add        x9, sp, #8
0x0000000001a9a2c4: add        x0, x9, #0x10
0x0000000001a9a2c8: blr        x8
0x0000000001a9a2cc: b          #0x1a9a32c
0x0000000001a9a2d0: b          #0x1a9a318
0x0000000001a9a2d4: mov        x19, x0
0x0000000001a9a2d8: ldr        x8, [sp, #0x10]
0x0000000001a9a2dc: cbz        x8, #0x1a9a32c
0x0000000001a9a2e0: ldr        x8, [x8, #0x10]
0x0000000001a9a2e4: add        x9, sp, #8
0x0000000001a9a2e8: add        x0, x9, #0x10
0x0000000001a9a2ec: blr        x8
0x0000000001a9a2f0: b          #0x1a9a32c
0x0000000001a9a2f4: b          #0x1a9a318
0x0000000001a9a2f8: mov        x19, x0
0x0000000001a9a2fc: ldr        x8, [sp, #0x10]
0x0000000001a9a300: cbz        x8, #0x1a9a32c
0x0000000001a9a304: ldr        x8, [x8, #0x10]
0x0000000001a9a308: add        x9, sp, #8
0x0000000001a9a30c: add        x0, x9, #0x10
0x0000000001a9a310: blr        x8
0x0000000001a9a314: b          #0x1a9a32c
0x0000000001a9a318: mov        x19, x0
0x0000000001a9a31c: cbz        w1, #0x1a9a32c
0x0000000001a9a320: mov        x0, x19
0x0000000001a9a324: bl         #0x18bd8
0x0000000001a9a328: mov        x19, x0
0x0000000001a9a32c: mov        x0, x19
0x0000000001a9a330: bl         #0x4b97984

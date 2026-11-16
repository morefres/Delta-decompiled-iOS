; instruction-faithful ARM64 fallback for RobloxLib::function_3e79e8c
0x0000000003e79e8c: sub        sp, sp, #0xc0
0x0000000003e79e90: stp        x22, x21, [sp, #0x90]
0x0000000003e79e94: stp        x20, x19, [sp, #0xa0]
0x0000000003e79e98: stp        x29, x30, [sp, #0xb0]
0x0000000003e79e9c: add        x29, sp, #0xb0
0x0000000003e79ea0: mov        x20, x0
0x0000000003e79ea4: mov        x19, x8
0x0000000003e79ea8: adrp       x8, #0x5ba4000
0x0000000003e79eac: ldr        x8, [x8, #0x338]
0x0000000003e79eb0: ldr        x8, [x8]
0x0000000003e79eb4: stur       x8, [x29, #-0x28]
0x0000000003e79eb8: add        x8, sp, #0x28
0x0000000003e79ebc: bl         #0x20cf18
0x0000000003e79ec0: add        x8, sp, #0x18
0x0000000003e79ec4: bl         #0x20cf18
0x0000000003e79ec8: ldr        x21, [sp, #0x18]
0x0000000003e79ecc: adrp       x1, #0x5210000
0x0000000003e79ed0: add        x1, x1, #0x356
0x0000000003e79ed4: mov        x0, sp
0x0000000003e79ed8: bl         #0x18aac
0x0000000003e79edc: bl         #0x440fbd4
0x0000000003e79ee0: add        x8, sp, #0x38
0x0000000003e79ee4: stp        x0, xzr, [sp, #0x38]
0x0000000003e79ee8: add        x0, x8, #8
0x0000000003e79eec: mov        x1, sp
0x0000000003e79ef0: bl         #0x53e50
0x0000000003e79ef4: add        x1, sp, #0x38
0x0000000003e79ef8: mov        x0, x21
0x0000000003e79efc: bl         #0x1a0598
0x0000000003e79f00: ldr        x8, [sp, #0x40]
0x0000000003e79f04: cbz        x8, #0x3e79f18
0x0000000003e79f08: ldr        x8, [x8, #0x10]
0x0000000003e79f0c: add        x9, sp, #0x38
0x0000000003e79f10: add        x0, x9, #0x10
0x0000000003e79f14: blr        x8
0x0000000003e79f18: ldrsb      w8, [sp, #0x17]
0x0000000003e79f1c: tbz        w8, #0x1f, #0x3e79f28
0x0000000003e79f20: ldr        x0, [sp]
0x0000000003e79f24: bl         #0x47e93a8
0x0000000003e79f28: ldr        x21, [sp, #0x18]
0x0000000003e79f2c: adrp       x1, #0x54da000
0x0000000003e79f30: add        x1, x1, #0xc65
0x0000000003e79f34: mov        x0, sp
0x0000000003e79f38: bl         #0x18aac
0x0000000003e79f3c: bl         #0x440fbd4
0x0000000003e79f40: add        x8, sp, #0x38
0x0000000003e79f44: stp        x0, xzr, [sp, #0x38]
0x0000000003e79f48: add        x0, x8, #8
0x0000000003e79f4c: mov        x1, sp
0x0000000003e79f50: bl         #0x53e50
0x0000000003e79f54: add        x1, sp, #0x38
0x0000000003e79f58: mov        x0, x21
0x0000000003e79f5c: bl         #0x1a0598
0x0000000003e79f60: ldr        x8, [sp, #0x40]
0x0000000003e79f64: cbz        x8, #0x3e79f78
0x0000000003e79f68: ldr        x8, [x8, #0x10]
0x0000000003e79f6c: add        x9, sp, #0x38
0x0000000003e79f70: add        x0, x9, #0x10
0x0000000003e79f74: blr        x8
0x0000000003e79f78: ldrsb      w8, [sp, #0x17]
0x0000000003e79f7c: tbz        w8, #0x1f, #0x3e79f88
0x0000000003e79f80: ldr        x0, [sp]
0x0000000003e79f84: bl         #0x47e93a8
0x0000000003e79f88: ldr        x21, [sp, #0x18]
0x0000000003e79f8c: adrp       x1, #0x54da000
0x0000000003e79f90: add        x1, x1, #0xc76
0x0000000003e79f94: mov        x0, sp
0x0000000003e79f98: bl         #0x18aac
0x0000000003e79f9c: bl         #0x440fbd4
0x0000000003e79fa0: add        x8, sp, #0x38
0x0000000003e79fa4: stp        x0, xzr, [sp, #0x38]
0x0000000003e79fa8: add        x0, x8, #8
0x0000000003e79fac: mov        x1, sp
0x0000000003e79fb0: bl         #0x53e50
0x0000000003e79fb4: add        x1, sp, #0x38
0x0000000003e79fb8: mov        x0, x21
0x0000000003e79fbc: bl         #0x1a0598
0x0000000003e79fc0: ldr        x8, [sp, #0x40]
0x0000000003e79fc4: cbz        x8, #0x3e79fd8
0x0000000003e79fc8: ldr        x8, [x8, #0x10]
0x0000000003e79fcc: add        x9, sp, #0x38
0x0000000003e79fd0: add        x0, x9, #0x10
0x0000000003e79fd4: blr        x8
0x0000000003e79fd8: ldrsb      w8, [sp, #0x17]
0x0000000003e79fdc: tbz        w8, #0x1f, #0x3e79fe8
0x0000000003e79fe0: ldr        x0, [sp]
0x0000000003e79fe4: bl         #0x47e93a8
0x0000000003e79fe8: ldr        x21, [sp, #0x18]
0x0000000003e79fec: adrp       x1, #0x54da000
0x0000000003e79ff0: add        x1, x1, #0xc8c
0x0000000003e79ff4: mov        x0, sp
0x0000000003e79ff8: bl         #0x18aac
0x0000000003e79ffc: bl         #0x440fbd4
0x0000000003e7a000: add        x8, sp, #0x38
0x0000000003e7a004: stp        x0, xzr, [sp, #0x38]
0x0000000003e7a008: add        x0, x8, #8
0x0000000003e7a00c: mov        x1, sp
0x0000000003e7a010: bl         #0x53e50
0x0000000003e7a014: add        x1, sp, #0x38
0x0000000003e7a018: mov        x0, x21
0x0000000003e7a01c: bl         #0x1a0598
0x0000000003e7a020: ldr        x8, [sp, #0x40]
0x0000000003e7a024: cbz        x8, #0x3e7a038
0x0000000003e7a028: ldr        x8, [x8, #0x10]
0x0000000003e7a02c: add        x9, sp, #0x38
0x0000000003e7a030: add        x0, x9, #0x10
0x0000000003e7a034: blr        x8
0x0000000003e7a038: ldrsb      w8, [sp, #0x17]
0x0000000003e7a03c: tbz        w8, #0x1f, #0x3e7a048
0x0000000003e7a040: ldr        x0, [sp]
0x0000000003e7a044: bl         #0x47e93a8
0x0000000003e7a048: ldr        x21, [sp, #0x18]
0x0000000003e7a04c: adrp       x1, #0x54da000
0x0000000003e7a050: add        x1, x1, #0xc9c
0x0000000003e7a054: mov        x0, sp
0x0000000003e7a058: bl         #0x18aac
0x0000000003e7a05c: bl         #0x440fbd4
0x0000000003e7a060: add        x8, sp, #0x38
0x0000000003e7a064: stp        x0, xzr, [sp, #0x38]
0x0000000003e7a068: add        x0, x8, #8
0x0000000003e7a06c: mov        x1, sp
0x0000000003e7a070: bl         #0x53e50
0x0000000003e7a074: add        x1, sp, #0x38
0x0000000003e7a078: mov        x0, x21
0x0000000003e7a07c: bl         #0x1a0598
0x0000000003e7a080: ldr        x8, [sp, #0x40]
0x0000000003e7a084: cbz        x8, #0x3e7a098
0x0000000003e7a088: ldr        x8, [x8, #0x10]
0x0000000003e7a08c: add        x9, sp, #0x38
0x0000000003e7a090: add        x0, x9, #0x10
0x0000000003e7a094: blr        x8
0x0000000003e7a098: ldrsb      w8, [sp, #0x17]
0x0000000003e7a09c: tbz        w8, #0x1f, #0x3e7a0a8
0x0000000003e7a0a0: ldr        x0, [sp]
0x0000000003e7a0a4: bl         #0x47e93a8
0x0000000003e7a0a8: ldr        x21, [sp, #0x18]
0x0000000003e7a0ac: adrp       x1, #0x5373000
0x0000000003e7a0b0: add        x1, x1, #0x892
0x0000000003e7a0b4: mov        x0, sp
0x0000000003e7a0b8: bl         #0x18aac
0x0000000003e7a0bc: bl         #0x440fbd4
0x0000000003e7a0c0: add        x8, sp, #0x38
0x0000000003e7a0c4: stp        x0, xzr, [sp, #0x38]
0x0000000003e7a0c8: add        x0, x8, #8
0x0000000003e7a0cc: mov        x1, sp
0x0000000003e7a0d0: bl         #0x53e50
0x0000000003e7a0d4: add        x1, sp, #0x38
0x0000000003e7a0d8: mov        x0, x21
0x0000000003e7a0dc: bl         #0x1a0598
0x0000000003e7a0e0: ldr        x8, [sp, #0x40]
0x0000000003e7a0e4: cbz        x8, #0x3e7a0f8
0x0000000003e7a0e8: ldr        x8, [x8, #0x10]
0x0000000003e7a0ec: add        x9, sp, #0x38
0x0000000003e7a0f0: add        x0, x9, #0x10
0x0000000003e7a0f4: blr        x8
0x0000000003e7a0f8: ldrsb      w8, [sp, #0x17]
0x0000000003e7a0fc: tbz        w8, #0x1f, #0x3e7a108
0x0000000003e7a100: ldr        x0, [sp]
0x0000000003e7a104: bl         #0x47e93a8
0x0000000003e7a108: ldp        x8, x21, [sp, #0x20]
0x0000000003e7a10c: ldr        x9, [sp, #0x18]
0x0000000003e7a110: stp        x9, x8, [sp]
0x0000000003e7a114: cbz        x8, #0x3e7a12c
0x0000000003e7a118: add        x8, x8, #8
0x0000000003e7a11c: ldxr       x9, [x8]
0x0000000003e7a120: add        x9, x9, #1
0x0000000003e7a124: stxr       w10, x9, [x8]
0x0000000003e7a128: cbnz       w10, #0x3e7a11c
0x0000000003e7a12c: bl         #0x44125e0
0x0000000003e7a130: add        x8, sp, #0x38
0x0000000003e7a134: stp        x0, xzr, [sp, #0x38]
0x0000000003e7a138: add        x0, x8, #8
0x0000000003e7a13c: mov        x1, sp
0x0000000003e7a140: bl         #0x53fc4
0x0000000003e7a144: add        x1, sp, #0x38
0x0000000003e7a148: mov        x0, x21
0x0000000003e7a14c: bl         #0x1a0598
0x0000000003e7a150: ldr        x8, [sp, #0x40]
0x0000000003e7a154: cbz        x8, #0x3e7a168
0x0000000003e7a158: ldr        x8, [x8, #0x10]
0x0000000003e7a15c: add        x9, sp, #0x38
0x0000000003e7a160: add        x0, x9, #0x10
0x0000000003e7a164: blr        x8
0x0000000003e7a168: ldr        x21, [sp, #8]
0x0000000003e7a16c: cbz        x21, #0x3e7a1a0
0x0000000003e7a170: add        x8, x21, #8
0x0000000003e7a174: ldaxr      x9, [x8]
0x0000000003e7a178: sub        x10, x9, #1
0x0000000003e7a17c: stlxr      w11, x10, [x8]
0x0000000003e7a180: cbnz       w11, #0x3e7a174
0x0000000003e7a184: cbnz       x9, #0x3e7a1a0
0x0000000003e7a188: ldr        x8, [x21]
0x0000000003e7a18c: ldr        x8, [x8, #0x10]
0x0000000003e7a190: mov        x0, x21
0x0000000003e7a194: blr        x8
0x0000000003e7a198: mov        x0, x21
0x0000000003e7a19c: bl         #0x4b9808c
0x0000000003e7a1a0: ldr        x21, [sp, #0x20]
0x0000000003e7a1a4: cbz        x21, #0x3e7a1d8
0x0000000003e7a1a8: add        x8, x21, #8
0x0000000003e7a1ac: ldaxr      x9, [x8]
0x0000000003e7a1b0: sub        x10, x9, #1
0x0000000003e7a1b4: stlxr      w11, x10, [x8]
0x0000000003e7a1b8: cbnz       w11, #0x3e7a1ac
0x0000000003e7a1bc: cbnz       x9, #0x3e7a1d8
0x0000000003e7a1c0: ldr        x8, [x21]
0x0000000003e7a1c4: ldr        x8, [x8, #0x10]
0x0000000003e7a1c8: mov        x0, x21
0x0000000003e7a1cc: blr        x8
0x0000000003e7a1d0: mov        x0, x21
0x0000000003e7a1d4: bl         #0x4b9808c
0x0000000003e7a1d8: stp        xzr, xzr, [sp, #0x38]
0x0000000003e7a1dc: str        xzr, [sp, #0x48]
0x0000000003e7a1e0: add        x0, sp, #0x38
0x0000000003e7a1e4: bl         #0x479f254
0x0000000003e7a1e8: ldp        x21, x22, [sp, #0x38]
0x0000000003e7a1ec: ldr        x8, [sp, #0x28]
0x0000000003e7a1f0: adrp       x9, #0x3e7a000
0x0000000003e7a1f4: add        x9, x9, #0x560
0x0000000003e7a1f8: stp        x9, x20, [sp]
0x0000000003e7a1fc: str        x8, [sp, #0x10]
0x0000000003e7a200: cmp        x21, x22
0x0000000003e7a204: b.eq       #0x3e7a224
0x0000000003e7a208: mov        x0, sp
0x0000000003e7a20c: mov        x1, x21
0x0000000003e7a210: bl         #0x3e7b8b0
0x0000000003e7a214: add        x21, x21, #0x10
0x0000000003e7a218: cmp        x21, x22
0x0000000003e7a21c: b.ne       #0x3e7a208
0x0000000003e7a220: ldr        x8, [sp, #0x28]
0x0000000003e7a224: ldr        x9, [sp, #0x30]
0x0000000003e7a228: stp        x8, x9, [x19]
0x0000000003e7a22c: stp        xzr, xzr, [sp, #0x28]
0x0000000003e7a230: add        x8, sp, #0x38
0x0000000003e7a234: str        x8, [sp]
0x0000000003e7a238: mov        x0, sp
0x0000000003e7a23c: bl         #0x57da0
0x0000000003e7a240: ldr        x19, [sp, #0x30]
0x0000000003e7a244: cbz        x19, #0x3e7a278
0x0000000003e7a248: add        x8, x19, #8
0x0000000003e7a24c: ldaxr      x9, [x8]
0x0000000003e7a250: sub        x10, x9, #1
0x0000000003e7a254: stlxr      w11, x10, [x8]
0x0000000003e7a258: cbnz       w11, #0x3e7a24c
0x0000000003e7a25c: cbnz       x9, #0x3e7a278
0x0000000003e7a260: ldr        x8, [x19]
0x0000000003e7a264: ldr        x8, [x8, #0x10]
0x0000000003e7a268: mov        x0, x19
0x0000000003e7a26c: blr        x8
0x0000000003e7a270: mov        x0, x19
0x0000000003e7a274: bl         #0x4b9808c
0x0000000003e7a278: ldur       x8, [x29, #-0x28]
0x0000000003e7a27c: adrp       x9, #0x5ba4000
0x0000000003e7a280: ldr        x9, [x9, #0x338]
0x0000000003e7a284: ldr        x9, [x9]
0x0000000003e7a288: cmp        x9, x8
0x0000000003e7a28c: b.ne       #0x3e7a2a4
0x0000000003e7a290: ldp        x29, x30, [sp, #0xb0]
0x0000000003e7a294: ldp        x20, x19, [sp, #0xa0]
0x0000000003e7a298: ldp        x22, x21, [sp, #0x90]
0x0000000003e7a29c: add        sp, sp, #0xc0
0x0000000003e7a2a0: ret        
0x0000000003e7a2a4: bl         #0x4b98620
0x0000000003e7a2a8: b          #0x3e7a4f4
0x0000000003e7a2ac: b          #0x3e7a4f4
0x0000000003e7a2b0: b          #0x3e7a4f4
0x0000000003e7a2b4: b          #0x3e7a4f4
0x0000000003e7a2b8: b          #0x3e7a4f4
0x0000000003e7a2bc: b          #0x3e7a4f4
0x0000000003e7a2c0: b          #0x3e7a4f4
0x0000000003e7a2c4: b          #0x3e7a53c
0x0000000003e7a2c8: mov        x19, x0
0x0000000003e7a2cc: ldr        x8, [sp, #0x40]
0x0000000003e7a2d0: cbz        x8, #0x3e7a314
0x0000000003e7a2d4: ldr        x8, [x8, #0x10]
0x0000000003e7a2d8: add        x9, sp, #0x38
0x0000000003e7a2dc: add        x0, x9, #0x10
0x0000000003e7a2e0: blr        x8
0x0000000003e7a2e4: b          #0x3e7a314
0x0000000003e7a2e8: b          #0x3e7a4f4
0x0000000003e7a2ec: mov        x19, x0
0x0000000003e7a2f0: ldr        x8, [sp, #0x40]
0x0000000003e7a2f4: cbz        x8, #0x3e7a314
0x0000000003e7a2f8: ldr        x8, [x8, #0x10]
0x0000000003e7a2fc: add        x9, sp, #0x38
0x0000000003e7a300: add        x0, x9, #0x10
0x0000000003e7a304: blr        x8
0x0000000003e7a308: b          #0x3e7a314
0x0000000003e7a30c: b          #0x3e7a4f4
0x0000000003e7a310: mov        x19, x0
0x0000000003e7a314: mov        x0, sp
0x0000000003e7a318: bl         #0x1df28
0x0000000003e7a31c: b          #0x3e7a520
0x0000000003e7a320: mov        x19, x0
0x0000000003e7a324: ldr        x8, [sp, #0x40]
0x0000000003e7a328: cbz        x8, #0x3e7a508
0x0000000003e7a32c: ldr        x8, [x8, #0x10]
0x0000000003e7a330: add        x9, sp, #0x38
0x0000000003e7a334: add        x0, x9, #0x10
0x0000000003e7a338: blr        x8
0x0000000003e7a33c: b          #0x3e7a508
0x0000000003e7a340: b          #0x3e7a4f4
0x0000000003e7a344: mov        x19, x0
0x0000000003e7a348: ldr        x8, [sp, #0x40]
0x0000000003e7a34c: cbz        x8, #0x3e7a508
0x0000000003e7a350: ldr        x8, [x8, #0x10]
0x0000000003e7a354: add        x9, sp, #0x38
0x0000000003e7a358: add        x0, x9, #0x10
0x0000000003e7a35c: blr        x8
0x0000000003e7a360: b          #0x3e7a508
0x0000000003e7a364: b          #0x3e7a4f4
0x0000000003e7a368: b          #0x3e7a504
0x0000000003e7a36c: b          #0x3e7a51c
0x0000000003e7a370: mov        x19, x0
0x0000000003e7a374: ldr        x8, [sp, #0x40]
0x0000000003e7a378: cbz        x8, #0x3e7a508
0x0000000003e7a37c: ldr        x8, [x8, #0x10]
0x0000000003e7a380: add        x9, sp, #0x38
0x0000000003e7a384: add        x0, x9, #0x10
0x0000000003e7a388: blr        x8
0x0000000003e7a38c: b          #0x3e7a508
0x0000000003e7a390: b          #0x3e7a4f4
0x0000000003e7a394: mov        x19, x0
0x0000000003e7a398: ldr        x8, [sp, #0x40]
0x0000000003e7a39c: cbz        x8, #0x3e7a508
0x0000000003e7a3a0: ldr        x8, [x8, #0x10]
0x0000000003e7a3a4: add        x9, sp, #0x38
0x0000000003e7a3a8: add        x0, x9, #0x10
0x0000000003e7a3ac: blr        x8
0x0000000003e7a3b0: b          #0x3e7a508
0x0000000003e7a3b4: b          #0x3e7a4f4
0x0000000003e7a3b8: b          #0x3e7a504
0x0000000003e7a3bc: b          #0x3e7a51c
0x0000000003e7a3c0: mov        x19, x0
0x0000000003e7a3c4: ldr        x8, [sp, #0x40]
0x0000000003e7a3c8: cbz        x8, #0x3e7a508
0x0000000003e7a3cc: ldr        x8, [x8, #0x10]
0x0000000003e7a3d0: add        x9, sp, #0x38
0x0000000003e7a3d4: add        x0, x9, #0x10
0x0000000003e7a3d8: blr        x8
0x0000000003e7a3dc: b          #0x3e7a508
0x0000000003e7a3e0: b          #0x3e7a4f4
0x0000000003e7a3e4: mov        x19, x0
0x0000000003e7a3e8: ldr        x8, [sp, #0x40]
0x0000000003e7a3ec: cbz        x8, #0x3e7a508
0x0000000003e7a3f0: ldr        x8, [x8, #0x10]
0x0000000003e7a3f4: add        x9, sp, #0x38
0x0000000003e7a3f8: add        x0, x9, #0x10
0x0000000003e7a3fc: blr        x8
0x0000000003e7a400: b          #0x3e7a508
0x0000000003e7a404: b          #0x3e7a4f4
0x0000000003e7a408: b          #0x3e7a504
0x0000000003e7a40c: b          #0x3e7a51c
0x0000000003e7a410: mov        x19, x0
0x0000000003e7a414: ldr        x8, [sp, #0x40]
0x0000000003e7a418: cbz        x8, #0x3e7a508
0x0000000003e7a41c: ldr        x8, [x8, #0x10]
0x0000000003e7a420: add        x9, sp, #0x38
0x0000000003e7a424: add        x0, x9, #0x10
0x0000000003e7a428: blr        x8
0x0000000003e7a42c: b          #0x3e7a508
0x0000000003e7a430: b          #0x3e7a4f4
0x0000000003e7a434: mov        x19, x0
0x0000000003e7a438: ldr        x8, [sp, #0x40]
0x0000000003e7a43c: cbz        x8, #0x3e7a508
0x0000000003e7a440: ldr        x8, [x8, #0x10]
0x0000000003e7a444: add        x9, sp, #0x38
0x0000000003e7a448: add        x0, x9, #0x10
0x0000000003e7a44c: blr        x8
0x0000000003e7a450: b          #0x3e7a508
0x0000000003e7a454: b          #0x3e7a4f4
0x0000000003e7a458: b          #0x3e7a504
0x0000000003e7a45c: b          #0x3e7a51c
0x0000000003e7a460: mov        x19, x0
0x0000000003e7a464: ldr        x8, [sp, #0x40]
0x0000000003e7a468: cbz        x8, #0x3e7a508
0x0000000003e7a46c: ldr        x8, [x8, #0x10]
0x0000000003e7a470: add        x9, sp, #0x38
0x0000000003e7a474: add        x0, x9, #0x10
0x0000000003e7a478: blr        x8
0x0000000003e7a47c: b          #0x3e7a508
0x0000000003e7a480: b          #0x3e7a4f4
0x0000000003e7a484: mov        x19, x0
0x0000000003e7a488: ldr        x8, [sp, #0x40]
0x0000000003e7a48c: cbz        x8, #0x3e7a508
0x0000000003e7a490: ldr        x8, [x8, #0x10]
0x0000000003e7a494: add        x9, sp, #0x38
0x0000000003e7a498: add        x0, x9, #0x10
0x0000000003e7a49c: blr        x8
0x0000000003e7a4a0: b          #0x3e7a508
0x0000000003e7a4a4: b          #0x3e7a4f4
0x0000000003e7a4a8: b          #0x3e7a504
0x0000000003e7a4ac: b          #0x3e7a51c
0x0000000003e7a4b0: mov        x19, x0
0x0000000003e7a4b4: ldr        x8, [sp, #0x40]
0x0000000003e7a4b8: cbz        x8, #0x3e7a508
0x0000000003e7a4bc: ldr        x8, [x8, #0x10]
0x0000000003e7a4c0: add        x9, sp, #0x38
0x0000000003e7a4c4: add        x0, x9, #0x10
0x0000000003e7a4c8: blr        x8
0x0000000003e7a4cc: b          #0x3e7a508
0x0000000003e7a4d0: b          #0x3e7a4f4
0x0000000003e7a4d4: mov        x19, x0
0x0000000003e7a4d8: ldr        x8, [sp, #0x40]
0x0000000003e7a4dc: cbz        x8, #0x3e7a508
0x0000000003e7a4e0: ldr        x8, [x8, #0x10]
0x0000000003e7a4e4: add        x9, sp, #0x38
0x0000000003e7a4e8: add        x0, x9, #0x10
0x0000000003e7a4ec: blr        x8
0x0000000003e7a4f0: b          #0x3e7a508
0x0000000003e7a4f4: mov        x19, x0
0x0000000003e7a4f8: cbz        w1, #0x3e7a558
0x0000000003e7a4fc: mov        x0, x19
0x0000000003e7a500: bl         #0x18bd8
0x0000000003e7a504: mov        x19, x0
0x0000000003e7a508: ldrsb      w8, [sp, #0x17]
0x0000000003e7a50c: tbz        w8, #0x1f, #0x3e7a520
0x0000000003e7a510: ldr        x0, [sp]
0x0000000003e7a514: bl         #0x47e93a8
0x0000000003e7a518: b          #0x3e7a520
0x0000000003e7a51c: mov        x19, x0
0x0000000003e7a520: add        x0, sp, #0x18
0x0000000003e7a524: bl         #0x1df28
0x0000000003e7a528: b          #0x3e7a550
0x0000000003e7a52c: mov        x19, x0
0x0000000003e7a530: b          #0x3e7a550
0x0000000003e7a534: mov        x19, x0
0x0000000003e7a538: b          #0x3e7a558
0x0000000003e7a53c: mov        x19, x0
0x0000000003e7a540: add        x8, sp, #0x38
0x0000000003e7a544: str        x8, [sp, #0x18]
0x0000000003e7a548: add        x0, sp, #0x18
0x0000000003e7a54c: bl         #0x57da0
0x0000000003e7a550: add        x0, sp, #0x28
0x0000000003e7a554: bl         #0x1df28
0x0000000003e7a558: mov        x0, x19
0x0000000003e7a55c: bl         #0x4b97984

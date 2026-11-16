; instruction-faithful ARM64 fallback for RobloxLib::function_3a89dc4
0x0000000003a89dc4: stp        d9, d8, [sp, #-0x40]!
0x0000000003a89dc8: stp        x22, x21, [sp, #0x10]
0x0000000003a89dcc: stp        x20, x19, [sp, #0x20]
0x0000000003a89dd0: stp        x29, x30, [sp, #0x30]
0x0000000003a89dd4: add        x29, sp, #0x30
0x0000000003a89dd8: sub        sp, sp, #0x240
0x0000000003a89ddc: mov        x19, x0
0x0000000003a89de0: adrp       x8, #0x5ba4000
0x0000000003a89de4: ldr        x8, [x8, #0x338]
0x0000000003a89de8: ldr        x8, [x8]
0x0000000003a89dec: stur       x8, [x29, #-0x38]
0x0000000003a89df0: ldur       q0, [x0, #0x94]
0x0000000003a89df4: str        q0, [sp, #0x20]
0x0000000003a89df8: add        x20, x0, #0x4d0
0x0000000003a89dfc: ldr        x21, [x0, #0xa8]
0x0000000003a89e00: add        x0, x0, #0x90
0x0000000003a89e04: bl         #0x35077b0
0x0000000003a89e08: mov        w2, w0
0x0000000003a89e0c: mov        x0, x20
0x0000000003a89e10: mov        x1, x21
0x0000000003a89e14: bl         #0x4b97ccc
0x0000000003a89e18: stp        xzr, xzr, [sp, #0x10]
0x0000000003a89e1c: ldrb       w8, [x19, #0x68]
0x0000000003a89e20: cmp        w8, #1
0x0000000003a89e24: b.ne       #0x3a89e38
0x0000000003a89e28: mov        x0, x19
0x0000000003a89e2c: mov        x1, x20
0x0000000003a89e30: bl         #0x3a8b090
0x0000000003a89e34: stp        x0, x1, [sp, #0x10]
0x0000000003a89e38: mov        x0, x20
0x0000000003a89e3c: mov        w1, #0x5f
0x0000000003a89e40: mov        x2, #0
0x0000000003a89e44: bl         #0x4b97a14
0x0000000003a89e48: cmn        x0, #1
0x0000000003a89e4c: b.eq       #0x3a89eac
0x0000000003a89e50: ldrsb      x8, [x19, #0x4e7]
0x0000000003a89e54: tbnz       x8, #0x3f, #0x3a89e60
0x0000000003a89e58: mov        x0, x20
0x0000000003a89e5c: b          #0x3a89e68
0x0000000003a89e60: ldr        x0, [x19, #0x4d0]
0x0000000003a89e64: ldr        x8, [x19, #0x4d8]
0x0000000003a89e68: mov        w9, #0x5f
0x0000000003a89e6c: strb       w9, [sp, #0x38]
0x0000000003a89e70: add        x1, x0, x8
0x0000000003a89e74: add        x2, sp, #0x38
0x0000000003a89e78: bl         #0xf47608
0x0000000003a89e7c: ldrsb      x8, [x19, #0x4e7]
0x0000000003a89e80: tbnz       x8, #0x3f, #0x3a89e90
0x0000000003a89e84: add        x8, x20, x8
0x0000000003a89e88: mov        x9, x20
0x0000000003a89e8c: b          #0x3a89e9c
0x0000000003a89e90: ldr        x9, [x19, #0x4d0]
0x0000000003a89e94: ldr        x8, [x19, #0x4d8]
0x0000000003a89e98: add        x8, x9, x8
0x0000000003a89e9c: sub        x1, x0, x9
0x0000000003a89ea0: sub        x2, x8, x0
0x0000000003a89ea4: mov        x0, x20
0x0000000003a89ea8: bl         #0x4b97c84
0x0000000003a89eac: adrp       x8, #0x661f000
0x0000000003a89eb0: ldrb       w9, [x8, #0x608]
0x0000000003a89eb4: ldrb       w8, [x19, #0x4e7]
0x0000000003a89eb8: cmp        w9, #1
0x0000000003a89ebc: b.ne       #0x3a89f08
0x0000000003a89ec0: tbnz       w8, #7, #0x3a89f14
0x0000000003a89ec4: add        x8, x20, x8
0x0000000003a89ec8: ldurb      w8, [x8, #-1]
0x0000000003a89ecc: cmp        w8, #0x69
0x0000000003a89ed0: b.ne       #0x3a89f60
0x0000000003a89ed4: str        xzr, [sp, #0x30]
0x0000000003a89ed8: ldrb       w8, [x20]
0x0000000003a89edc: cmp        w8, #0x30
0x0000000003a89ee0: b.ne       #0x3a8a148
0x0000000003a89ee4: ldrb       w8, [x19, #0x4d1]
0x0000000003a89ee8: cmp        w8, #0x61
0x0000000003a89eec: b.gt       #0x3a8a15c
0x0000000003a89ef0: cmp        w8, #0x42
0x0000000003a89ef4: b.eq       #0x3a8a1a0
0x0000000003a89ef8: mov        x1, x20
0x0000000003a89efc: cmp        w8, #0x58
0x0000000003a89f00: b.eq       #0x3a8a180
0x0000000003a89f04: b          #0x3a8a14c
0x0000000003a89f08: str        xzr, [sp, #8]
0x0000000003a89f0c: tbz        w8, #7, #0x3a89f70
0x0000000003a89f10: b          #0x3a89f6c
0x0000000003a89f14: ldr        x1, [x19, #0x4d0]
0x0000000003a89f18: ldr        x8, [x19, #0x4d8]
0x0000000003a89f1c: add        x8, x1, x8
0x0000000003a89f20: ldurb      w8, [x8, #-1]
0x0000000003a89f24: cmp        w8, #0x69
0x0000000003a89f28: b.ne       #0x3a89f68
0x0000000003a89f2c: str        xzr, [sp, #0x30]
0x0000000003a89f30: ldrb       w8, [x1]
0x0000000003a89f34: cmp        w8, #0x30
0x0000000003a89f38: b.ne       #0x3a8a14c
0x0000000003a89f3c: ldrb       w8, [x1, #1]
0x0000000003a89f40: cmp        w8, #0x61
0x0000000003a89f44: b.gt       #0x3a8a16c
0x0000000003a89f48: cmp        w8, #0x42
0x0000000003a89f4c: b.eq       #0x3a8a194
0x0000000003a89f50: cmp        w8, #0x58
0x0000000003a89f54: b.ne       #0x3a8a14c
0x0000000003a89f58: ldr        x20, [x20]
0x0000000003a89f5c: b          #0x3a8a180
0x0000000003a89f60: str        xzr, [sp, #8]
0x0000000003a89f64: b          #0x3a89f70
0x0000000003a89f68: str        xzr, [sp, #8]
0x0000000003a89f6c: ldr        x20, [x20]
0x0000000003a89f70: ldrb       w8, [x20]
0x0000000003a89f74: cmp        w8, #0x30
0x0000000003a89f78: b.ne       #0x3a89fe8
0x0000000003a89f7c: ldrb       w8, [x20, #1]
0x0000000003a89f80: cmp        w8, #0x61
0x0000000003a89f84: b.gt       #0x3a89f94
0x0000000003a89f88: cmp        w8, #0x42
0x0000000003a89f8c: b.ne       #0x3a89fc0
0x0000000003a89f90: b          #0x3a89fa4
0x0000000003a89f94: cmp        w8, #0x78
0x0000000003a89f98: b.eq       #0x3a89fc8
0x0000000003a89f9c: cmp        w8, #0x62
0x0000000003a89fa0: b.ne       #0x3a89fe8
0x0000000003a89fa4: mov        x1, x20
0x0000000003a89fa8: ldrb       w9, [x1, #2]!
0x0000000003a89fac: cbz        w9, #0x3a89fc0
0x0000000003a89fb0: add        x0, sp, #8
0x0000000003a89fb4: mov        w2, #2
0x0000000003a89fb8: bl         #0x3a8c214
0x0000000003a89fbc: b          #0x3a89fe0
0x0000000003a89fc0: cmp        w8, #0x58
0x0000000003a89fc4: b.ne       #0x3a89fe8
0x0000000003a89fc8: ldrb       w8, [x20, #2]
0x0000000003a89fcc: cbz        w8, #0x3a89fe8
0x0000000003a89fd0: add        x0, sp, #8
0x0000000003a89fd4: mov        x1, x20
0x0000000003a89fd8: mov        w2, #0x10
0x0000000003a89fdc: bl         #0x3a8c214
0x0000000003a89fe0: mov        x21, x0
0x0000000003a89fe4: b          #0x3a8a07c
0x0000000003a89fe8: str        xzr, [sp, #0x30]
0x0000000003a89fec: add        x1, sp, #0x30
0x0000000003a89ff0: mov        x0, x20
0x0000000003a89ff4: bl         #0x4b998bc
0x0000000003a89ff8: ldr        x8, [sp, #0x30]
0x0000000003a89ffc: ldrb       w8, [x8]
0x0000000003a8a000: cbz        w8, #0x3a8a00c
0x0000000003a8a004: mov        w21, #2
0x0000000003a8a008: b          #0x3a8a07c
0x0000000003a8a00c: fmov       d8, d0
0x0000000003a8a010: str        d0, [sp, #8]
0x0000000003a8a014: mov        x8, #0x4340000000000000
0x0000000003a8a018: fmov       d0, x8
0x0000000003a8a01c: fcmp       d8, d0
0x0000000003a8a020: b.lt       #0x3a8a078
0x0000000003a8a024: adrp       x1, #0x5241000
0x0000000003a8a028: add        x1, x1, #0x551
0x0000000003a8a02c: mov        x0, x20
0x0000000003a8a030: bl         #0x4b998a4
0x0000000003a8a034: mov        x21, x0
0x0000000003a8a038: mov        x0, x20
0x0000000003a8a03c: bl         #0x4b99844
0x0000000003a8a040: cmp        x21, x0
0x0000000003a8a044: b.ne       #0x3a8a078
0x0000000003a8a048: str        d8, [sp]
0x0000000003a8a04c: adrp       x2, #0x54c1000
0x0000000003a8a050: add        x2, x2, #0x66c
0x0000000003a8a054: add        x0, sp, #0x38
0x0000000003a8a058: mov        w1, #0x200
0x0000000003a8a05c: bl         #0x4b99760
0x0000000003a8a060: add        x0, sp, #0x38
0x0000000003a8a064: mov        x1, x20
0x0000000003a8a068: bl         #0x4b997f0
0x0000000003a8a06c: cbz        w0, #0x3a8a078
0x0000000003a8a070: mov        w21, #1
0x0000000003a8a074: b          #0x3a8a07c
0x0000000003a8a078: mov        w21, #0
0x0000000003a8a07c: mov        x0, x19
0x0000000003a8a080: bl         #0x3a7ba64
0x0000000003a8a084: cmp        w21, #2
0x0000000003a8a088: b.ne       #0x3a8a0b0
0x0000000003a8a08c: stp        xzr, xzr, [sp, #0x38]
0x0000000003a8a090: adrp       x3, #0x54c1000
0x0000000003a8a094: add        x3, x3, #0x462
0x0000000003a8a098: add        x1, sp, #0x20
0x0000000003a8a09c: add        x2, sp, #0x38
0x0000000003a8a0a0: mov        x0, x19
0x0000000003a8a0a4: bl         #0x3a84664
0x0000000003a8a0a8: mov        x20, x0
0x0000000003a8a0ac: b          #0x3a8a114
0x0000000003a8a0b0: ldr        x0, [x19, #0xe8]
0x0000000003a8a0b4: mov        w1, #0x30
0x0000000003a8a0b8: bl         #0x3a71da0
0x0000000003a8a0bc: mov        x20, x0
0x0000000003a8a0c0: ldr        d0, [sp, #8]
0x0000000003a8a0c4: add        x1, sp, #0x20
0x0000000003a8a0c8: mov        x2, x21
0x0000000003a8a0cc: bl         #0x3a72cdc
0x0000000003a8a0d0: ldrb       w8, [x19, #0x68]
0x0000000003a8a0d4: cmp        w8, #1
0x0000000003a8a0d8: b.ne       #0x3a8a114
0x0000000003a8a0dc: ldr        x0, [x19, #0xe8]
0x0000000003a8a0e0: mov        w1, #0x18
0x0000000003a8a0e4: bl         #0x3a71da0
0x0000000003a8a0e8: mov        x21, x0
0x0000000003a8a0ec: add        x1, sp, #0x10
0x0000000003a8a0f0: bl         #0x3a760a0
0x0000000003a8a0f4: str        x20, [sp, #0x38]
0x0000000003a8a0f8: add        x0, x19, #0x4e8
0x0000000003a8a0fc: add        x1, sp, #0x38
0x0000000003a8a100: bl         #0x3a8ccb8
0x0000000003a8a104: add        x0, x19, #0x4e8
0x0000000003a8a108: add        x1, sp, #0x38
0x0000000003a8a10c: bl         #0x3296954
0x0000000003a8a110: str        x21, [x0, #8]
0x0000000003a8a114: ldur       x8, [x29, #-0x38]
0x0000000003a8a118: adrp       x9, #0x5ba4000
0x0000000003a8a11c: ldr        x9, [x9, #0x338]
0x0000000003a8a120: ldr        x9, [x9]
0x0000000003a8a124: cmp        x9, x8
0x0000000003a8a128: b.ne       #0x3a8a26c
0x0000000003a8a12c: mov        x0, x20
0x0000000003a8a130: add        sp, sp, #0x240
0x0000000003a8a134: ldp        x29, x30, [sp, #0x30]
0x0000000003a8a138: ldp        x20, x19, [sp, #0x20]
0x0000000003a8a13c: ldp        x22, x21, [sp, #0x10]
0x0000000003a8a140: ldp        d9, d8, [sp], #0x40
0x0000000003a8a144: ret        
0x0000000003a8a148: mov        x1, x20
0x0000000003a8a14c: add        x0, sp, #0x30
0x0000000003a8a150: mov        w2, #0xa
0x0000000003a8a154: bl         #0x3a8b114
0x0000000003a8a158: b          #0x3a8a1b0
0x0000000003a8a15c: cmp        w8, #0x62
0x0000000003a8a160: b.eq       #0x3a8a1a0
0x0000000003a8a164: mov        x1, x20
0x0000000003a8a168: b          #0x3a8a178
0x0000000003a8a16c: cmp        w8, #0x62
0x0000000003a8a170: b.eq       #0x3a8a19c
0x0000000003a8a174: mov        x20, x1
0x0000000003a8a178: cmp        w8, #0x78
0x0000000003a8a17c: b.ne       #0x3a8a14c
0x0000000003a8a180: add        x0, sp, #0x30
0x0000000003a8a184: mov        x1, x20
0x0000000003a8a188: mov        w2, #0x10
0x0000000003a8a18c: bl         #0x3a8b114
0x0000000003a8a190: b          #0x3a8a1b0
0x0000000003a8a194: ldr        x20, [x20]
0x0000000003a8a198: b          #0x3a8a1a0
0x0000000003a8a19c: mov        x20, x1
0x0000000003a8a1a0: add        x0, sp, #0x30
0x0000000003a8a1a4: add        x1, x20, #2
0x0000000003a8a1a8: mov        w2, #2
0x0000000003a8a1ac: bl         #0x3a8b114
0x0000000003a8a1b0: mov        x20, x0
0x0000000003a8a1b4: mov        x0, x19
0x0000000003a8a1b8: bl         #0x3a7ba64
0x0000000003a8a1bc: cbz        w20, #0x3a8a1e8
0x0000000003a8a1c0: cmp        w20, #2
0x0000000003a8a1c4: b.ne       #0x3a8a24c
0x0000000003a8a1c8: stp        xzr, xzr, [sp, #0x38]
0x0000000003a8a1cc: adrp       x3, #0x54c1000
0x0000000003a8a1d0: add        x3, x3, #0x43f
0x0000000003a8a1d4: add        x1, sp, #0x20
0x0000000003a8a1d8: add        x2, sp, #0x38
0x0000000003a8a1dc: mov        x0, x19
0x0000000003a8a1e0: bl         #0x3a84664
0x0000000003a8a1e4: b          #0x3a8a0a8
0x0000000003a8a1e8: ldr        x0, [x19, #0xe8]
0x0000000003a8a1ec: mov        w1, #0x30
0x0000000003a8a1f0: bl         #0x3a71da0
0x0000000003a8a1f4: mov        x20, x0
0x0000000003a8a1f8: ldr        x2, [sp, #0x30]
0x0000000003a8a1fc: add        x1, sp, #0x20
0x0000000003a8a200: mov        w3, #0
0x0000000003a8a204: bl         #0x3a72d2c
0x0000000003a8a208: ldrb       w8, [x19, #0x68]
0x0000000003a8a20c: cmp        w8, #1
0x0000000003a8a210: b.ne       #0x3a8a114
0x0000000003a8a214: ldr        x0, [x19, #0xe8]
0x0000000003a8a218: mov        w1, #0x18
0x0000000003a8a21c: bl         #0x3a71da0
0x0000000003a8a220: mov        x21, x0
0x0000000003a8a224: add        x1, sp, #0x10
0x0000000003a8a228: bl         #0x3a760d0
0x0000000003a8a22c: str        x20, [sp, #0x38]
0x0000000003a8a230: add        x0, x19, #0x4e8
0x0000000003a8a234: add        x1, sp, #0x38
0x0000000003a8a238: bl         #0x3a8ccb8
0x0000000003a8a23c: add        x0, x19, #0x4e8
0x0000000003a8a240: add        x1, sp, #0x38
0x0000000003a8a244: bl         #0x3296954
0x0000000003a8a248: b          #0x3a8a110
0x0000000003a8a24c: stp        xzr, xzr, [sp, #0x38]
0x0000000003a8a250: adrp       x3, #0x54c1000
0x0000000003a8a254: add        x3, x3, #0x451
0x0000000003a8a258: add        x1, sp, #0x20
0x0000000003a8a25c: add        x2, sp, #0x38
0x0000000003a8a260: mov        x0, x19
0x0000000003a8a264: bl         #0x3a84664
0x0000000003a8a268: b          #0x3a8a0a8
0x0000000003a8a26c: bl         #0x4b98620
0x0000000003a8a270: bl         #0x4b97984

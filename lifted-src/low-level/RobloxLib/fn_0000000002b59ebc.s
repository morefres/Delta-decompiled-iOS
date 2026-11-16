; instruction-faithful ARM64 fallback for RobloxLib::function_2b59ebc
0x0000000002b59ebc: sub        sp, sp, #0x160
0x0000000002b59ec0: stp        x24, x23, [sp, #0x120]
0x0000000002b59ec4: stp        x22, x21, [sp, #0x130]
0x0000000002b59ec8: stp        x20, x19, [sp, #0x140]
0x0000000002b59ecc: stp        x29, x30, [sp, #0x150]
0x0000000002b59ed0: add        x29, sp, #0x150
0x0000000002b59ed4: mov        x19, x3
0x0000000002b59ed8: adrp       x8, #0x6168000
0x0000000002b59edc: ldrb       w8, [x8, #0xb38]
0x0000000002b59ee0: tbz        w8, #0, #0x2b5a174
0x0000000002b59ee4: mov        x20, x2
0x0000000002b59ee8: mov        x23, x1
0x0000000002b59eec: add        x21, sp, #0x18
0x0000000002b59ef0: add        x8, sp, #0x18
0x0000000002b59ef4: bl         #0x4786a84
0x0000000002b59ef8: ldrb       w8, [sp, #0x2f]
0x0000000002b59efc: sxtb       w9, w8
0x0000000002b59f00: ldp        x10, x11, [sp, #0x18]
0x0000000002b59f04: cmp        w9, #0
0x0000000002b59f08: csel       x21, x10, x21, lt
0x0000000002b59f0c: csel       x22, x11, x8, lt
0x0000000002b59f10: adrp       x1, #0x4d28000
0x0000000002b59f14: add        x1, x1, #0xcff
0x0000000002b59f18: add        x0, sp, #0x38
0x0000000002b59f1c: bl         #0x18aac
0x0000000002b59f20: ldrb       w8, [x23, #0x17]
0x0000000002b59f24: sxtb       w9, w8
0x0000000002b59f28: ldp        x10, x11, [x23]
0x0000000002b59f2c: cmp        w9, #0
0x0000000002b59f30: csel       x1, x10, x23, lt
0x0000000002b59f34: csel       x2, x11, x8, lt
0x0000000002b59f38: add        x0, sp, #0x38
0x0000000002b59f3c: bl         #0x4b97c9c
0x0000000002b59f40: ldr        q0, [x0]
0x0000000002b59f44: ldr        x8, [x0, #0x10]
0x0000000002b59f48: str        x8, [sp, #0x60]
0x0000000002b59f4c: str        q0, [sp, #0x50]
0x0000000002b59f50: stp        xzr, xzr, [x0, #8]
0x0000000002b59f54: str        xzr, [x0]
0x0000000002b59f58: ldrb       w8, [sp, #0x67]
0x0000000002b59f5c: sxtb       w9, w8
0x0000000002b59f60: ldp        x10, x11, [sp, #0x50]
0x0000000002b59f64: cmp        w9, #0
0x0000000002b59f68: add        x9, sp, #0x50
0x0000000002b59f6c: csel       x4, x10, x9, lt
0x0000000002b59f70: csel       x5, x11, x8, lt
0x0000000002b59f74: adrp       x6, #0x520c000
0x0000000002b59f78: add        x6, x6, #0xa35
0x0000000002b59f7c: stp        x6, xzr, [sp]
0x0000000002b59f80: adrp       x0, #0x5215000
0x0000000002b59f84: add        x0, x0, #0x23f
0x0000000002b59f88: add        x8, sp, #0x70
0x0000000002b59f8c: mov        w1, #5
0x0000000002b59f90: mov        x2, x21
0x0000000002b59f94: mov        x3, x22
0x0000000002b59f98: mov        x7, #0
0x0000000002b59f9c: bl         #0x47a7128
0x0000000002b59fa0: sub        x8, x29, #0x60
0x0000000002b59fa4: add        x0, sp, #0x70
0x0000000002b59fa8: bl         #0x47a7468
0x0000000002b59fac: ldrsb      w8, [sp, #0xe7]
0x0000000002b59fb0: tbz        w8, #0x1f, #0x2b59fbc
0x0000000002b59fb4: ldr        x0, [sp, #0xd0]
0x0000000002b59fb8: bl         #0x47e93a8
0x0000000002b59fbc: ldrsb      w8, [sp, #0xcf]
0x0000000002b59fc0: tbz        w8, #0x1f, #0x2b59fcc
0x0000000002b59fc4: ldr        x0, [sp, #0xb8]
0x0000000002b59fc8: bl         #0x47e93a8
0x0000000002b59fcc: ldrsb      w8, [sp, #0xb7]
0x0000000002b59fd0: tbz        w8, #0x1f, #0x2b59fdc
0x0000000002b59fd4: ldr        x0, [sp, #0xa0]
0x0000000002b59fd8: bl         #0x47e93a8
0x0000000002b59fdc: ldrsb      w8, [sp, #0x9f]
0x0000000002b59fe0: tbz        w8, #0x1f, #0x2b59fec
0x0000000002b59fe4: ldr        x0, [sp, #0x88]
0x0000000002b59fe8: bl         #0x47e93a8
0x0000000002b59fec: ldrsb      w8, [sp, #0x87]
0x0000000002b59ff0: tbz        w8, #0x1f, #0x2b59ffc
0x0000000002b59ff4: ldr        x0, [sp, #0x70]
0x0000000002b59ff8: bl         #0x47e93a8
0x0000000002b59ffc: ldrsb      w8, [sp, #0x67]
0x0000000002b5a000: tbz        w8, #0x1f, #0x2b5a00c
0x0000000002b5a004: ldr        x0, [sp, #0x50]
0x0000000002b5a008: bl         #0x47e93a8
0x0000000002b5a00c: ldrsb      w8, [sp, #0x4f]
0x0000000002b5a010: tbz        w8, #0x1f, #0x2b5a01c
0x0000000002b5a014: ldr        x0, [sp, #0x38]
0x0000000002b5a018: bl         #0x47e93a8
0x0000000002b5a01c: ldrsb      w8, [sp, #0x2f]
0x0000000002b5a020: tbz        w8, #0x1f, #0x2b5a02c
0x0000000002b5a024: ldr        x0, [sp, #0x18]
0x0000000002b5a028: bl         #0x47e93a8
0x0000000002b5a02c: add        x8, sp, #0x50
0x0000000002b5a030: mov        w0, #0
0x0000000002b5a034: bl         #0x444445c
0x0000000002b5a038: ldr        x0, [sp, #0x50]
0x0000000002b5a03c: ldurb      w8, [x29, #-0x49]
0x0000000002b5a040: sxtb       w9, w8
0x0000000002b5a044: ldp        x10, x11, [x29, #-0x60]
0x0000000002b5a048: cmp        w9, #0
0x0000000002b5a04c: sub        x9, x29, #0x60
0x0000000002b5a050: csel       x1, x10, x9, lt
0x0000000002b5a054: csel       x2, x11, x8, lt
0x0000000002b5a058: bl         #0x44453d8
0x0000000002b5a05c: ldr        x0, [sp, #0x50]
0x0000000002b5a060: adrp       x8, #0x6673000
0x0000000002b5a064: add        x8, x8, #0x8d8
0x0000000002b5a068: ldrb       w9, [x8, #0x17]
0x0000000002b5a06c: sxtb       w10, w9
0x0000000002b5a070: ldp        x11, x12, [x8]
0x0000000002b5a074: cmp        w10, #0
0x0000000002b5a078: csel       x2, x12, x9, lt
0x0000000002b5a07c: adrp       x9, #0x6673000
0x0000000002b5a080: add        x9, x9, #0xc50
0x0000000002b5a084: ldrb       w10, [x9, #0x17]
0x0000000002b5a088: sxtb       w12, w10
0x0000000002b5a08c: ldp        x13, x14, [x9]
0x0000000002b5a090: csel       x1, x11, x8, lt
0x0000000002b5a094: cmp        w12, #0
0x0000000002b5a098: csel       x4, x14, x10, lt
0x0000000002b5a09c: csel       x3, x13, x9, lt
0x0000000002b5a0a0: bl         #0x4445070
0x0000000002b5a0a4: ldr        x0, [sp, #0x50]
0x0000000002b5a0a8: str        wzr, [x0, #0x1f8]
0x0000000002b5a0ac: bl         #0x4445978
0x0000000002b5a0b0: ldr        x21, [sp, #0x50]
0x0000000002b5a0b4: str        xzr, [sp, #0x88]
0x0000000002b5a0b8: add        x22, sp, #0x70
0x0000000002b5a0bc: add        x0, sp, #0x70
0x0000000002b5a0c0: mov        x1, x20
0x0000000002b5a0c4: bl         #0x18bf0
0x0000000002b5a0c8: str        xzr, [sp, #0xa8]
0x0000000002b5a0cc: add        x0, x22, #0x20
0x0000000002b5a0d0: mov        x1, x19
0x0000000002b5a0d4: bl         #0x18bf0
0x0000000002b5a0d8: str        xzr, [sp, #0x30]
0x0000000002b5a0dc: adrp       x4, #0x5ecf000
0x0000000002b5a0e0: add        x4, x4, #0x1d8
0x0000000002b5a0e4: adrp       x5, #0x2b78000
0x0000000002b5a0e8: add        x5, x5, #0xa78
0x0000000002b5a0ec: add        x0, sp, #0x18
0x0000000002b5a0f0: add        x3, sp, #0x70
0x0000000002b5a0f4: mov        w1, #0x40
0x0000000002b5a0f8: mov        w2, #8
0x0000000002b5a0fc: bl         #0x190f4
0x0000000002b5a100: ldr        x8, [x21]
0x0000000002b5a104: ldr        x8, [x8]
0x0000000002b5a108: add        x1, sp, #0x18
0x0000000002b5a10c: mov        x0, x21
0x0000000002b5a110: blr        x8
0x0000000002b5a114: add        x0, sp, #0x18
0x0000000002b5a118: bl         #0x18c70
0x0000000002b5a11c: add        x0, x22, #0x20
0x0000000002b5a120: bl         #0x18c70
0x0000000002b5a124: add        x0, sp, #0x70
0x0000000002b5a128: bl         #0x18c70
0x0000000002b5a12c: ldr        x19, [sp, #0x58]
0x0000000002b5a130: cbz        x19, #0x2b5a164
0x0000000002b5a134: add        x8, x19, #8
0x0000000002b5a138: ldaxr      x9, [x8]
0x0000000002b5a13c: sub        x10, x9, #1
0x0000000002b5a140: stlxr      w11, x10, [x8]
0x0000000002b5a144: cbnz       w11, #0x2b5a138
0x0000000002b5a148: cbnz       x9, #0x2b5a164
0x0000000002b5a14c: ldr        x8, [x19]
0x0000000002b5a150: ldr        x8, [x8, #0x10]
0x0000000002b5a154: mov        x0, x19
0x0000000002b5a158: blr        x8
0x0000000002b5a15c: mov        x0, x19
0x0000000002b5a160: bl         #0x4b9808c
0x0000000002b5a164: ldursb     w8, [x29, #-0x49]
0x0000000002b5a168: tbz        w8, #0x1f, #0x2b5a1a0
0x0000000002b5a16c: ldur       x0, [x29, #-0x60]
0x0000000002b5a170: b          #0x2b5a19c
0x0000000002b5a174: adrp       x1, #0x5409000
0x0000000002b5a178: add        x1, x1, #0xcde
0x0000000002b5a17c: sub        x0, x29, #0x48
0x0000000002b5a180: bl         #0x18aac
0x0000000002b5a184: sub        x1, x29, #0x48
0x0000000002b5a188: mov        x0, x19
0x0000000002b5a18c: bl         #0x227e08
0x0000000002b5a190: ldursb     w8, [x29, #-0x31]
0x0000000002b5a194: tbz        w8, #0x1f, #0x2b5a1a0
0x0000000002b5a198: ldur       x0, [x29, #-0x48]
0x0000000002b5a19c: bl         #0x47e93a8
0x0000000002b5a1a0: ldp        x29, x30, [sp, #0x150]
0x0000000002b5a1a4: ldp        x20, x19, [sp, #0x140]
0x0000000002b5a1a8: ldp        x22, x21, [sp, #0x130]
0x0000000002b5a1ac: ldp        x24, x23, [sp, #0x120]
0x0000000002b5a1b0: add        sp, sp, #0x160
0x0000000002b5a1b4: ret        
0x0000000002b5a1b8: mov        x19, x0
0x0000000002b5a1bc: add        x0, sp, #0x18
0x0000000002b5a1c0: bl         #0x18c70
0x0000000002b5a1c4: b          #0x2b5a1cc
0x0000000002b5a1c8: mov        x19, x0
0x0000000002b5a1cc: add        x0, x22, #0x20
0x0000000002b5a1d0: bl         #0x18c70
0x0000000002b5a1d4: add        x0, sp, #0x70
0x0000000002b5a1d8: bl         #0x18c70
0x0000000002b5a1dc: b          #0x2b5a254
0x0000000002b5a1e0: mov        x19, x0
0x0000000002b5a1e4: b          #0x2b5a25c
0x0000000002b5a1e8: mov        x19, x0
0x0000000002b5a1ec: add        x0, sp, #0x70
0x0000000002b5a1f0: bl         #0x207070
0x0000000002b5a1f4: b          #0x2b5a1fc
0x0000000002b5a1f8: mov        x19, x0
0x0000000002b5a1fc: ldrsb      w8, [sp, #0x67]
0x0000000002b5a200: tbz        w8, #0x1f, #0x2b5a214
0x0000000002b5a204: ldr        x0, [sp, #0x50]
0x0000000002b5a208: bl         #0x47e93a8
0x0000000002b5a20c: b          #0x2b5a214
0x0000000002b5a210: mov        x19, x0
0x0000000002b5a214: ldrsb      w8, [sp, #0x4f]
0x0000000002b5a218: tbz        w8, #0x1f, #0x2b5a240
0x0000000002b5a21c: ldr        x0, [sp, #0x38]
0x0000000002b5a220: bl         #0x47e93a8
0x0000000002b5a224: b          #0x2b5a240
0x0000000002b5a228: mov        x19, x0
0x0000000002b5a22c: ldursb     w8, [x29, #-0x31]
0x0000000002b5a230: tbz        w8, #0x1f, #0x2b5a26c
0x0000000002b5a234: ldur       x0, [x29, #-0x48]
0x0000000002b5a238: b          #0x2b5a268
0x0000000002b5a23c: mov        x19, x0
0x0000000002b5a240: ldrsb      w8, [sp, #0x2f]
0x0000000002b5a244: tbz        w8, #0x1f, #0x2b5a26c
0x0000000002b5a248: ldr        x0, [sp, #0x18]
0x0000000002b5a24c: b          #0x2b5a268
0x0000000002b5a250: mov        x19, x0
0x0000000002b5a254: add        x0, sp, #0x50
0x0000000002b5a258: bl         #0x1df28
0x0000000002b5a25c: ldursb     w8, [x29, #-0x49]
0x0000000002b5a260: tbz        w8, #0x1f, #0x2b5a26c
0x0000000002b5a264: ldur       x0, [x29, #-0x60]
0x0000000002b5a268: bl         #0x47e93a8
0x0000000002b5a26c: mov        x0, x19
0x0000000002b5a270: bl         #0x4b97984

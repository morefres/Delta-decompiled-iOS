; instruction-faithful ARM64 fallback for RobloxLib::function_2b49e90
0x0000000002b49e90: sub        sp, sp, #0xb0
0x0000000002b49e94: stp        x24, x23, [sp, #0x70]
0x0000000002b49e98: stp        x22, x21, [sp, #0x80]
0x0000000002b49e9c: stp        x20, x19, [sp, #0x90]
0x0000000002b49ea0: stp        x29, x30, [sp, #0xa0]
0x0000000002b49ea4: add        x29, sp, #0xa0
0x0000000002b49ea8: mov        x21, x1
0x0000000002b49eac: mov        x20, x0
0x0000000002b49eb0: mov        x19, x8
0x0000000002b49eb4: mov        w0, #0x28
0x0000000002b49eb8: bl         #0x47e9370
0x0000000002b49ebc: mov        x1, x0
0x0000000002b49ec0: str        xzr, [x0, #0x20]
0x0000000002b49ec4: movi       v0.16b, #0
0x0000000002b49ec8: stp        q0, q0, [x0]
0x0000000002b49ecc: mov        w8, #0x3f800000
0x0000000002b49ed0: str        w8, [x0, #0x20]
0x0000000002b49ed4: add        x0, sp, #0x50
0x0000000002b49ed8: bl         #0x322908
0x0000000002b49edc: add        x22, sp, #0x20
0x0000000002b49ee0: add        x8, sp, #0x20
0x0000000002b49ee4: mov        x0, x20
0x0000000002b49ee8: bl         #0x481b8ec
0x0000000002b49eec: ldrsb      x8, [sp, #0x37]
0x0000000002b49ef0: cmp        x8, #0
0x0000000002b49ef4: ldp        x9, x10, [sp, #0x20]
0x0000000002b49ef8: csel       x9, x9, x22, lt
0x0000000002b49efc: cmp        w8, #0
0x0000000002b49f00: csel       x8, x10, x8, lt
0x0000000002b49f04: stp        x9, x8, [sp]
0x0000000002b49f08: adrp       x0, #0x5409000
0x0000000002b49f0c: add        x0, x0, #0x591
0x0000000002b49f10: add        x8, sp, #0x38
0x0000000002b49f14: mov        x3, sp
0x0000000002b49f18: mov        w1, #0x13
0x0000000002b49f1c: mov        w2, #0xd
0x0000000002b49f20: bl         #0x4b066bc
0x0000000002b49f24: ldr        x22, [sp, #0x50]
0x0000000002b49f28: adrp       x1, #0x5213000
0x0000000002b49f2c: add        x1, x1, #0x84e
0x0000000002b49f30: mov        x23, sp
0x0000000002b49f34: mov        x0, sp
0x0000000002b49f38: bl         #0x18aac
0x0000000002b49f3c: stur       x23, [x29, #-0x38]
0x0000000002b49f40: adrp       x2, #0x4bdd000
0x0000000002b49f44: add        x2, x2, #0x500
0x0000000002b49f48: mov        x1, sp
0x0000000002b49f4c: sub        x3, x29, #0x38
0x0000000002b49f50: sub        x4, x29, #0x39
0x0000000002b49f54: mov        x0, x22
0x0000000002b49f58: bl         #0x264318
0x0000000002b49f5c: mov        x22, x0
0x0000000002b49f60: bl         #0x440fbd4
0x0000000002b49f64: str        x0, [x22, #0x28]
0x0000000002b49f68: add        x0, x22, #0x30
0x0000000002b49f6c: add        x1, sp, #0x38
0x0000000002b49f70: bl         #0x53e50
0x0000000002b49f74: ldrsb      w8, [sp, #0x17]
0x0000000002b49f78: tbz        w8, #0x1f, #0x2b49f84
0x0000000002b49f7c: ldr        x0, [sp]
0x0000000002b49f80: bl         #0x47e93a8
0x0000000002b49f84: ldrsb      w8, [sp, #0x4f]
0x0000000002b49f88: tbz        w8, #0x1f, #0x2b49f94
0x0000000002b49f8c: ldr        x0, [sp, #0x38]
0x0000000002b49f90: bl         #0x47e93a8
0x0000000002b49f94: ldrsb      w8, [sp, #0x37]
0x0000000002b49f98: tbnz       w8, #0x1f, #0x2b4a010
0x0000000002b49f9c: cbz        w21, #0x2b4a01c
0x0000000002b49fa0: add        x8, sp, #0x38
0x0000000002b49fa4: mov        x0, x20
0x0000000002b49fa8: bl         #0x481b8ec
0x0000000002b49fac: ldr        x21, [sp, #0x50]
0x0000000002b49fb0: adrp       x1, #0x520d000
0x0000000002b49fb4: add        x1, x1, #0x15c
0x0000000002b49fb8: add        x22, sp, #0x20
0x0000000002b49fbc: add        x0, sp, #0x20
0x0000000002b49fc0: bl         #0x18aac
0x0000000002b49fc4: str        x22, [sp]
0x0000000002b49fc8: adrp       x2, #0x4bdd000
0x0000000002b49fcc: add        x2, x2, #0x500
0x0000000002b49fd0: add        x1, sp, #0x20
0x0000000002b49fd4: mov        x3, sp
0x0000000002b49fd8: sub        x4, x29, #0x38
0x0000000002b49fdc: mov        x0, x21
0x0000000002b49fe0: bl         #0x264318
0x0000000002b49fe4: mov        x21, x0
0x0000000002b49fe8: bl         #0x440fbd4
0x0000000002b49fec: str        x0, [x21, #0x28]
0x0000000002b49ff0: add        x0, x21, #0x30
0x0000000002b49ff4: add        x1, sp, #0x38
0x0000000002b49ff8: bl         #0x2538c
0x0000000002b49ffc: ldrsb      w8, [sp, #0x37]
0x0000000002b4a000: tbz        w8, #0x1f, #0x2b4a06c
0x0000000002b4a004: ldr        x0, [sp, #0x20]
0x0000000002b4a008: bl         #0x47e93a8
0x0000000002b4a00c: b          #0x2b4a06c
0x0000000002b4a010: ldr        x0, [sp, #0x20]
0x0000000002b4a014: bl         #0x47e93a8
0x0000000002b4a018: cbnz       w21, #0x2b49fa0
0x0000000002b4a01c: ldr        x21, [sp, #0x50]
0x0000000002b4a020: adrp       x1, #0x520d000
0x0000000002b4a024: add        x1, x1, #0x15c
0x0000000002b4a028: add        x22, sp, #0x38
0x0000000002b4a02c: add        x0, sp, #0x38
0x0000000002b4a030: bl         #0x18aac
0x0000000002b4a034: str        x22, [sp, #0x20]
0x0000000002b4a038: adrp       x2, #0x4bdd000
0x0000000002b4a03c: add        x2, x2, #0x500
0x0000000002b4a040: add        x1, sp, #0x38
0x0000000002b4a044: add        x3, sp, #0x20
0x0000000002b4a048: mov        x4, sp
0x0000000002b4a04c: mov        x0, x21
0x0000000002b4a050: bl         #0x264318
0x0000000002b4a054: mov        x21, x0
0x0000000002b4a058: bl         #0x440fbd4
0x0000000002b4a05c: str        x0, [x21, #0x28]
0x0000000002b4a060: add        x0, x21, #0x30
0x0000000002b4a064: mov        x1, x20
0x0000000002b4a068: bl         #0x2538c
0x0000000002b4a06c: ldrsb      w8, [sp, #0x4f]
0x0000000002b4a070: tbz        w8, #0x1f, #0x2b4a07c
0x0000000002b4a074: ldr        x0, [sp, #0x38]
0x0000000002b4a078: bl         #0x47e93a8
0x0000000002b4a07c: mov        x0, x20
0x0000000002b4a080: bl         #0x2b4a23c
0x0000000002b4a084: cbz        w0, #0x2b4a0ec
0x0000000002b4a088: adrp       x1, #0x4d28000
0x0000000002b4a08c: add        x1, x1, #0xd7e
0x0000000002b4a090: add        x0, sp, #0x38
0x0000000002b4a094: bl         #0x18aac
0x0000000002b4a098: ldr        x20, [sp, #0x50]
0x0000000002b4a09c: adrp       x1, #0x5211000
0x0000000002b4a0a0: add        x1, x1, #0xb7f
0x0000000002b4a0a4: add        x21, sp, #0x20
0x0000000002b4a0a8: add        x0, sp, #0x20
0x0000000002b4a0ac: bl         #0x18aac
0x0000000002b4a0b0: str        x21, [sp]
0x0000000002b4a0b4: adrp       x2, #0x4bdd000
0x0000000002b4a0b8: add        x2, x2, #0x500
0x0000000002b4a0bc: add        x1, sp, #0x20
0x0000000002b4a0c0: mov        x3, sp
0x0000000002b4a0c4: sub        x4, x29, #0x38
0x0000000002b4a0c8: mov        x0, x20
0x0000000002b4a0cc: bl         #0x264318
0x0000000002b4a0d0: mov        x20, x0
0x0000000002b4a0d4: bl         #0x440fbd4
0x0000000002b4a0d8: str        x0, [x20, #0x28]
0x0000000002b4a0dc: add        x0, x20, #0x30
0x0000000002b4a0e0: add        x1, sp, #0x38
0x0000000002b4a0e4: bl         #0x53e50
0x0000000002b4a0e8: b          #0x2b4a14c
0x0000000002b4a0ec: adrp       x1, #0x4d28000
0x0000000002b4a0f0: add        x1, x1, #0xc61
0x0000000002b4a0f4: add        x0, sp, #0x38
0x0000000002b4a0f8: bl         #0x18aac
0x0000000002b4a0fc: ldr        x20, [sp, #0x50]
0x0000000002b4a100: adrp       x1, #0x5211000
0x0000000002b4a104: add        x1, x1, #0xb7f
0x0000000002b4a108: add        x21, sp, #0x20
0x0000000002b4a10c: add        x0, sp, #0x20
0x0000000002b4a110: bl         #0x18aac
0x0000000002b4a114: str        x21, [sp]
0x0000000002b4a118: adrp       x2, #0x4bdd000
0x0000000002b4a11c: add        x2, x2, #0x500
0x0000000002b4a120: add        x1, sp, #0x20
0x0000000002b4a124: mov        x3, sp
0x0000000002b4a128: sub        x4, x29, #0x38
0x0000000002b4a12c: mov        x0, x20
0x0000000002b4a130: bl         #0x264318
0x0000000002b4a134: mov        x20, x0
0x0000000002b4a138: bl         #0x440fbd4
0x0000000002b4a13c: str        x0, [x20, #0x28]
0x0000000002b4a140: add        x0, x20, #0x30
0x0000000002b4a144: add        x1, sp, #0x38
0x0000000002b4a148: bl         #0x53e50
0x0000000002b4a14c: ldrsb      w8, [sp, #0x37]
0x0000000002b4a150: tbz        w8, #0x1f, #0x2b4a15c
0x0000000002b4a154: ldr        x0, [sp, #0x20]
0x0000000002b4a158: bl         #0x47e93a8
0x0000000002b4a15c: ldrsb      w8, [sp, #0x4f]
0x0000000002b4a160: tbz        w8, #0x1f, #0x2b4a16c
0x0000000002b4a164: ldr        x0, [sp, #0x38]
0x0000000002b4a168: bl         #0x47e93a8
0x0000000002b4a16c: ldr        q0, [sp, #0x50]
0x0000000002b4a170: str        q0, [x19]
0x0000000002b4a174: ldp        x29, x30, [sp, #0xa0]
0x0000000002b4a178: ldp        x20, x19, [sp, #0x90]
0x0000000002b4a17c: ldp        x22, x21, [sp, #0x80]
0x0000000002b4a180: ldp        x24, x23, [sp, #0x70]
0x0000000002b4a184: add        sp, sp, #0xb0
0x0000000002b4a188: ret        
0x0000000002b4a18c: b          #0x2b4a1e4
0x0000000002b4a190: b          #0x2b4a1e4
0x0000000002b4a194: b          #0x2b4a1bc
0x0000000002b4a198: b          #0x2b4a1bc
0x0000000002b4a19c: b          #0x2b4a1e4
0x0000000002b4a1a0: b          #0x2b4a1bc
0x0000000002b4a1a4: b          #0x2b4a1bc
0x0000000002b4a1a8: b          #0x2b4a1bc
0x0000000002b4a1ac: mov        x19, x0
0x0000000002b4a1b0: b          #0x2b4a20c
0x0000000002b4a1b4: mov        x19, x0
0x0000000002b4a1b8: b          #0x2b4a21c
0x0000000002b4a1bc: mov        x19, x0
0x0000000002b4a1c0: b          #0x2b4a22c
0x0000000002b4a1c4: b          #0x2b4a1cc
0x0000000002b4a1c8: b          #0x2b4a1cc
0x0000000002b4a1cc: mov        x19, x0
0x0000000002b4a1d0: ldrsb      w8, [sp, #0x37]
0x0000000002b4a1d4: tbz        w8, #0x1f, #0x2b4a1e8
0x0000000002b4a1d8: ldr        x0, [sp, #0x20]
0x0000000002b4a1dc: bl         #0x47e93a8
0x0000000002b4a1e0: b          #0x2b4a1e8
0x0000000002b4a1e4: mov        x19, x0
0x0000000002b4a1e8: ldrsb      w8, [sp, #0x4f]
0x0000000002b4a1ec: tbz        w8, #0x1f, #0x2b4a22c
0x0000000002b4a1f0: ldr        x0, [sp, #0x38]
0x0000000002b4a1f4: b          #0x2b4a228
0x0000000002b4a1f8: mov        x19, x0
0x0000000002b4a1fc: ldrsb      w8, [sp, #0x17]
0x0000000002b4a200: tbz        w8, #0x1f, #0x2b4a20c
0x0000000002b4a204: ldr        x0, [sp]
0x0000000002b4a208: bl         #0x47e93a8
0x0000000002b4a20c: ldrsb      w8, [sp, #0x4f]
0x0000000002b4a210: tbz        w8, #0x1f, #0x2b4a21c
0x0000000002b4a214: ldr        x0, [sp, #0x38]
0x0000000002b4a218: bl         #0x47e93a8
0x0000000002b4a21c: ldrsb      w8, [sp, #0x37]
0x0000000002b4a220: tbz        w8, #0x1f, #0x2b4a22c
0x0000000002b4a224: ldr        x0, [sp, #0x20]
0x0000000002b4a228: bl         #0x47e93a8
0x0000000002b4a22c: add        x0, sp, #0x50
0x0000000002b4a230: bl         #0x1df28
0x0000000002b4a234: mov        x0, x19
0x0000000002b4a238: bl         #0x4b97984

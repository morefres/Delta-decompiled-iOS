; instruction-faithful ARM64 fallback for RobloxLib::function_2f99cf0
0x0000000002f99cf0: stp        x28, x27, [sp, #-0x60]!
0x0000000002f99cf4: stp        x26, x25, [sp, #0x10]
0x0000000002f99cf8: stp        x24, x23, [sp, #0x20]
0x0000000002f99cfc: stp        x22, x21, [sp, #0x30]
0x0000000002f99d00: stp        x20, x19, [sp, #0x40]
0x0000000002f99d04: stp        x29, x30, [sp, #0x50]
0x0000000002f99d08: add        x29, sp, #0x50
0x0000000002f99d0c: sub        sp, sp, #0x220
0x0000000002f99d10: mov        x25, x5
0x0000000002f99d14: mov        x20, x4
0x0000000002f99d18: mov        x23, x3
0x0000000002f99d1c: mov        x24, x2
0x0000000002f99d20: mov        x22, x1
0x0000000002f99d24: mov        x21, x0
0x0000000002f99d28: mov        w0, #0xa8
0x0000000002f99d2c: bl         #0x47e9370
0x0000000002f99d30: mov        x19, x0
0x0000000002f99d34: bl         #0x402f940
0x0000000002f99d38: ldrb       w8, [x20, #0xd]
0x0000000002f99d3c: eor        w27, w8, #1
0x0000000002f99d40: adrp       x8, #0x6171000
0x0000000002f99d44: ldrb       w8, [x8, #0x808]
0x0000000002f99d48: ldr        x26, [x22]
0x0000000002f99d4c: cmp        w8, #1
0x0000000002f99d50: b.ne       #0x2f99d80
0x0000000002f99d54: cbz        x26, #0x2f99eb8
0x0000000002f99d58: ldr        x28, [x26, #0x18]
0x0000000002f99d5c: bl         #0x3f4f28c
0x0000000002f99d60: ldrh       w8, [x28, #0x1b8]
0x0000000002f99d64: ldrh       w9, [x0, #0x1b8]
0x0000000002f99d68: sub        w8, w8, w9
0x0000000002f99d6c: ldrh       w9, [x0, #0x1ba]
0x0000000002f99d70: cmp        w8, w9
0x0000000002f99d74: b.ls       #0x2f9a014
0x0000000002f99d78: ldr        x8, [x22]
0x0000000002f99d7c: b          #0x2f99ebc
0x0000000002f99d80: ldr        x8, [x22, #8]
0x0000000002f99d84: stp        x26, x8, [sp, #0x20]
0x0000000002f99d88: cbz        x8, #0x2f99da0
0x0000000002f99d8c: add        x8, x8, #8
0x0000000002f99d90: ldxr       x9, [x8]
0x0000000002f99d94: add        x9, x9, #1
0x0000000002f99d98: stxr       w10, x9, [x8]
0x0000000002f99d9c: cbnz       w10, #0x2f99d90
0x0000000002f99da0: ldr        w3, [x20, #0x14]
0x0000000002f99da4: ldr        w4, [x20, #4]
0x0000000002f99da8: strb       w25, [sp]
0x0000000002f99dac: add        x0, sp, #0x20
0x0000000002f99db0: and        w6, w27, #1
0x0000000002f99db4: mov        x1, x24
0x0000000002f99db8: mov        x2, x23
0x0000000002f99dbc: mov        w5, #3
0x0000000002f99dc0: mov        x7, x19
0x0000000002f99dc4: bl         #0x2fba974
0x0000000002f99dc8: mov        x23, x0
0x0000000002f99dcc: ldr        x24, [sp, #0x28]
0x0000000002f99dd0: cbz        x24, #0x2f99dec
0x0000000002f99dd4: add        x8, x24, #8
0x0000000002f99dd8: ldaxr      x9, [x8]
0x0000000002f99ddc: sub        x10, x9, #1
0x0000000002f99de0: stlxr      w11, x10, [x8]
0x0000000002f99de4: cbnz       w11, #0x2f99dd8
0x0000000002f99de8: cbz        x9, #0x2f9a048
0x0000000002f99dec: cbz        w23, #0x2f9a300
0x0000000002f99df0: add        x8, sp, #0x150
0x0000000002f99df4: mov        x0, x22
0x0000000002f99df8: bl         #0x2f81010
0x0000000002f99dfc: ldr        x8, [sp, #0x150]
0x0000000002f99e00: cbz        x8, #0x2f99e14
0x0000000002f99e04: ldr        x9, [x21]
0x0000000002f99e08: add        x0, x9, #0x288
0x0000000002f99e0c: add        x1, x8, #0x310
0x0000000002f99e10: bl         #0x3f0cc3c
0x0000000002f99e14: ldr        x22, [sp, #0x158]
0x0000000002f99e18: cbz        x22, #0x2f99e4c
0x0000000002f99e1c: add        x8, x22, #8
0x0000000002f99e20: ldaxr      x9, [x8]
0x0000000002f99e24: sub        x10, x9, #1
0x0000000002f99e28: stlxr      w11, x10, [x8]
0x0000000002f99e2c: cbnz       w11, #0x2f99e20
0x0000000002f99e30: cbnz       x9, #0x2f99e4c
0x0000000002f99e34: ldr        x8, [x22]
0x0000000002f99e38: ldr        x8, [x8, #0x10]
0x0000000002f99e3c: mov        x0, x22
0x0000000002f99e40: blr        x8
0x0000000002f99e44: mov        x0, x22
0x0000000002f99e48: bl         #0x4b9808c
0x0000000002f99e4c: ldp        x9, x8, [x21]
0x0000000002f99e50: stp        x9, x8, [sp, #0x10]
0x0000000002f99e54: cbz        x8, #0x2f99e6c
0x0000000002f99e58: add        x8, x8, #8
0x0000000002f99e5c: ldxr       x9, [x8]
0x0000000002f99e60: add        x9, x9, #1
0x0000000002f99e64: stxr       w10, x9, [x8]
0x0000000002f99e68: cbnz       w10, #0x2f99e5c
0x0000000002f99e6c: ldr        w1, [x20, #4]
0x0000000002f99e70: str        x19, [sp, #8]
0x0000000002f99e74: add        x0, sp, #0x10
0x0000000002f99e78: add        x2, sp, #8
0x0000000002f99e7c: bl         #0x2fbba04
0x0000000002f99e80: mov        x19, x0
0x0000000002f99e84: ldr        x0, [sp, #8]
0x0000000002f99e88: str        xzr, [sp, #8]
0x0000000002f99e8c: cbz        x0, #0x2f99e98
0x0000000002f99e90: bl         #0x8d817c
0x0000000002f99e94: bl         #0x47e93a8
0x0000000002f99e98: ldr        x20, [sp, #0x18]
0x0000000002f99e9c: cbz        x20, #0x2f9a00c
0x0000000002f99ea0: add        x8, x20, #8
0x0000000002f99ea4: ldaxr      x9, [x8]
0x0000000002f99ea8: sub        x10, x9, #1
0x0000000002f99eac: stlxr      w11, x10, [x8]
0x0000000002f99eb0: cbnz       w11, #0x2f99ea4
0x0000000002f99eb4: b          #0x2f99ff0
0x0000000002f99eb8: mov        x8, #0
0x0000000002f99ebc: ldr        x9, [x22, #8]
0x0000000002f99ec0: stp        x8, x9, [sp, #0x48]
0x0000000002f99ec4: cbz        x9, #0x2f99edc
0x0000000002f99ec8: add        x8, x9, #8
0x0000000002f99ecc: ldxr       x9, [x8]
0x0000000002f99ed0: add        x9, x9, #1
0x0000000002f99ed4: stxr       w10, x9, [x8]
0x0000000002f99ed8: cbnz       w10, #0x2f99ecc
0x0000000002f99edc: ldr        w3, [x20, #0x14]
0x0000000002f99ee0: ldr        w4, [x20, #4]
0x0000000002f99ee4: strb       w25, [sp]
0x0000000002f99ee8: add        x0, sp, #0x48
0x0000000002f99eec: and        w6, w27, #1
0x0000000002f99ef0: mov        x1, x24
0x0000000002f99ef4: mov        x2, x23
0x0000000002f99ef8: mov        w5, #3
0x0000000002f99efc: mov        x7, x19
0x0000000002f99f00: bl         #0x2fba974
0x0000000002f99f04: mov        x23, x0
0x0000000002f99f08: ldr        x24, [sp, #0x50]
0x0000000002f99f0c: cbz        x24, #0x2f99f28
0x0000000002f99f10: add        x8, x24, #8
0x0000000002f99f14: ldaxr      x9, [x8]
0x0000000002f99f18: sub        x10, x9, #1
0x0000000002f99f1c: stlxr      w11, x10, [x8]
0x0000000002f99f20: cbnz       w11, #0x2f99f14
0x0000000002f99f24: cbz        x9, #0x2f9a068
0x0000000002f99f28: cbz        w23, #0x2f9a300
0x0000000002f99f2c: add        x8, sp, #0x150
0x0000000002f99f30: mov        x0, x22
0x0000000002f99f34: bl         #0x2f81010
0x0000000002f99f38: ldr        x8, [sp, #0x150]
0x0000000002f99f3c: cbz        x8, #0x2f99f50
0x0000000002f99f40: ldr        x9, [x21]
0x0000000002f99f44: add        x0, x9, #0x288
0x0000000002f99f48: add        x1, x8, #0x310
0x0000000002f99f4c: bl         #0x3f0cc3c
0x0000000002f99f50: ldr        x22, [sp, #0x158]
0x0000000002f99f54: cbz        x22, #0x2f99f88
0x0000000002f99f58: add        x8, x22, #8
0x0000000002f99f5c: ldaxr      x9, [x8]
0x0000000002f99f60: sub        x10, x9, #1
0x0000000002f99f64: stlxr      w11, x10, [x8]
0x0000000002f99f68: cbnz       w11, #0x2f99f5c
0x0000000002f99f6c: cbnz       x9, #0x2f99f88
0x0000000002f99f70: ldr        x8, [x22]
0x0000000002f99f74: ldr        x8, [x8, #0x10]
0x0000000002f99f78: mov        x0, x22
0x0000000002f99f7c: blr        x8
0x0000000002f99f80: mov        x0, x22
0x0000000002f99f84: bl         #0x4b9808c
0x0000000002f99f88: ldp        x9, x8, [x21]
0x0000000002f99f8c: stp        x9, x8, [sp, #0x38]
0x0000000002f99f90: cbz        x8, #0x2f99fa8
0x0000000002f99f94: add        x8, x8, #8
0x0000000002f99f98: ldxr       x9, [x8]
0x0000000002f99f9c: add        x9, x9, #1
0x0000000002f99fa0: stxr       w10, x9, [x8]
0x0000000002f99fa4: cbnz       w10, #0x2f99f98
0x0000000002f99fa8: ldr        w1, [x20, #4]
0x0000000002f99fac: str        x19, [sp, #0x30]
0x0000000002f99fb0: add        x0, sp, #0x38
0x0000000002f99fb4: add        x2, sp, #0x30
0x0000000002f99fb8: bl         #0x2fbba04
0x0000000002f99fbc: mov        x19, x0
0x0000000002f99fc0: ldr        x0, [sp, #0x30]
0x0000000002f99fc4: str        xzr, [sp, #0x30]
0x0000000002f99fc8: cbz        x0, #0x2f99fd4
0x0000000002f99fcc: bl         #0x8d817c
0x0000000002f99fd0: bl         #0x47e93a8
0x0000000002f99fd4: ldr        x20, [sp, #0x40]
0x0000000002f99fd8: cbz        x20, #0x2f9a00c
0x0000000002f99fdc: add        x8, x20, #8
0x0000000002f99fe0: ldaxr      x9, [x8]
0x0000000002f99fe4: sub        x10, x9, #1
0x0000000002f99fe8: stlxr      w11, x10, [x8]
0x0000000002f99fec: cbnz       w11, #0x2f99fe0
0x0000000002f99ff0: cbnz       x9, #0x2f9a00c
0x0000000002f99ff4: ldr        x8, [x20]
0x0000000002f99ff8: ldr        x8, [x8, #0x10]
0x0000000002f99ffc: mov        x0, x20
0x0000000002f9a000: blr        x8
0x0000000002f9a004: mov        x0, x20
0x0000000002f9a008: bl         #0x4b9808c
0x0000000002f9a00c: eor        w20, w19, #1
0x0000000002f9a010: b          #0x2f9a310
0x0000000002f9a014: add        x0, x26, #0x1a8
0x0000000002f9a018: bl         #0x1129a4
0x0000000002f9a01c: mov        x26, x0
0x0000000002f9a020: adrp       x8, #0x619f000
0x0000000002f9a024: add        x8, x8, #0xaa0
0x0000000002f9a028: ldrb       w28, [x8]
0x0000000002f9a02c: bl         #0x44fbb6c
0x0000000002f9a030: and        w8, w28, w0
0x0000000002f9a034: cmp        w8, #1
0x0000000002f9a038: b.ne       #0x2f9a088
0x0000000002f9a03c: ldr        x8, [x26, #0x30]
0x0000000002f9a040: cbnz       x8, #0x2f9a094
0x0000000002f9a044: b          #0x2f9a300
0x0000000002f9a048: ldr        x8, [x24]
0x0000000002f9a04c: ldr        x8, [x8, #0x10]
0x0000000002f9a050: mov        x0, x24
0x0000000002f9a054: blr        x8
0x0000000002f9a058: mov        x0, x24
0x0000000002f9a05c: bl         #0x4b9808c
0x0000000002f9a060: cbnz       w23, #0x2f99df0
0x0000000002f9a064: b          #0x2f9a300
0x0000000002f9a068: ldr        x8, [x24]
0x0000000002f9a06c: ldr        x8, [x8, #0x10]
0x0000000002f9a070: mov        x0, x24
0x0000000002f9a074: blr        x8
0x0000000002f9a078: mov        x0, x24
0x0000000002f9a07c: bl         #0x4b9808c
0x0000000002f9a080: cbnz       w23, #0x2f99f2c
0x0000000002f9a084: b          #0x2f9a300
0x0000000002f9a088: eor        w8, w28, #1
0x0000000002f9a08c: and        w8, w8, w0
0x0000000002f9a090: tbz        w8, #0, #0x2f9a300
0x0000000002f9a094: add        x26, sp, #0x150
0x0000000002f9a098: stp        xzr, xzr, [sp, #0x158]
0x0000000002f9a09c: str        xzr, [sp, #0x168]
0x0000000002f9a0a0: add        x0, x26, #0x20
0x0000000002f9a0a4: bl         #0x402f940
0x0000000002f9a0a8: ldp        x9, x8, [x22]
0x0000000002f9a0ac: stp        x9, x8, [sp, #0x140]
0x0000000002f9a0b0: cbz        x8, #0x2f9a0c8
0x0000000002f9a0b4: add        x8, x8, #8
0x0000000002f9a0b8: ldxr       x9, [x8]
0x0000000002f9a0bc: add        x9, x9, #1
0x0000000002f9a0c0: stxr       w10, x9, [x8]
0x0000000002f9a0c4: cbnz       w10, #0x2f9a0b8
0x0000000002f9a0c8: ldr        w3, [x20, #0x14]
0x0000000002f9a0cc: ldr        w4, [x20, #4]
0x0000000002f9a0d0: strb       w25, [sp]
0x0000000002f9a0d4: add        x0, sp, #0x140
0x0000000002f9a0d8: and        w6, w27, #1
0x0000000002f9a0dc: add        x7, sp, #0x150
0x0000000002f9a0e0: mov        x1, x24
0x0000000002f9a0e4: mov        x2, x23
0x0000000002f9a0e8: mov        w5, #3
0x0000000002f9a0ec: bl         #0x2fbb1c0
0x0000000002f9a0f0: mov        x23, x0
0x0000000002f9a0f4: ldr        x24, [sp, #0x148]
0x0000000002f9a0f8: cbz        x24, #0x2f9a12c
0x0000000002f9a0fc: add        x8, x24, #8
0x0000000002f9a100: ldaxr      x9, [x8]
0x0000000002f9a104: sub        x10, x9, #1
0x0000000002f9a108: stlxr      w11, x10, [x8]
0x0000000002f9a10c: cbnz       w11, #0x2f9a100
0x0000000002f9a110: cbnz       x9, #0x2f9a12c
0x0000000002f9a114: ldr        x8, [x24]
0x0000000002f9a118: ldr        x8, [x8, #0x10]
0x0000000002f9a11c: mov        x0, x24
0x0000000002f9a120: blr        x8
0x0000000002f9a124: mov        x0, x24
0x0000000002f9a128: bl         #0x4b9808c
0x0000000002f9a12c: cbz        w23, #0x2f9a334
0x0000000002f9a130: add        x8, sp, #0x130
0x0000000002f9a134: mov        x0, x22
0x0000000002f9a138: bl         #0x2f81010
0x0000000002f9a13c: ldr        x8, [sp, #0x130]
0x0000000002f9a140: cbz        x8, #0x2f9a154
0x0000000002f9a144: ldr        x9, [x21]
0x0000000002f9a148: add        x0, x9, #0x288
0x0000000002f9a14c: add        x1, x8, #0x310
0x0000000002f9a150: bl         #0x3f0cc3c
0x0000000002f9a154: ldr        x22, [sp, #0x138]
0x0000000002f9a158: cbz        x22, #0x2f9a18c
0x0000000002f9a15c: add        x8, x22, #8
0x0000000002f9a160: ldaxr      x9, [x8]
0x0000000002f9a164: sub        x10, x9, #1
0x0000000002f9a168: stlxr      w11, x10, [x8]
0x0000000002f9a16c: cbnz       w11, #0x2f9a160
0x0000000002f9a170: cbnz       x9, #0x2f9a18c
0x0000000002f9a174: ldr        x8, [x22]
0x0000000002f9a178: ldr        x8, [x8, #0x10]
0x0000000002f9a17c: mov        x0, x22
0x0000000002f9a180: blr        x8
0x0000000002f9a184: mov        x0, x22
0x0000000002f9a188: bl         #0x4b9808c
0x0000000002f9a18c: add        x9, sp, #0x150
0x0000000002f9a190: add        x8, sp, #0x58
0x0000000002f9a194: ldp        x11, x10, [x21]
0x0000000002f9a198: stp        x11, x10, [sp, #0x120]
0x0000000002f9a19c: cbz        x10, #0x2f9a1b4
0x0000000002f9a1a0: add        x10, x10, #8
0x0000000002f9a1a4: ldxr       x11, [x10]
0x0000000002f9a1a8: add        x11, x11, #1
0x0000000002f9a1ac: stxr       w12, x11, [x10]
0x0000000002f9a1b0: cbnz       w12, #0x2f9a1a4
0x0000000002f9a1b4: ldr        w1, [x20, #4]
0x0000000002f9a1b8: ldrh       w10, [sp, #0x150]
0x0000000002f9a1bc: strh       w10, [sp, #0x58]
0x0000000002f9a1c0: ldur       q0, [x9, #8]
0x0000000002f9a1c4: stur       q0, [sp, #0x60]
0x0000000002f9a1c8: stp        xzr, xzr, [x26, #8]
0x0000000002f9a1cc: add        x21, sp, #0x58
0x0000000002f9a1d0: ldp        x10, x11, [sp, #0x168]
0x0000000002f9a1d4: stp        x10, x11, [sp, #0x70]
0x0000000002f9a1d8: ldur       q0, [x9, #0x28]
0x0000000002f9a1dc: stur       q0, [sp, #0x80]
0x0000000002f9a1e0: ldrb       w10, [sp, #0x188]
0x0000000002f9a1e4: strb       w10, [sp, #0x90]
0x0000000002f9a1e8: ldr        w10, [sp, #0x18c]
0x0000000002f9a1ec: str        w10, [sp, #0x94]
0x0000000002f9a1f0: stp        xzr, xzr, [x26, #0x28]
0x0000000002f9a1f4: stp        xzr, xzr, [x26, #0x18]
0x0000000002f9a1f8: ldr        x10, [sp, #0x190]
0x0000000002f9a1fc: str        x10, [sp, #0x98]
0x0000000002f9a200: ldur       q0, [x9, #0x48]
0x0000000002f9a204: stur       q0, [x8, #0x48]
0x0000000002f9a208: ldrb       w10, [sp, #0x1a8]
0x0000000002f9a20c: strb       w10, [sp, #0xb0]
0x0000000002f9a210: ldr        w10, [sp, #0x1ac]
0x0000000002f9a214: str        w10, [sp, #0xb4]
0x0000000002f9a218: stp        xzr, xzr, [sp, #0x190]
0x0000000002f9a21c: ldr        x10, [sp, #0x1b0]
0x0000000002f9a220: str        x10, [sp, #0xb8]
0x0000000002f9a224: ldur       q0, [x9, #0x68]
0x0000000002f9a228: stur       q0, [x8, #0x68]
0x0000000002f9a22c: ldrb       w10, [sp, #0x1c8]
0x0000000002f9a230: strb       w10, [sp, #0xd0]
0x0000000002f9a234: ldr        w10, [sp, #0x1cc]
0x0000000002f9a238: str        w10, [sp, #0xd4]
0x0000000002f9a23c: str        xzr, [sp, #0x1a0]
0x0000000002f9a240: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002f9a244: str        xzr, [sp, #0x1c0]
0x0000000002f9a248: ldr        x10, [sp, #0x1d0]
0x0000000002f9a24c: str        x10, [sp, #0xd8]
0x0000000002f9a250: ldur       q0, [x9, #0x88]
0x0000000002f9a254: stur       q0, [x8, #0x88]
0x0000000002f9a258: ldrb       w10, [sp, #0x1e8]
0x0000000002f9a25c: strb       w10, [sp, #0xf0]
0x0000000002f9a260: ldr        w10, [sp, #0x1ec]
0x0000000002f9a264: str        w10, [sp, #0xf4]
0x0000000002f9a268: stp        xzr, xzr, [sp, #0x1d0]
0x0000000002f9a26c: ldr        x10, [sp, #0x1f0]
0x0000000002f9a270: str        x10, [sp, #0xf8]
0x0000000002f9a274: ldur       q0, [x9, #0xa8]
0x0000000002f9a278: stur       q0, [x8, #0xa8]
0x0000000002f9a27c: ldrb       w10, [sp, #0x208]
0x0000000002f9a280: strb       w10, [sp, #0x110]
0x0000000002f9a284: str        xzr, [sp, #0x1e0]
0x0000000002f9a288: stp        xzr, xzr, [sp, #0x1f0]
0x0000000002f9a28c: str        xzr, [sp, #0x200]
0x0000000002f9a290: ldur       d0, [x9, #0xbc]
0x0000000002f9a294: stur       d0, [x8, #0xbc]
0x0000000002f9a298: add        x0, sp, #0x120
0x0000000002f9a29c: add        x2, sp, #0x58
0x0000000002f9a2a0: bl         #0x2fbbce0
0x0000000002f9a2a4: mov        x20, x0
0x0000000002f9a2a8: add        x0, x21, #0x20
0x0000000002f9a2ac: bl         #0x8d817c
0x0000000002f9a2b0: ldr        x0, [sp, #0x60]
0x0000000002f9a2b4: cbz        x0, #0x2f9a2c0
0x0000000002f9a2b8: str        x0, [sp, #0x68]
0x0000000002f9a2bc: bl         #0x47e93a8
0x0000000002f9a2c0: ldr        x21, [sp, #0x128]
0x0000000002f9a2c4: cbz        x21, #0x2f9a2f8
0x0000000002f9a2c8: add        x8, x21, #8
0x0000000002f9a2cc: ldaxr      x9, [x8]
0x0000000002f9a2d0: sub        x10, x9, #1
0x0000000002f9a2d4: stlxr      w11, x10, [x8]
0x0000000002f9a2d8: cbnz       w11, #0x2f9a2cc
0x0000000002f9a2dc: cbnz       x9, #0x2f9a2f8
0x0000000002f9a2e0: ldr        x8, [x21]
0x0000000002f9a2e4: ldr        x8, [x8, #0x10]
0x0000000002f9a2e8: mov        x0, x21
0x0000000002f9a2ec: blr        x8
0x0000000002f9a2f0: mov        x0, x21
0x0000000002f9a2f4: bl         #0x4b9808c
0x0000000002f9a2f8: eor        w20, w20, #1
0x0000000002f9a2fc: b          #0x2f9a338
0x0000000002f9a300: mov        w20, #1
0x0000000002f9a304: mov        x0, x19
0x0000000002f9a308: bl         #0x8d817c
0x0000000002f9a30c: bl         #0x47e93a8
0x0000000002f9a310: mov        x0, x20
0x0000000002f9a314: add        sp, sp, #0x220
0x0000000002f9a318: ldp        x29, x30, [sp, #0x50]
0x0000000002f9a31c: ldp        x20, x19, [sp, #0x40]
0x0000000002f9a320: ldp        x22, x21, [sp, #0x30]
0x0000000002f9a324: ldp        x24, x23, [sp, #0x20]
0x0000000002f9a328: ldp        x26, x25, [sp, #0x10]
0x0000000002f9a32c: ldp        x28, x27, [sp], #0x60
0x0000000002f9a330: ret        
0x0000000002f9a334: mov        w20, #1
0x0000000002f9a338: add        x0, x26, #0x20
0x0000000002f9a33c: bl         #0x8d817c
0x0000000002f9a340: ldr        x0, [sp, #0x158]
0x0000000002f9a344: cbz        x0, #0x2f9a304
0x0000000002f9a348: str        x0, [sp, #0x160]
0x0000000002f9a34c: bl         #0x47e93a8
0x0000000002f9a350: b          #0x2f9a304
0x0000000002f9a354: mov        x20, x0
0x0000000002f9a358: add        x0, sp, #0x130
0x0000000002f9a35c: b          #0x2f9a370
0x0000000002f9a360: mov        x20, x0
0x0000000002f9a364: add        x0, sp, #0x58
0x0000000002f9a368: bl         #0x2f84a38
0x0000000002f9a36c: add        x0, sp, #0x120
0x0000000002f9a370: bl         #0x1df28
0x0000000002f9a374: b          #0x2f9a38c
0x0000000002f9a378: mov        x20, x0
0x0000000002f9a37c: b          #0x2f9a38c
0x0000000002f9a380: mov        x20, x0
0x0000000002f9a384: add        x0, sp, #0x140
0x0000000002f9a388: bl         #0x1df28
0x0000000002f9a38c: add        x0, sp, #0x150
0x0000000002f9a390: bl         #0x2f84a38
0x0000000002f9a394: b          #0x2f9a430
0x0000000002f9a398: mov        x20, x0
0x0000000002f9a39c: ldr        x0, [sp, #0x158]
0x0000000002f9a3a0: cbz        x0, #0x2f9a430
0x0000000002f9a3a4: str        x0, [sp, #0x160]
0x0000000002f9a3a8: bl         #0x47e93a8
0x0000000002f9a3ac: b          #0x2f9a430
0x0000000002f9a3b0: b          #0x2f9a3b4
0x0000000002f9a3b4: mov        x20, x0
0x0000000002f9a3b8: add        x0, sp, #0x150
0x0000000002f9a3bc: bl         #0x1df28
0x0000000002f9a3c0: b          #0x2f9a430
0x0000000002f9a3c4: mov        x20, x0
0x0000000002f9a3c8: ldr        x0, [sp, #0x30]
0x0000000002f9a3cc: str        xzr, [sp, #0x30]
0x0000000002f9a3d0: cbz        x0, #0x2f9a3dc
0x0000000002f9a3d4: bl         #0x8d817c
0x0000000002f9a3d8: bl         #0x47e93a8
0x0000000002f9a3dc: add        x0, sp, #0x38
0x0000000002f9a3e0: b          #0x2f9a404
0x0000000002f9a3e4: b          #0x2f9a42c
0x0000000002f9a3e8: mov        x20, x0
0x0000000002f9a3ec: ldr        x0, [sp, #8]
0x0000000002f9a3f0: str        xzr, [sp, #8]
0x0000000002f9a3f4: cbz        x0, #0x2f9a400
0x0000000002f9a3f8: bl         #0x8d817c
0x0000000002f9a3fc: bl         #0x47e93a8
0x0000000002f9a400: add        x0, sp, #0x10
0x0000000002f9a404: bl         #0x1df28
0x0000000002f9a408: b          #0x2f9a448
0x0000000002f9a40c: b          #0x2f9a42c
0x0000000002f9a410: mov        x20, x0
0x0000000002f9a414: add        x0, sp, #0x48
0x0000000002f9a418: b          #0x2f9a424
0x0000000002f9a41c: mov        x20, x0
0x0000000002f9a420: add        x0, sp, #0x20
0x0000000002f9a424: bl         #0x1df28
0x0000000002f9a428: b          #0x2f9a430
0x0000000002f9a42c: mov        x20, x0
0x0000000002f9a430: mov        x0, x19
0x0000000002f9a434: bl         #0x8d817c
0x0000000002f9a438: b          #0x2f9a444
0x0000000002f9a43c: mov        x20, x0
0x0000000002f9a440: mov        x0, x19
0x0000000002f9a444: bl         #0x47e93a8
0x0000000002f9a448: mov        x0, x20
0x0000000002f9a44c: bl         #0x4b97984

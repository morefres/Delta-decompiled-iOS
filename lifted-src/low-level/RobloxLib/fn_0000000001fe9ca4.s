; instruction-faithful ARM64 fallback for RobloxLib::function_1fe9ca4
0x0000000001fe9ca4: sub        sp, sp, #0x160
0x0000000001fe9ca8: stp        x28, x27, [sp, #0x100]
0x0000000001fe9cac: stp        x26, x25, [sp, #0x110]
0x0000000001fe9cb0: stp        x24, x23, [sp, #0x120]
0x0000000001fe9cb4: stp        x22, x21, [sp, #0x130]
0x0000000001fe9cb8: stp        x20, x19, [sp, #0x140]
0x0000000001fe9cbc: stp        x29, x30, [sp, #0x150]
0x0000000001fe9cc0: add        x29, sp, #0x150
0x0000000001fe9cc4: mov        x25, x6
0x0000000001fe9cc8: mov        x20, x5
0x0000000001fe9ccc: mov        x22, x4
0x0000000001fe9cd0: mov        x23, x3
0x0000000001fe9cd4: mov        x21, x2
0x0000000001fe9cd8: mov        x19, x1
0x0000000001fe9cdc: mov        x24, x0
0x0000000001fe9ce0: adrp       x8, #0x63c6000
0x0000000001fe9ce4: add        x8, x8, #0x980
0x0000000001fe9ce8: ldarb      w9, [x8]
0x0000000001fe9cec: adrp       x8, #0x63c6000
0x0000000001fe9cf0: tbz        w9, #0, #0x1fea120
0x0000000001fe9cf4: ldr        x1, [x8, #0x978]
0x0000000001fe9cf8: movi       v0.16b, #0
0x0000000001fe9cfc: stp        q0, q0, [sp, #0x80]
0x0000000001fe9d00: mov        x8, #-1
0x0000000001fe9d04: stp        xzr, x8, [sp, #0xa0]
0x0000000001fe9d08: stp        q0, q0, [sp, #0xb0]
0x0000000001fe9d0c: str        q0, [sp, #0xd0]
0x0000000001fe9d10: str        wzr, [sp, #0xe0]
0x0000000001fe9d14: stp        xzr, xzr, [sp, #0xe8]
0x0000000001fe9d18: add        x0, sp, #0x80
0x0000000001fe9d1c: mov        x2, #-1
0x0000000001fe9d20: mov        x3, #0
0x0000000001fe9d24: mov        w4, #0
0x0000000001fe9d28: bl         #0x477d320
0x0000000001fe9d2c: stp        xzr, xzr, [sp, #0x70]
0x0000000001fe9d30: ldr        x0, [x24, #8]
0x0000000001fe9d34: cbz        x0, #0x1fe9dd4
0x0000000001fe9d38: bl         #0x4b98098
0x0000000001fe9d3c: str        x0, [sp, #0x78]
0x0000000001fe9d40: cbz        x0, #0x1fe9dd4
0x0000000001fe9d44: ldr        x24, [x24]
0x0000000001fe9d48: str        x24, [sp, #0x70]
0x0000000001fe9d4c: cbz        x24, #0x1fe9dd4
0x0000000001fe9d50: ldr        w8, [x23]
0x0000000001fe9d54: cmp        w8, #1
0x0000000001fe9d58: b.ne       #0x1fe9eac
0x0000000001fe9d5c: ldr        x0, [x20]
0x0000000001fe9d60: cbz        x0, #0x1fe9e48
0x0000000001fe9d64: ldr        x8, [x0]
0x0000000001fe9d68: ldr        x8, [x8, #0x10]
0x0000000001fe9d6c: blr        x8
0x0000000001fe9d70: cbnz       x0, #0x1fe9ea8
0x0000000001fe9d74: adrp       x8, #0x6126000
0x0000000001fe9d78: add        x8, x8, #0xca8
0x0000000001fe9d7c: ldrb       w8, [x8]
0x0000000001fe9d80: cmp        w8, #1
0x0000000001fe9d84: b.ne       #0x1fe9e50
0x0000000001fe9d88: mov        x0, x19
0x0000000001fe9d8c: bl         #0x196d190
0x0000000001fe9d90: add        x26, sp, #0x58
0x0000000001fe9d94: add        x8, sp, #0x58
0x0000000001fe9d98: bl         #0x46ea99c
0x0000000001fe9d9c: ldrb       w8, [sp, #0x6f]
0x0000000001fe9da0: sxtb       w9, w8
0x0000000001fe9da4: ldp        x10, x11, [sp, #0x58]
0x0000000001fe9da8: cmp        w9, #0
0x0000000001fe9dac: csel       x1, x10, x26, lt
0x0000000001fe9db0: csel       x2, x11, x8, lt
0x0000000001fe9db4: ldr        x8, [x24]
0x0000000001fe9db8: ldr        x8, [x8, #0x50]
0x0000000001fe9dbc: adrp       x3, #0x5382000
0x0000000001fe9dc0: add        x3, x3, #9
0x0000000001fe9dc4: mov        x0, x24
0x0000000001fe9dc8: mov        w4, #0x10
0x0000000001fe9dcc: blr        x8
0x0000000001fe9dd0: b          #0x1fe9e98
0x0000000001fe9dd4: adrp       x8, #0x6147000
0x0000000001fe9dd8: add        x8, x8, #0xfc8
0x0000000001fe9ddc: ldr        x20, [x8]
0x0000000001fe9de0: and        w9, w20, #0xff
0x0000000001fe9de4: cmp        w9, #6
0x0000000001fe9de8: b.lo       #0x1fea0c0
0x0000000001fe9dec: lsr        x9, x20, #8
0x0000000001fe9df0: and        w9, w9, #0xff
0x0000000001fe9df4: cmp        w9, #3
0x0000000001fe9df8: b.lo       #0x1fea0c0
0x0000000001fe9dfc: ldr        x21, [x8, #8]
0x0000000001fe9e00: mov        x0, x19
0x0000000001fe9e04: bl         #0x196d190
0x0000000001fe9e08: add        x19, sp, #0x58
0x0000000001fe9e0c: add        x8, sp, #0x58
0x0000000001fe9e10: bl         #0x46ea99c
0x0000000001fe9e14: ldrsb      w8, [sp, #0x6f]
0x0000000001fe9e18: ldr        x9, [sp, #0x58]
0x0000000001fe9e1c: cmp        w8, #0
0x0000000001fe9e20: csel       x3, x9, x19, lt
0x0000000001fe9e24: adrp       x2, #0x5382000
0x0000000001fe9e28: add        x2, x2, #0x28
0x0000000001fe9e2c: mov        x0, x20
0x0000000001fe9e30: mov        x1, x21
0x0000000001fe9e34: bl         #0x47ef268
0x0000000001fe9e38: ldrsb      w8, [sp, #0x6f]
0x0000000001fe9e3c: tbz        w8, #0x1f, #0x1fea0c0
0x0000000001fe9e40: ldr        x0, [sp, #0x58]
0x0000000001fe9e44: b          #0x1fea0bc
0x0000000001fe9e48: mov        w8, #1
0x0000000001fe9e4c: b          #0x1fea010
0x0000000001fe9e50: mov        x0, x19
0x0000000001fe9e54: bl         #0x196d190
0x0000000001fe9e58: add        x26, sp, #0x58
0x0000000001fe9e5c: add        x8, sp, #0x58
0x0000000001fe9e60: bl         #0x46ea99c
0x0000000001fe9e64: ldrb       w8, [sp, #0x6f]
0x0000000001fe9e68: sxtb       w9, w8
0x0000000001fe9e6c: ldp        x10, x11, [sp, #0x58]
0x0000000001fe9e70: cmp        w9, #0
0x0000000001fe9e74: csel       x1, x10, x26, lt
0x0000000001fe9e78: csel       x2, x11, x8, lt
0x0000000001fe9e7c: ldr        x8, [x24]
0x0000000001fe9e80: ldr        x8, [x8, #0x50]
0x0000000001fe9e84: adrp       x3, #0x5382000
0x0000000001fe9e88: add        x3, x3, #0x1a
0x0000000001fe9e8c: mov        x0, x24
0x0000000001fe9e90: mov        w4, #0xd
0x0000000001fe9e94: blr        x8
0x0000000001fe9e98: ldrsb      w8, [sp, #0x6f]
0x0000000001fe9e9c: tbz        w8, #0x1f, #0x1fe9ea8
0x0000000001fe9ea0: ldr        x0, [sp, #0x58]
0x0000000001fe9ea4: bl         #0x47e93a8
0x0000000001fe9ea8: ldr        w8, [x23]
0x0000000001fe9eac: cmp        w8, #2
0x0000000001fe9eb0: b.ne       #0x1fea010
0x0000000001fe9eb4: ldr        x0, [x25]
0x0000000001fe9eb8: cbz        x0, #0x1fe9f64
0x0000000001fe9ebc: ldr        x8, [x0]
0x0000000001fe9ec0: ldr        x8, [x8, #0x10]
0x0000000001fe9ec4: blr        x8
0x0000000001fe9ec8: mov        x1, x0
0x0000000001fe9ecc: add        x25, sp, #0x58
0x0000000001fe9ed0: add        x0, sp, #0x58
0x0000000001fe9ed4: bl         #0x18aac
0x0000000001fe9ed8: ldrsb      x8, [sp, #0x6f]
0x0000000001fe9edc: cmp        x8, #0
0x0000000001fe9ee0: ldp        x9, x10, [sp, #0x58]
0x0000000001fe9ee4: csel       x9, x9, x25, lt
0x0000000001fe9ee8: str        x9, [sp, #8]
0x0000000001fe9eec: cmp        w8, #0
0x0000000001fe9ef0: csel       x8, x10, x8, lt
0x0000000001fe9ef4: cmp        x8, #0x12
0x0000000001fe9ef8: b.lt       #0x1fe9f94
0x0000000001fe9efc: ldr        x0, [sp, #8]
0x0000000001fe9f00: add        x26, x0, x8
0x0000000001fe9f04: mov        x27, #0x7254
0x0000000001fe9f08: movk       x27, #0x7375, lsl #16
0x0000000001fe9f0c: movk       x27, #0x2074, lsl #32
0x0000000001fe9f10: movk       x27, #0x6863, lsl #48
0x0000000001fe9f14: mov        x28, #0x6365
0x0000000001fe9f18: movk       x28, #0x206b, lsl #16
0x0000000001fe9f1c: movk       x28, #0x6166, lsl #32
0x0000000001fe9f20: movk       x28, #0x6c69, lsl #48
0x0000000001fe9f24: mov        w25, #0x6465
0x0000000001fe9f28: sub        x2, x8, #0x11
0x0000000001fe9f2c: mov        w1, #0x54
0x0000000001fe9f30: bl         #0x4b98ecc
0x0000000001fe9f34: cbz        x0, #0x1fe9f94
0x0000000001fe9f38: ldp        x8, x9, [x0]
0x0000000001fe9f3c: ldrh       w10, [x0, #0x10]
0x0000000001fe9f40: cmp        x8, x27
0x0000000001fe9f44: ccmp       x9, x28, #0, eq
0x0000000001fe9f48: ccmp       w10, w25, #0, eq
0x0000000001fe9f4c: b.eq       #0x1fe9f6c
0x0000000001fe9f50: add        x0, x0, #1
0x0000000001fe9f54: sub        x8, x26, x0
0x0000000001fe9f58: cmp        x8, #0x12
0x0000000001fe9f5c: b.ge       #0x1fe9f28
0x0000000001fe9f60: b          #0x1fe9f94
0x0000000001fe9f64: mov        w8, #2
0x0000000001fe9f68: b          #0x1fea010
0x0000000001fe9f6c: cmp        x0, x26
0x0000000001fe9f70: b.eq       #0x1fe9f94
0x0000000001fe9f74: ldr        x8, [sp, #8]
0x0000000001fe9f78: sub        x8, x0, x8
0x0000000001fe9f7c: cmn        x8, #1
0x0000000001fe9f80: b.eq       #0x1fe9f94
0x0000000001fe9f84: adrp       x1, #0x5380000
0x0000000001fe9f88: add        x1, x1, #0xdb3
0x0000000001fe9f8c: add        x0, sp, #0x58
0x0000000001fe9f90: bl         #0x4b97cc0
0x0000000001fe9f94: mov        x0, x19
0x0000000001fe9f98: bl         #0x196d190
0x0000000001fe9f9c: add        x25, sp, #0x40
0x0000000001fe9fa0: add        x8, sp, #0x40
0x0000000001fe9fa4: bl         #0x46ea99c
0x0000000001fe9fa8: ldrb       w8, [sp, #0x57]
0x0000000001fe9fac: sxtb       w9, w8
0x0000000001fe9fb0: ldp        x10, x11, [sp, #0x40]
0x0000000001fe9fb4: cmp        w9, #0
0x0000000001fe9fb8: csel       x1, x10, x25, lt
0x0000000001fe9fbc: csel       x2, x11, x8, lt
0x0000000001fe9fc0: ldrb       w8, [sp, #0x6f]
0x0000000001fe9fc4: sxtb       w9, w8
0x0000000001fe9fc8: ldp        x10, x11, [sp, #0x58]
0x0000000001fe9fcc: cmp        w9, #0
0x0000000001fe9fd0: add        x9, sp, #0x58
0x0000000001fe9fd4: csel       x3, x10, x9, lt
0x0000000001fe9fd8: csel       x4, x11, x8, lt
0x0000000001fe9fdc: ldr        x8, [x24]
0x0000000001fe9fe0: ldr        x8, [x8, #0x50]
0x0000000001fe9fe4: mov        x0, x24
0x0000000001fe9fe8: blr        x8
0x0000000001fe9fec: ldrsb      w8, [sp, #0x57]
0x0000000001fe9ff0: tbz        w8, #0x1f, #0x1fe9ffc
0x0000000001fe9ff4: ldr        x0, [sp, #0x40]
0x0000000001fe9ff8: bl         #0x47e93a8
0x0000000001fe9ffc: ldrsb      w8, [sp, #0x6f]
0x0000000001fea000: tbz        w8, #0x1f, #0x1fea00c
0x0000000001fea004: ldr        x0, [sp, #0x58]
0x0000000001fea008: bl         #0x47e93a8
0x0000000001fea00c: ldr        w8, [x23]
0x0000000001fea010: str        w8, [sp, #0x20]
0x0000000001fea014: add        x8, sp, #0x20
0x0000000001fea018: ldrsb      w9, [x23, #0x1f]
0x0000000001fea01c: tbnz       w9, #0x1f, #0x1fea034
0x0000000001fea020: ldur       q0, [x23, #8]
0x0000000001fea024: stur       q0, [x8, #8]
0x0000000001fea028: ldur       x9, [x23, #0x18]
0x0000000001fea02c: stur       x9, [x8, #0x18]
0x0000000001fea030: b          #0x1fea040
0x0000000001fea034: ldp        x1, x2, [x23, #8]
0x0000000001fea038: add        x0, x8, #8
0x0000000001fea03c: bl         #0x23268
0x0000000001fea040: ldp        x8, x22, [x22]
0x0000000001fea044: stp        x8, x22, [sp, #0x10]
0x0000000001fea048: cbz        x22, #0x1fea060
0x0000000001fea04c: add        x8, x22, #8
0x0000000001fea050: ldxr       x9, [x8]
0x0000000001fea054: add        x9, x9, #1
0x0000000001fea058: stxr       w10, x9, [x8]
0x0000000001fea05c: cbnz       w10, #0x1fea050
0x0000000001fea060: add        x3, sp, #0x20
0x0000000001fea064: add        x4, sp, #0x10
0x0000000001fea068: mov        x0, x24
0x0000000001fea06c: mov        x1, x19
0x0000000001fea070: mov        x2, x21
0x0000000001fea074: mov        x5, x20
0x0000000001fea078: bl         #0x1fe8514
0x0000000001fea07c: cbz        x22, #0x1fea0b0
0x0000000001fea080: add        x8, x22, #8
0x0000000001fea084: ldaxr      x9, [x8]
0x0000000001fea088: sub        x10, x9, #1
0x0000000001fea08c: stlxr      w11, x10, [x8]
0x0000000001fea090: cbnz       w11, #0x1fea084
0x0000000001fea094: cbnz       x9, #0x1fea0b0
0x0000000001fea098: ldr        x8, [x22]
0x0000000001fea09c: ldr        x8, [x8, #0x10]
0x0000000001fea0a0: mov        x0, x22
0x0000000001fea0a4: blr        x8
0x0000000001fea0a8: mov        x0, x22
0x0000000001fea0ac: bl         #0x4b9808c
0x0000000001fea0b0: ldrsb      w8, [sp, #0x3f]
0x0000000001fea0b4: tbz        w8, #0x1f, #0x1fea0c0
0x0000000001fea0b8: ldr        x0, [sp, #0x28]
0x0000000001fea0bc: bl         #0x47e93a8
0x0000000001fea0c0: ldr        x19, [sp, #0x78]
0x0000000001fea0c4: cbz        x19, #0x1fea0f8
0x0000000001fea0c8: add        x8, x19, #8
0x0000000001fea0cc: ldaxr      x9, [x8]
0x0000000001fea0d0: sub        x10, x9, #1
0x0000000001fea0d4: stlxr      w11, x10, [x8]
0x0000000001fea0d8: cbnz       w11, #0x1fea0cc
0x0000000001fea0dc: cbnz       x9, #0x1fea0f8
0x0000000001fea0e0: ldr        x8, [x19]
0x0000000001fea0e4: ldr        x8, [x8, #0x10]
0x0000000001fea0e8: mov        x0, x19
0x0000000001fea0ec: blr        x8
0x0000000001fea0f0: mov        x0, x19
0x0000000001fea0f4: bl         #0x4b9808c
0x0000000001fea0f8: add        x0, sp, #0x80
0x0000000001fea0fc: bl         #0x2649c4
0x0000000001fea100: ldp        x29, x30, [sp, #0x150]
0x0000000001fea104: ldp        x20, x19, [sp, #0x140]
0x0000000001fea108: ldp        x22, x21, [sp, #0x130]
0x0000000001fea10c: ldp        x24, x23, [sp, #0x120]
0x0000000001fea110: ldp        x26, x25, [sp, #0x110]
0x0000000001fea114: ldp        x28, x27, [sp, #0x100]
0x0000000001fea118: add        sp, sp, #0x160
0x0000000001fea11c: ret        
0x0000000001fea120: adrp       x0, #0x63c6000
0x0000000001fea124: add        x0, x0, #0x980
0x0000000001fea128: mov        x26, x8
0x0000000001fea12c: bl         #0x428c
0x0000000001fea130: mov        x8, x26
0x0000000001fea134: cbz        w0, #0x1fe9cf4
0x0000000001fea138: adrp       x8, #0x520e000
0x0000000001fea13c: add        x8, x8, #0x2b
0x0000000001fea140: add        x8, x8, #0x7a, lsl #12
0x0000000001fea144: add        x8, x8, #0x572
0x0000000001fea148: str        x8, [sp, #0x80]
0x0000000001fea14c: ldr        x8, [sp, #0x80]
0x0000000001fea150: adrp       x9, #0x5381000
0x0000000001fea154: add        x9, x9, #0xff7
0x0000000001fea158: add        x9, x9, #0x88, lsl #12
0x0000000001fea15c: add        x9, x9, #0x508
0x0000000001fea160: str        x9, [sp, #0x80]
0x0000000001fea164: ldr        x9, [sp, #0x80]
0x0000000001fea168: sub        x8, x8, #0x7a, lsl #12
0x0000000001fea16c: sub        x0, x8, #0x572
0x0000000001fea170: sub        x8, x9, #0x88, lsl #12
0x0000000001fea174: sub        x1, x8, #0x508
0x0000000001fea178: mov        w2, #-1
0x0000000001fea17c: mov        w3, #0xff
0x0000000001fea180: bl         #0x477d018
0x0000000001fea184: str        x0, [x26, #0x978]
0x0000000001fea188: adrp       x0, #0x63c6000
0x0000000001fea18c: add        x0, x0, #0x980
0x0000000001fea190: bl         #0x43e8
0x0000000001fea194: mov        x8, x26
0x0000000001fea198: b          #0x1fe9cf4
0x0000000001fea19c: mov        x19, x0
0x0000000001fea1a0: adrp       x0, #0x63c6000
0x0000000001fea1a4: add        x0, x0, #0x980
0x0000000001fea1a8: bl         #0x4450
0x0000000001fea1ac: b          #0x1fea230
0x0000000001fea1b0: b          #0x1fea204
0x0000000001fea1b4: b          #0x1fea204
0x0000000001fea1b8: b          #0x1fea204
0x0000000001fea1bc: b          #0x1fea21c
0x0000000001fea1c0: b          #0x1fea21c
0x0000000001fea1c4: mov        x19, x0
0x0000000001fea1c8: ldrsb      w8, [sp, #0x57]
0x0000000001fea1cc: tbz        w8, #0x1f, #0x1fea208
0x0000000001fea1d0: ldr        x0, [sp, #0x40]
0x0000000001fea1d4: bl         #0x47e93a8
0x0000000001fea1d8: b          #0x1fea208
0x0000000001fea1dc: b          #0x1fea21c
0x0000000001fea1e0: b          #0x1fea204
0x0000000001fea1e4: b          #0x1fea21c
0x0000000001fea1e8: mov        x19, x0
0x0000000001fea1ec: add        x0, sp, #0x10
0x0000000001fea1f0: bl         #0x1df28
0x0000000001fea1f4: ldrsb      w8, [sp, #0x3f]
0x0000000001fea1f8: tbz        w8, #0x1f, #0x1fea220
0x0000000001fea1fc: ldr        x0, [sp, #0x28]
0x0000000001fea200: b          #0x1fea214
0x0000000001fea204: mov        x19, x0
0x0000000001fea208: ldrsb      w8, [sp, #0x6f]
0x0000000001fea20c: tbz        w8, #0x1f, #0x1fea220
0x0000000001fea210: ldr        x0, [sp, #0x58]
0x0000000001fea214: bl         #0x47e93a8
0x0000000001fea218: b          #0x1fea220
0x0000000001fea21c: mov        x19, x0
0x0000000001fea220: add        x0, sp, #0x70
0x0000000001fea224: bl         #0x1df28
0x0000000001fea228: add        x0, sp, #0x80
0x0000000001fea22c: bl         #0x2649c4
0x0000000001fea230: mov        x0, x19
0x0000000001fea234: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6ca4
0x0000000003aa6ca4: stp        d9, d8, [sp, #-0x70]!
0x0000000003aa6ca8: stp        x28, x27, [sp, #0x10]
0x0000000003aa6cac: stp        x26, x25, [sp, #0x20]
0x0000000003aa6cb0: stp        x24, x23, [sp, #0x30]
0x0000000003aa6cb4: stp        x22, x21, [sp, #0x40]
0x0000000003aa6cb8: stp        x20, x19, [sp, #0x50]
0x0000000003aa6cbc: stp        x29, x30, [sp, #0x60]
0x0000000003aa6cc0: add        x29, sp, #0x60
0x0000000003aa6cc4: sub        sp, sp, #0x250
0x0000000003aa6cc8: mov        x19, x0
0x0000000003aa6ccc: adrp       x8, #0x5ba4000
0x0000000003aa6cd0: ldr        x8, [x8, #0x338]
0x0000000003aa6cd4: ldr        x8, [x8]
0x0000000003aa6cd8: stur       x8, [x29, #-0x70]
0x0000000003aa6cdc: ldr        x8, [x0]
0x0000000003aa6ce0: ldr        x11, [x8, #0x18]
0x0000000003aa6ce4: ldr        x10, [x8]
0x0000000003aa6ce8: mov        w9, #0x38
0x0000000003aa6cec: madd       x9, x11, x9, x10
0x0000000003aa6cf0: ldrb       w12, [x9]
0x0000000003aa6cf4: cmp        w12, #1
0x0000000003aa6cf8: b.ne       #0x3aa6e1c
0x0000000003aa6cfc: ldr        x10, [x2, #0xb0]
0x0000000003aa6d00: cmp        w1, #5
0x0000000003aa6d04: b.eq       #0x3aa6d14
0x0000000003aa6d08: cbnz       w1, #0x3aa6d1c
0x0000000003aa6d0c: ldr        w21, [x2, #0x18]
0x0000000003aa6d10: b          #0x3aa6d20
0x0000000003aa6d14: mov        w21, #0x28a
0x0000000003aa6d18: b          #0x3aa6d20
0x0000000003aa6d1c: mov        w21, #0x1f4
0x0000000003aa6d20: ldr        d8, [x10, #0x238]
0x0000000003aa6d24: ldr        d9, [x10, #0x230]
0x0000000003aa6d28: add        x1, x9, #0x20
0x0000000003aa6d2c: str        x1, [sp, #0x68]
0x0000000003aa6d30: adrp       x2, #0x4bdd000
0x0000000003aa6d34: add        x2, x2, #0x500
0x0000000003aa6d38: add        x0, x8, #0x20
0x0000000003aa6d3c: add        x3, sp, #0x68
0x0000000003aa6d40: add        x4, sp, #0x50
0x0000000003aa6d44: bl         #0x3aa7494
0x0000000003aa6d48: mov        x20, x0
0x0000000003aa6d4c: adrp       x8, #0x4bcd000
0x0000000003aa6d50: fsub       d0, d8, d9
0x0000000003aa6d54: ldr        d1, [x8, #0x7c0]
0x0000000003aa6d58: fmul       d0, d0, d1
0x0000000003aa6d5c: fcvtzs     w22, d0
0x0000000003aa6d60: ldr        x9, [x0, #0x30]
0x0000000003aa6d64: ldr        x8, [x0, #0x38]!
0x0000000003aa6d68: cmp        x9, x8
0x0000000003aa6d6c: b.hs       #0x3aa6d7c
0x0000000003aa6d70: stp        w21, w22, [x9]
0x0000000003aa6d74: add        x22, x9, #8
0x0000000003aa6d78: b          #0x3aa6e0c
0x0000000003aa6d7c: ldr        x1, [x20, #0x28]
0x0000000003aa6d80: sub        x2, x9, x1
0x0000000003aa6d84: asr        x23, x2, #3
0x0000000003aa6d88: add        x9, x23, #1
0x0000000003aa6d8c: lsr        x10, x9, #0x3d
0x0000000003aa6d90: cbnz       x10, #0x3aa7374
0x0000000003aa6d94: sub        x8, x8, x1
0x0000000003aa6d98: asr        x10, x8, #2
0x0000000003aa6d9c: cmp        x10, x9
0x0000000003aa6da0: csel       x9, x10, x9, hi
0x0000000003aa6da4: mov        x10, #0x7ffffffffffffff8
0x0000000003aa6da8: cmp        x8, x10
0x0000000003aa6dac: mov        x8, #0x1fffffffffffffff
0x0000000003aa6db0: csel       x8, x9, x8, lo
0x0000000003aa6db4: cbz        x8, #0x3aa6dd4
0x0000000003aa6db8: mov        x1, x8
0x0000000003aa6dbc: bl         #0x228164
0x0000000003aa6dc0: mov        x8, x1
0x0000000003aa6dc4: ldp        x1, x9, [x20, #0x28]
0x0000000003aa6dc8: sub        x2, x9, x1
0x0000000003aa6dcc: asr        x9, x2, #3
0x0000000003aa6dd0: b          #0x3aa6ddc
0x0000000003aa6dd4: mov        x0, #0
0x0000000003aa6dd8: mov        x9, x23
0x0000000003aa6ddc: add        x10, x0, x23, lsl #3
0x0000000003aa6de0: add        x23, x0, x8, lsl #3
0x0000000003aa6de4: stp        w21, w22, [x10]
0x0000000003aa6de8: add        x22, x10, #8
0x0000000003aa6dec: sub        x21, x10, x9, lsl #3
0x0000000003aa6df0: mov        x0, x21
0x0000000003aa6df4: bl         #0x4b98ee4
0x0000000003aa6df8: ldr        x0, [x20, #0x28]
0x0000000003aa6dfc: stp        x21, x22, [x20, #0x28]
0x0000000003aa6e00: str        x23, [x20, #0x38]
0x0000000003aa6e04: cbz        x0, #0x3aa6e0c
0x0000000003aa6e08: bl         #0x47e93a8
0x0000000003aa6e0c: str        x22, [x20, #0x30]
0x0000000003aa6e10: ldr        x8, [x19]
0x0000000003aa6e14: ldr        x11, [x8, #0x18]
0x0000000003aa6e18: ldr        x10, [x8]
0x0000000003aa6e1c: add        x9, x11, #1
0x0000000003aa6e20: str        x9, [x8, #0x18]
0x0000000003aa6e24: ldr        x8, [x8, #8]
0x0000000003aa6e28: sub        x8, x8, x10
0x0000000003aa6e2c: asr        x8, x8, #3
0x0000000003aa6e30: mov        x10, #0x6db7
0x0000000003aa6e34: movk       x10, #0xb6db, lsl #16
0x0000000003aa6e38: movk       x10, #0xdb6d, lsl #32
0x0000000003aa6e3c: movk       x10, #0x6db6, lsl #48
0x0000000003aa6e40: mul        x8, x8, x10
0x0000000003aa6e44: cmp        x9, x8
0x0000000003aa6e48: b.hs       #0x3aa6e58
0x0000000003aa6e4c: mov        x0, x19
0x0000000003aa6e50: bl         #0x3aa66f8
0x0000000003aa6e54: b          #0x3aa7334
0x0000000003aa6e58: add        x8, sp, #0x40
0x0000000003aa6e5c: mov        w0, #0
0x0000000003aa6e60: bl         #0x444445c
0x0000000003aa6e64: ldr        x20, [sp, #0x40]
0x0000000003aa6e68: adrp       x8, #0x661f000
0x0000000003aa6e6c: add        x8, x8, #0x8b0
0x0000000003aa6e70: ldrsb      w9, [x8, #0x17]
0x0000000003aa6e74: ldr        x10, [x8]
0x0000000003aa6e78: cmp        w9, #0
0x0000000003aa6e7c: csel       x1, x10, x8, lt
0x0000000003aa6e80: add        x0, sp, #0x10
0x0000000003aa6e84: bl         #0x18aac
0x0000000003aa6e88: ldr        x23, [x19]
0x0000000003aa6e8c: bl         #0x47ef6a4
0x0000000003aa6e90: mov        x21, x0
0x0000000003aa6e94: mov        x0, #0
0x0000000003aa6e98: bl         #0x4b999c4
0x0000000003aa6e9c: mov        x22, x0
0x0000000003aa6ea0: stp        xzr, xzr, [sp, #0x50]
0x0000000003aa6ea4: str        xzr, [sp, #0x60]
0x0000000003aa6ea8: add        x0, sp, #0x50
0x0000000003aa6eac: mov        w1, #0x13
0x0000000003aa6eb0: bl         #0x4b97d20
0x0000000003aa6eb4: mov        x8, #-0x7777777777777778
0x0000000003aa6eb8: movk       x8, #0x8889
0x0000000003aa6ebc: smulh      x8, x22, x8
0x0000000003aa6ec0: add        x8, x8, x22
0x0000000003aa6ec4: lsr        x9, x8, #0x3f
0x0000000003aa6ec8: lsr        x8, x8, #5
0x0000000003aa6ecc: add        w8, w8, w9
0x0000000003aa6ed0: mov        w9, #0x194c
0x0000000003aa6ed4: movk       w9, #0x5001, lsl #16
0x0000000003aa6ed8: eor        w9, w21, w9
0x0000000003aa6edc: eor        w24, w9, w8
0x0000000003aa6ee0: mov        w25, #0x8e39
0x0000000003aa6ee4: movk       w25, #0x38e3, lsl #16
0x0000000003aa6ee8: mov        w26, #0x24
0x0000000003aa6eec: adrp       x22, #0x54c2000
0x0000000003aa6ef0: add        x22, x22, #0x6cb
0x0000000003aa6ef4: umull      x8, w24, w25
0x0000000003aa6ef8: lsr        x27, x8, #0x23
0x0000000003aa6efc: msub       w8, w27, w26, w24
0x0000000003aa6f00: ldrsb      w1, [x22, w8, uxtw]
0x0000000003aa6f04: add        x0, sp, #0x50
0x0000000003aa6f08: bl         #0x4b97d38
0x0000000003aa6f0c: cmp        w24, #0x23
0x0000000003aa6f10: mov        x24, x27
0x0000000003aa6f14: b.hi       #0x3aa6ef4
0x0000000003aa6f18: adrp       x1, #0x54c2000
0x0000000003aa6f1c: add        x1, x1, #0x6f0
0x0000000003aa6f20: add        x0, sp, #0x50
0x0000000003aa6f24: bl         #0x4b97c90
0x0000000003aa6f28: mov        w24, #0x8e39
0x0000000003aa6f2c: movk       w24, #0x38e3, lsl #16
0x0000000003aa6f30: mov        w25, #0x24
0x0000000003aa6f34: umull      x8, w21, w24
0x0000000003aa6f38: lsr        x26, x8, #0x23
0x0000000003aa6f3c: msub       w8, w26, w25, w21
0x0000000003aa6f40: ldrsb      w1, [x22, w8, uxtw]
0x0000000003aa6f44: add        x0, sp, #0x50
0x0000000003aa6f48: bl         #0x4b97d38
0x0000000003aa6f4c: cmp        w21, #0x23
0x0000000003aa6f50: mov        x21, x26
0x0000000003aa6f54: b.hi       #0x3aa6f34
0x0000000003aa6f58: adrp       x1, #0x54c2000
0x0000000003aa6f5c: add        x1, x1, #0x6f4
0x0000000003aa6f60: add        x21, sp, #0x50
0x0000000003aa6f64: add        x0, sp, #0x50
0x0000000003aa6f68: bl         #0x4b97c90
0x0000000003aa6f6c: ldrb       w8, [sp, #0x67]
0x0000000003aa6f70: sxtb       w9, w8
0x0000000003aa6f74: ldp        x10, x11, [sp, #0x50]
0x0000000003aa6f78: cmp        w9, #0
0x0000000003aa6f7c: csel       x9, x10, x21, lt
0x0000000003aa6f80: csel       x8, x11, x8, lt
0x0000000003aa6f84: cbz        x8, #0x3aa6fbc
0x0000000003aa6f88: add        x8, x9, x8
0x0000000003aa6f8c: sub        x8, x8, #1
0x0000000003aa6f90: cmp        x8, x9
0x0000000003aa6f94: b.ls       #0x3aa6fbc
0x0000000003aa6f98: add        x9, x9, #1
0x0000000003aa6f9c: ldurb      w10, [x9, #-1]
0x0000000003aa6fa0: ldrb       w11, [x8]
0x0000000003aa6fa4: sturb      w11, [x9, #-1]
0x0000000003aa6fa8: strb       w10, [x8], #0xffffffffffffffff
0x0000000003aa6fac: add        x10, x9, #1
0x0000000003aa6fb0: cmp        x9, x8
0x0000000003aa6fb4: mov        x9, x10
0x0000000003aa6fb8: b.lo       #0x3aa6f9c
0x0000000003aa6fbc: ldrsb      w8, [sp, #0x27]
0x0000000003aa6fc0: ldr        x9, [sp, #0x10]
0x0000000003aa6fc4: cmp        w8, #0
0x0000000003aa6fc8: add        x8, sp, #0x10
0x0000000003aa6fcc: csel       x8, x9, x8, lt
0x0000000003aa6fd0: mov        w9, #0x284e
0x0000000003aa6fd4: movk       w9, #0x5b90, lsl #16
0x0000000003aa6fd8: stp        x8, x9, [sp]
0x0000000003aa6fdc: adrp       x1, #0x54c2000
0x0000000003aa6fe0: add        x1, x1, #0x6a6
0x0000000003aa6fe4: add        x0, sp, #0x50
0x0000000003aa6fe8: bl         #0x47ee258
0x0000000003aa6fec: ldr        x25, [x23, #0x30]
0x0000000003aa6ff0: cbz        x25, #0x3aa7098
0x0000000003aa6ff4: mov        w8, #1
0x0000000003aa6ff8: adrp       x21, #0x54c2000
0x0000000003aa6ffc: add        x21, x21, #0x6b4
0x0000000003aa7000: adrp       x22, #0x54c2000
0x0000000003aa7004: add        x22, x22, #0x6b8
0x0000000003aa7008: adrp       x23, #0x5275000
0x0000000003aa700c: add        x23, x23, #0x318
0x0000000003aa7010: adrp       x24, #0x521d000
0x0000000003aa7014: add        x24, x24, #0xcf3
0x0000000003aa7018: tbnz       w8, #0, #0x3aa7028
0x0000000003aa701c: add        x0, sp, #0x50
0x0000000003aa7020: mov        x1, x24
0x0000000003aa7024: bl         #0x4b97c90
0x0000000003aa7028: add        x8, x25, #0x10
0x0000000003aa702c: ldrsb      w9, [x25, #0x27]
0x0000000003aa7030: tbz        w9, #0x1f, #0x3aa7038
0x0000000003aa7034: ldr        x8, [x8]
0x0000000003aa7038: str        x8, [sp]
0x0000000003aa703c: add        x0, sp, #0x50
0x0000000003aa7040: mov        x1, x21
0x0000000003aa7044: bl         #0x47ee258
0x0000000003aa7048: ldp        x26, x27, [x25, #0x28]
0x0000000003aa704c: cmp        x26, x27
0x0000000003aa7050: b.eq       #0x3aa708c
0x0000000003aa7054: mov        w8, #1
0x0000000003aa7058: tbnz       w8, #0, #0x3aa7068
0x0000000003aa705c: add        x0, sp, #0x50
0x0000000003aa7060: mov        x1, x23
0x0000000003aa7064: bl         #0x4b97c90
0x0000000003aa7068: ldp        w8, w9, [x26]
0x0000000003aa706c: stp        x8, x9, [sp]
0x0000000003aa7070: add        x0, sp, #0x50
0x0000000003aa7074: mov        x1, x22
0x0000000003aa7078: bl         #0x47ee258
0x0000000003aa707c: mov        w8, #0
0x0000000003aa7080: add        x26, x26, #8
0x0000000003aa7084: cmp        x26, x27
0x0000000003aa7088: b.ne       #0x3aa7058
0x0000000003aa708c: mov        w8, #0
0x0000000003aa7090: ldr        x25, [x25]
0x0000000003aa7094: cbnz       x25, #0x3aa7018
0x0000000003aa7098: ldrb       w8, [sp, #0x67]
0x0000000003aa709c: sxtb       w9, w8
0x0000000003aa70a0: ldp        x10, x11, [sp, #0x50]
0x0000000003aa70a4: cmp        w9, #0
0x0000000003aa70a8: add        x9, sp, #0x50
0x0000000003aa70ac: csel       x6, x10, x9, lt
0x0000000003aa70b0: csel       x7, x11, x8, lt
0x0000000003aa70b4: adrp       x4, #0x520c000
0x0000000003aa70b8: add        x4, x4, #0xa35
0x0000000003aa70bc: adrp       x0, #0x5215000
0x0000000003aa70c0: add        x0, x0, #0x23f
0x0000000003aa70c4: stp        x4, xzr, [sp]
0x0000000003aa70c8: adrp       x2, #0x54c2000
0x0000000003aa70cc: add        x2, x2, #0x6c0
0x0000000003aa70d0: add        x8, sp, #0x68
0x0000000003aa70d4: mov        w1, #5
0x0000000003aa70d8: mov        w3, #0xa
0x0000000003aa70dc: mov        x5, #0
0x0000000003aa70e0: bl         #0x47a7128
0x0000000003aa70e4: add        x8, sp, #0x28
0x0000000003aa70e8: add        x0, sp, #0x68
0x0000000003aa70ec: bl         #0x47a7468
0x0000000003aa70f0: ldrsb      w8, [sp, #0xdf]
0x0000000003aa70f4: tbz        w8, #0x1f, #0x3aa7100
0x0000000003aa70f8: ldr        x0, [sp, #0xc8]
0x0000000003aa70fc: bl         #0x47e93a8
0x0000000003aa7100: ldrsb      w8, [sp, #0xc7]
0x0000000003aa7104: tbz        w8, #0x1f, #0x3aa7110
0x0000000003aa7108: ldr        x0, [sp, #0xb0]
0x0000000003aa710c: bl         #0x47e93a8
0x0000000003aa7110: ldrsb      w8, [sp, #0xaf]
0x0000000003aa7114: tbz        w8, #0x1f, #0x3aa7120
0x0000000003aa7118: ldr        x0, [sp, #0x98]
0x0000000003aa711c: bl         #0x47e93a8
0x0000000003aa7120: ldrsb      w8, [sp, #0x97]
0x0000000003aa7124: tbz        w8, #0x1f, #0x3aa7130
0x0000000003aa7128: ldr        x0, [sp, #0x80]
0x0000000003aa712c: bl         #0x47e93a8
0x0000000003aa7130: ldrsb      w8, [sp, #0x7f]
0x0000000003aa7134: tbz        w8, #0x1f, #0x3aa7140
0x0000000003aa7138: ldr        x0, [sp, #0x68]
0x0000000003aa713c: bl         #0x47e93a8
0x0000000003aa7140: ldrsb      w8, [sp, #0x67]
0x0000000003aa7144: tbz        w8, #0x1f, #0x3aa7150
0x0000000003aa7148: ldr        x0, [sp, #0x50]
0x0000000003aa714c: bl         #0x47e93a8
0x0000000003aa7150: ldrb       w8, [sp, #0x3f]
0x0000000003aa7154: sxtb       w9, w8
0x0000000003aa7158: ldp        x10, x11, [sp, #0x28]
0x0000000003aa715c: cmp        w9, #0
0x0000000003aa7160: add        x9, sp, #0x28
0x0000000003aa7164: csel       x1, x10, x9, lt
0x0000000003aa7168: csel       x2, x11, x8, lt
0x0000000003aa716c: mov        x0, x20
0x0000000003aa7170: bl         #0x44453d8
0x0000000003aa7174: ldrsb      w8, [sp, #0x3f]
0x0000000003aa7178: tbz        w8, #0x1f, #0x3aa7184
0x0000000003aa717c: ldr        x0, [sp, #0x28]
0x0000000003aa7180: bl         #0x47e93a8
0x0000000003aa7184: ldrsb      w8, [sp, #0x27]
0x0000000003aa7188: tbz        w8, #0x1f, #0x3aa7194
0x0000000003aa718c: ldr        x0, [sp, #0x10]
0x0000000003aa7190: bl         #0x47e93a8
0x0000000003aa7194: ldr        x0, [sp, #0x40]
0x0000000003aa7198: bl         #0x4445978
0x0000000003aa719c: ldr        x0, [sp, #0x40]
0x0000000003aa71a0: mov        w8, #0x17
0x0000000003aa71a4: str        w8, [x0, #0x1f8]
0x0000000003aa71a8: adrp       x8, #0x5f87000
0x0000000003aa71ac: add        x8, x8, #0x230
0x0000000003aa71b0: stp        xzr, xzr, [sp, #0x68]
0x0000000003aa71b4: orr        x8, x8, #2
0x0000000003aa71b8: stp        xzr, x8, [sp, #0x78]
0x0000000003aa71bc: ldr        x8, [x0]
0x0000000003aa71c0: ldr        x8, [x8]
0x0000000003aa71c4: add        x1, sp, #0x68
0x0000000003aa71c8: blr        x8
0x0000000003aa71cc: add        x0, sp, #0x68
0x0000000003aa71d0: bl         #0x18c70
0x0000000003aa71d4: ldr        x8, [x19]
0x0000000003aa71d8: ldr        x26, [x8, #0x30]
0x0000000003aa71dc: cbz        x26, #0x3aa72fc
0x0000000003aa71e0: adrp       x27, #0x61b0000
0x0000000003aa71e4: add        x27, x27, #0xccc
0x0000000003aa71e8: adrp       x19, #0x5253000
0x0000000003aa71ec: add        x19, x19, #0x453
0x0000000003aa71f0: adrp       x20, #0x54c2000
0x0000000003aa71f4: add        x20, x20, #0x666
0x0000000003aa71f8: adrp       x21, #0x54c2000
0x0000000003aa71fc: add        x21, x21, #0x686
0x0000000003aa7200: adrp       x22, #0x54c2000
0x0000000003aa7204: add        x22, x22, #0x693
0x0000000003aa7208: adrp       x23, #0x54c2000
0x0000000003aa720c: add        x23, x23, #0x69d
0x0000000003aa7210: adrp       x28, #0x6190000
0x0000000003aa7214: adrp       x24, #0x54c2000
0x0000000003aa7218: add        x24, x24, #0x66f
0x0000000003aa721c: adrp       x25, #0x54c2000
0x0000000003aa7220: add        x25, x25, #0x67c
0x0000000003aa7224: add        x0, sp, #0x68
0x0000000003aa7228: mov        w1, #-1
0x0000000003aa722c: mov        w2, #0
0x0000000003aa7230: mov        w3, #0
0x0000000003aa7234: bl         #0x46c3af8
0x0000000003aa7238: ldr        w2, [x27]
0x0000000003aa723c: add        x0, sp, #0x68
0x0000000003aa7240: mov        x1, x19
0x0000000003aa7244: bl         #0x46c70f8
0x0000000003aa7248: add        x0, sp, #0x68
0x0000000003aa724c: add        x2, x26, #0x10
0x0000000003aa7250: mov        x1, x20
0x0000000003aa7254: bl         #0x46c6df0
0x0000000003aa7258: ldp        x8, x9, [x26, #0x28]
0x0000000003aa725c: cmp        x9, x8
0x0000000003aa7260: b.eq       #0x3aa728c
0x0000000003aa7264: ldr        w2, [x8]
0x0000000003aa7268: add        x0, sp, #0x68
0x0000000003aa726c: mov        x1, x24
0x0000000003aa7270: bl         #0x46c70f8
0x0000000003aa7274: ldr        x8, [x26, #0x28]
0x0000000003aa7278: ldr        w2, [x8, #4]
0x0000000003aa727c: add        x0, sp, #0x68
0x0000000003aa7280: mov        x1, x25
0x0000000003aa7284: bl         #0x46c70f8
0x0000000003aa7288: ldp        x8, x9, [x26, #0x28]
0x0000000003aa728c: sub        x9, x9, x8
0x0000000003aa7290: cmp        x9, #9
0x0000000003aa7294: b.lo       #0x3aa72bc
0x0000000003aa7298: ldr        w2, [x8, #8]
0x0000000003aa729c: add        x0, sp, #0x68
0x0000000003aa72a0: mov        x1, x21
0x0000000003aa72a4: bl         #0x46c70f8
0x0000000003aa72a8: ldr        x8, [x26, #0x28]
0x0000000003aa72ac: ldr        w2, [x8, #0xc]
0x0000000003aa72b0: add        x0, sp, #0x68
0x0000000003aa72b4: mov        x1, x22
0x0000000003aa72b8: bl         #0x46c70f8
0x0000000003aa72bc: add        x0, sp, #0x50
0x0000000003aa72c0: mov        x1, x23
0x0000000003aa72c4: bl         #0x18aac
0x0000000003aa72c8: ldr        w2, [x28, #0x138]
0x0000000003aa72cc: add        x0, sp, #0x68
0x0000000003aa72d0: add        x1, sp, #0x50
0x0000000003aa72d4: mov        w3, #0
0x0000000003aa72d8: bl         #0x46c771c
0x0000000003aa72dc: ldrsb      w8, [sp, #0x67]
0x0000000003aa72e0: tbz        w8, #0x1f, #0x3aa72ec
0x0000000003aa72e4: ldr        x0, [sp, #0x50]
0x0000000003aa72e8: bl         #0x47e93a8
0x0000000003aa72ec: add        x0, sp, #0x68
0x0000000003aa72f0: bl         #0x58b40
0x0000000003aa72f4: ldr        x26, [x26]
0x0000000003aa72f8: cbnz       x26, #0x3aa7224
0x0000000003aa72fc: ldr        x19, [sp, #0x48]
0x0000000003aa7300: cbz        x19, #0x3aa7334
0x0000000003aa7304: add        x8, x19, #8
0x0000000003aa7308: ldaxr      x9, [x8]
0x0000000003aa730c: sub        x10, x9, #1
0x0000000003aa7310: stlxr      w11, x10, [x8]
0x0000000003aa7314: cbnz       w11, #0x3aa7308
0x0000000003aa7318: cbnz       x9, #0x3aa7334
0x0000000003aa731c: ldr        x8, [x19]
0x0000000003aa7320: ldr        x8, [x8, #0x10]
0x0000000003aa7324: mov        x0, x19
0x0000000003aa7328: blr        x8
0x0000000003aa732c: mov        x0, x19
0x0000000003aa7330: bl         #0x4b9808c
0x0000000003aa7334: ldur       x8, [x29, #-0x70]
0x0000000003aa7338: adrp       x9, #0x5ba4000
0x0000000003aa733c: ldr        x9, [x9, #0x338]
0x0000000003aa7340: ldr        x9, [x9]
0x0000000003aa7344: cmp        x9, x8
0x0000000003aa7348: b.ne       #0x3aa7370
0x0000000003aa734c: add        sp, sp, #0x250
0x0000000003aa7350: ldp        x29, x30, [sp, #0x60]
0x0000000003aa7354: ldp        x20, x19, [sp, #0x50]
0x0000000003aa7358: ldp        x22, x21, [sp, #0x40]
0x0000000003aa735c: ldp        x24, x23, [sp, #0x30]
0x0000000003aa7360: ldp        x26, x25, [sp, #0x20]
0x0000000003aa7364: ldp        x28, x27, [sp, #0x10]
0x0000000003aa7368: ldp        d9, d8, [sp], #0x70
0x0000000003aa736c: ret        
0x0000000003aa7370: bl         #0x4b98620
0x0000000003aa7374: bl         #0x2dc64
0x0000000003aa7378: brk        #1
0x0000000003aa737c: mov        x19, x0
0x0000000003aa7380: add        x0, sp, #0x68
0x0000000003aa7384: bl         #0x18c70
0x0000000003aa7388: b          #0x3aa7438
0x0000000003aa738c: b          #0x3aa73f0
0x0000000003aa7390: mov        x19, x0
0x0000000003aa7394: ldrsb      w8, [sp, #0x3f]
0x0000000003aa7398: tbz        w8, #0x1f, #0x3aa7428
0x0000000003aa739c: ldr        x0, [sp, #0x28]
0x0000000003aa73a0: b          #0x3aa7424
0x0000000003aa73a4: mov        x19, x0
0x0000000003aa73a8: add        x0, sp, #0x68
0x0000000003aa73ac: bl         #0x207070
0x0000000003aa73b0: b          #0x3aa7418
0x0000000003aa73b4: b          #0x3aa7414
0x0000000003aa73b8: b          #0x3aa7414
0x0000000003aa73bc: b          #0x3aa73f0
0x0000000003aa73c0: mov        x19, x0
0x0000000003aa73c4: b          #0x3aa7428
0x0000000003aa73c8: b          #0x3aa7414
0x0000000003aa73cc: mov        x19, x0
0x0000000003aa73d0: b          #0x3aa7440
0x0000000003aa73d4: b          #0x3aa7404
0x0000000003aa73d8: mov        x19, x0
0x0000000003aa73dc: ldrsb      w8, [sp, #0x67]
0x0000000003aa73e0: tbz        w8, #0x1f, #0x3aa7408
0x0000000003aa73e4: ldr        x0, [sp, #0x50]
0x0000000003aa73e8: bl         #0x47e93a8
0x0000000003aa73ec: b          #0x3aa7408
0x0000000003aa73f0: mov        x19, x0
0x0000000003aa73f4: b          #0x3aa7438
0x0000000003aa73f8: b          #0x3aa7414
0x0000000003aa73fc: b          #0x3aa7414
0x0000000003aa7400: b          #0x3aa7414
0x0000000003aa7404: mov        x19, x0
0x0000000003aa7408: add        x0, sp, #0x68
0x0000000003aa740c: bl         #0x58b40
0x0000000003aa7410: b          #0x3aa7438
0x0000000003aa7414: mov        x19, x0
0x0000000003aa7418: ldrsb      w8, [sp, #0x67]
0x0000000003aa741c: tbz        w8, #0x1f, #0x3aa7428
0x0000000003aa7420: ldr        x0, [sp, #0x50]
0x0000000003aa7424: bl         #0x47e93a8
0x0000000003aa7428: ldrsb      w8, [sp, #0x27]
0x0000000003aa742c: tbz        w8, #0x1f, #0x3aa7438
0x0000000003aa7430: ldr        x0, [sp, #0x10]
0x0000000003aa7434: bl         #0x47e93a8
0x0000000003aa7438: add        x0, sp, #0x40
0x0000000003aa743c: bl         #0x1df28
0x0000000003aa7440: mov        x0, x19
0x0000000003aa7444: bl         #0x4b97984

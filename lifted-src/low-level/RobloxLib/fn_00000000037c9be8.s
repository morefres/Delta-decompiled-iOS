; instruction-faithful ARM64 fallback for RobloxLib::function_37c9be8
0x00000000037c9be8: sub        sp, sp, #0x1e0
0x00000000037c9bec: stp        x28, x27, [sp, #0x180]
0x00000000037c9bf0: stp        x26, x25, [sp, #0x190]
0x00000000037c9bf4: stp        x24, x23, [sp, #0x1a0]
0x00000000037c9bf8: stp        x22, x21, [sp, #0x1b0]
0x00000000037c9bfc: stp        x20, x19, [sp, #0x1c0]
0x00000000037c9c00: stp        x29, x30, [sp, #0x1d0]
0x00000000037c9c04: add        x29, sp, #0x1d0
0x00000000037c9c08: mov        x22, x4
0x00000000037c9c0c: mov        x21, x3
0x00000000037c9c10: mov        x23, x2
0x00000000037c9c14: mov        x20, x1
0x00000000037c9c18: mov        x19, x0
0x00000000037c9c1c: adrp       x8, #0x5ba4000
0x00000000037c9c20: ldr        x8, [x8, #0x338]
0x00000000037c9c24: ldr        x8, [x8]
0x00000000037c9c28: stur       x8, [x29, #-0x58]
0x00000000037c9c2c: ldrh       w8, [x2, #4]
0x00000000037c9c30: ldrb       w9, [x0, #0x54a]
0x00000000037c9c34: mov        x24, x8
0x00000000037c9c38: tbz        w9, #0, #0x37c9c78
0x00000000037c9c3c: ldrh       w9, [x19, #0x548]
0x00000000037c9c40: subs       w9, w8, w9
0x00000000037c9c44: sxth       w10, w9
0x00000000037c9c48: and        x11, x9, #0xffff
0x00000000037c9c4c: cset       w12, hi
0x00000000037c9c50: cmp        w10, #0
0x00000000037c9c54: cset       w10, ge
0x00000000037c9c58: cmp        w9, #8, lsl #12
0x00000000037c9c5c: csel       w10, w12, w10, eq
0x00000000037c9c60: mov        x12, #-0x10000
0x00000000037c9c64: bfxil      x12, x9, #0, #0x10
0x00000000037c9c68: cmp        w10, #0
0x00000000037c9c6c: csel       x9, x11, x12, ne
0x00000000037c9c70: ldr        x10, [x19, #0x540]
0x00000000037c9c74: add        x24, x9, x10
0x00000000037c9c78: str        x24, [x19, #0x540]
0x00000000037c9c7c: strh       w8, [x19, #0x548]
0x00000000037c9c80: mov        w8, #1
0x00000000037c9c84: strb       w8, [x19, #0x54a]
0x00000000037c9c88: str        x24, [sp, #0xe0]
0x00000000037c9c8c: mov        w0, #0x820
0x00000000037c9c90: bl         #0x47e9370
0x00000000037c9c94: mov        x25, x0
0x00000000037c9c98: mov        x1, x23
0x00000000037c9c9c: mov        x2, x24
0x00000000037c9ca0: mov        x3, x21
0x00000000037c9ca4: bl         #0x360c148
0x00000000037c9ca8: str        x25, [sp, #0xd8]
0x00000000037c9cac: ldr        w21, [x23, #0xc]
0x00000000037c9cb0: add        x8, sp, #0xc0
0x00000000037c9cb4: mov        x0, x23
0x00000000037c9cb8: bl         #0x35da7d4
0x00000000037c9cbc: ldr        w24, [x23, #8]
0x00000000037c9cc0: ldr        x0, [x19, #0x50]
0x00000000037c9cc4: ldr        x8, [x0]
0x00000000037c9cc8: ldr        x8, [x8, #0x10]
0x00000000037c9ccc: blr        x8
0x00000000037c9cd0: mov        x4, x0
0x00000000037c9cd4: add        x0, sp, #0xe8
0x00000000037c9cd8: add        x2, sp, #0xc0
0x00000000037c9cdc: mov        x1, x21
0x00000000037c9ce0: mov        x3, x24
0x00000000037c9ce4: bl         #0x34d8278
0x00000000037c9ce8: add        x0, x19, #0x550
0x00000000037c9cec: add        x1, sp, #0xe0
0x00000000037c9cf0: add        x2, sp, #0xe0
0x00000000037c9cf4: add        x3, sp, #0xe8
0x00000000037c9cf8: bl         #0x37cd4e8
0x00000000037c9cfc: mov        x21, x0
0x00000000037c9d00: ldr        x0, [sp, #0xf0]
0x00000000037c9d04: cbz        x0, #0x37c9d10
0x00000000037c9d08: str        x0, [sp, #0xf8]
0x00000000037c9d0c: bl         #0x47e93a8
0x00000000037c9d10: ldr        x0, [sp, #0xc0]
0x00000000037c9d14: cbz        x0, #0x37c9d20
0x00000000037c9d18: str        x0, [sp, #0xc8]
0x00000000037c9d1c: bl         #0x47e93a8
0x00000000037c9d20: ldr        w0, [x21, #0x28]
0x00000000037c9d24: ldp        x8, x9, [x21, #0x30]
0x00000000037c9d28: subs       x9, x9, x8
0x00000000037c9d2c: asr        x2, x9, #2
0x00000000037c9d30: csel       x1, xzr, x8, eq
0x00000000037c9d34: bl         #0x35bbb48
0x00000000037c9d38: mov        x24, x0
0x00000000037c9d3c: ldr        w25, [x21, #0x48]
0x00000000037c9d40: add        x8, sp, #0x88
0x00000000037c9d44: mov        x0, x23
0x00000000037c9d48: bl         #0x35dd084
0x00000000037c9d4c: add        x8, sp, #0xe8
0x00000000037c9d50: add        x0, x19, #0x458
0x00000000037c9d54: add        x4, sp, #0x88
0x00000000037c9d58: mov        x1, x24
0x00000000037c9d5c: mov        x2, x25
0x00000000037c9d60: mov        w3, #0x5f90
0x00000000037c9d64: movk       w3, #1, lsl #16
0x00000000037c9d68: bl         #0x35bbb54
0x00000000037c9d6c: ldur       q0, [sp, #0xe8]
0x00000000037c9d70: str        q0, [x21, #0x60]
0x00000000037c9d74: ldur       q0, [sp, #0xf1]
0x00000000037c9d78: stur       q0, [x21, #0x69]
0x00000000037c9d7c: ldrb       w8, [x21, #0x78]
0x00000000037c9d80: cmp        w8, #1
0x00000000037c9d84: b.ne       #0x37c9da4
0x00000000037c9d88: ldp        x1, x2, [x21, #0x68]
0x00000000037c9d8c: add        x0, x19, #0x520
0x00000000037c9d90: bl         #0x35bc534
0x00000000037c9d94: and        x1, x1, #0xff
0x00000000037c9d98: bl         #0x35bc570
0x00000000037c9d9c: str        x0, [x21, #0x80]
0x00000000037c9da0: strb       w1, [x21, #0x88]
0x00000000037c9da4: ldr        x25, [sp, #0xd8]
0x00000000037c9da8: mov        x8, x25
0x00000000037c9dac: str        wzr, [x8, #0xd0]!
0x00000000037c9db0: mov        x21, x25
0x00000000037c9db4: strb       wzr, [x21, #0xd4]!
0x00000000037c9db8: mov        w9, #0xff
0x00000000037c9dbc: strb       w9, [x25, #0x104]
0x00000000037c9dc0: ldrb       w9, [x23]
0x00000000037c9dc4: ldrb       w10, [x25, #0xd6]
0x00000000037c9dc8: orr        w9, w10, w9
0x00000000037c9dcc: strb       w9, [x25, #0xd6]
0x00000000037c9dd0: str        x8, [sp, #0xe8]
0x00000000037c9dd4: add        x1, sp, #0xe8
0x00000000037c9dd8: mov        x0, x23
0x00000000037c9ddc: bl         #0x35dd150
0x00000000037c9de0: str        x21, [sp, #0xe8]
0x00000000037c9de4: add        x1, sp, #0xe8
0x00000000037c9de8: mov        x0, x23
0x00000000037c9dec: bl         #0x35dd18c
0x00000000037c9df0: add        x8, x25, #0xf8
0x00000000037c9df4: str        x8, [sp, #0xe8]
0x00000000037c9df8: add        x1, sp, #0xe8
0x00000000037c9dfc: mov        x0, x23
0x00000000037c9e00: bl         #0x35dd1c8
0x00000000037c9e04: ldrb       w8, [x19, #0x170]
0x00000000037c9e08: cmp        w8, #1
0x00000000037c9e0c: b.ne       #0x37c9e78
0x00000000037c9e10: ldrb       w8, [x19, #0x1b8]
0x00000000037c9e14: cmp        w8, #1
0x00000000037c9e18: b.ne       #0x37c9e78
0x00000000037c9e1c: adrp       x8, #0x4f86000
0x00000000037c9e20: ldr        q0, [x8, #0x850]
0x00000000037c9e24: mov        x0, x25
0x00000000037c9e28: str        q0, [x0, #0xe0]!
0x00000000037c9e2c: mov        w8, #1
0x00000000037c9e30: strb       w8, [x0, #0x10]
0x00000000037c9e34: ldrb       w8, [x19, #0x1b8]
0x00000000037c9e38: cmp        w8, #1
0x00000000037c9e3c: b.ne       #0x37ca464
0x00000000037c9e40: ldrb       w8, [x19, #0x170]
0x00000000037c9e44: tbz        w8, #0, #0x37ca464
0x00000000037c9e48: ldrsw      x8, [x19, #0x1b4]
0x00000000037c9e4c: mov        w9, #0x3e8
0x00000000037c9e50: smull      x1, w8, w9
0x00000000037c9e54: ldrsw      x8, [x19, #0x16c]
0x00000000037c9e58: smull      x2, w8, w9
0x00000000037c9e5c: bl         #0x34ea208
0x00000000037c9e60: tbnz       w0, #0, #0x37c9e94
0x00000000037c9e64: ldrb       w8, [x25, #0xf0]
0x00000000037c9e68: cmp        w8, #1
0x00000000037c9e6c: b.ne       #0x37c9e94
0x00000000037c9e70: strb       wzr, [x25, #0xf0]
0x00000000037c9e74: b          #0x37c9e94
0x00000000037c9e78: add        x8, sp, #0xe8
0x00000000037c9e7c: mov        x0, x23
0x00000000037c9e80: bl         #0x37ca5d4
0x00000000037c9e84: ldur       q0, [sp, #0xe8]
0x00000000037c9e88: str        q0, [x25, #0xe0]
0x00000000037c9e8c: ldrb       w8, [sp, #0xf8]
0x00000000037c9e90: strb       w8, [x25, #0xf0]
0x00000000037c9e94: ldrb       w8, [x23, #0x80]
0x00000000037c9e98: tbnz       w8, #0, #0x37c9eb4
0x00000000037c9e9c: ldr        w8, [x25, #0xc8]
0x00000000037c9ea0: cmp        w8, #3
0x00000000037c9ea4: cset       w2, eq
0x00000000037c9ea8: mov        x0, x19
0x00000000037c9eac: mov        x1, x23
0x00000000037c9eb0: bl         #0x37ca630
0x00000000037c9eb4: add        x2, x25, #0x30
0x00000000037c9eb8: mov        x0, x19
0x00000000037c9ebc: mov        x1, x23
0x00000000037c9ec0: bl         #0x37c960c
0x00000000037c9ec4: mov        x21, x0
0x00000000037c9ec8: cbz        w0, #0x37ca36c
0x00000000037c9ecc: cmp        w21, #1
0x00000000037c9ed0: b.ne       #0x37c9fc8
0x00000000037c9ed4: ldr        x0, [x19, #0x50]
0x00000000037c9ed8: ldr        x8, [x0]
0x00000000037c9edc: ldr        x8, [x8, #0x10]
0x00000000037c9ee0: blr        x8
0x00000000037c9ee4: mov        x20, x0
0x00000000037c9ee8: mov        x8, #0x7fffffffffffffff
0x00000000037c9eec: cmp        x0, x8
0x00000000037c9ef0: b.eq       #0x37c9f2c
0x00000000037c9ef4: ldr        x8, [x19, #0x340]
0x00000000037c9ef8: mov        x9, #-0x8000000000000000
0x00000000037c9efc: cmp        x8, x9
0x00000000037c9f00: b.eq       #0x37c9f2c
0x00000000037c9f04: cmp        x20, x9
0x00000000037c9f08: b.eq       #0x37c9f88
0x00000000037c9f0c: mov        x9, #0x7fffffffffffffff
0x00000000037c9f10: cmp        x8, x9
0x00000000037c9f14: b.eq       #0x37c9f88
0x00000000037c9f18: sub        x8, x20, x8
0x00000000037c9f1c: mov        w9, #0x4240
0x00000000037c9f20: movk       w9, #0xf, lsl #16
0x00000000037c9f24: cmp        x8, x9
0x00000000037c9f28: b.le       #0x37c9f88
0x00000000037c9f2c: str        x20, [x19, #0x340]
0x00000000037c9f30: bl         #0x2e0d47c
0x00000000037c9f34: tbnz       w0, #0, #0x37c9f88
0x00000000037c9f38: adrp       x8, #0x5499000
0x00000000037c9f3c: add        x8, x8, #0xcee
0x00000000037c9f40: mov        w9, #0x1362
0x00000000037c9f44: stp        x8, x9, [sp, #0xe8]
0x00000000037c9f48: add        x10, sp, #0x88
0x00000000037c9f4c: str        x10, [sp, #0xf8]
0x00000000037c9f50: ldp        w11, w10, [x23, #8]
0x00000000037c9f54: str        x11, [sp, #0x30]
0x00000000037c9f58: adrp       x11, #0x5499000
0x00000000037c9f5c: add        x11, x11, #0xe7a
0x00000000037c9f60: stp        x10, x11, [sp, #0x20]
0x00000000037c9f64: adrp       x10, #0x5499000
0x00000000037c9f68: add        x10, x10, #0xd92
0x00000000037c9f6c: adrp       x11, #0x5499000
0x00000000037c9f70: add        x11, x11, #0xe4f
0x00000000037c9f74: stp        x11, x10, [sp, #0x10]
0x00000000037c9f78: adrp       x0, #0x4fab000
0x00000000037c9f7c: add        x0, x0, #0x95e
0x00000000037c9f80: stp        x8, x9, [sp]
0x00000000037c9f84: bl         #0x37707cc
0x00000000037c9f88: ldr        x8, [x19, #0x328]
0x00000000037c9f8c: cbnz       x8, #0x37ca36c
0x00000000037c9f90: ldr        x8, [x19, #0x580]
0x00000000037c9f94: cmp        x8, x20
0x00000000037c9f98: b.ge       #0x37ca36c
0x00000000037c9f9c: ldr        x8, [x19]
0x00000000037c9fa0: ldr        x8, [x8, #0x28]
0x00000000037c9fa4: mov        x0, x19
0x00000000037c9fa8: blr        x8
0x00000000037c9fac: add        x8, x20, #0xf4, lsl #12
0x00000000037c9fb0: add        x8, x8, #0x240
0x00000000037c9fb4: mov        x9, #0x7fffffffffffffff
0x00000000037c9fb8: cmp        x20, x9
0x00000000037c9fbc: csel       x8, x20, x8, eq
0x00000000037c9fc0: str        x8, [x19, #0x580]
0x00000000037c9fc4: b          #0x37ca36c
0x00000000037c9fc8: ldrb       w8, [x25, #0xd6]
0x00000000037c9fcc: cmp        w8, #1
0x00000000037c9fd0: b.ne       #0x37ca0f0
0x00000000037c9fd4: add        x8, sp, #0xe8
0x00000000037c9fd8: mov        x0, x23
0x00000000037c9fdc: bl         #0x35dd240
0x00000000037c9fe0: add        x24, x25, #0x108
0x00000000037c9fe4: add        x1, sp, #0xe8
0x00000000037c9fe8: mov        x0, x24
0x00000000037c9fec: bl         #0x34d8238
0x00000000037c9ff0: ldrb       w8, [x25, #0x14c]
0x00000000037c9ff4: tbnz       w8, #0, #0x37ca004
0x00000000037c9ff8: ldr        w8, [x25, #0xc8]
0x00000000037c9ffc: cmp        w8, #3
0x00000000037ca000: b.ne       #0x37ca1dc
0x00000000037ca004: add        x0, x19, #0x40c
0x00000000037ca008: mov        x1, x24
0x00000000037ca00c: bl         #0x34d8238
0x00000000037ca010: ldrb       w8, [x25, #0xc0]
0x00000000037ca014: cmp        w8, #1
0x00000000037ca018: b.ne       #0x37ca06c
0x00000000037ca01c: ldr        w24, [x25, #0x38]
0x00000000037ca020: cmp        w24, #5
0x00000000037ca024: b.lt       #0x37ca070
0x00000000037ca028: bl         #0x2e0d47c
0x00000000037ca02c: tbnz       w0, #0, #0x37ca064
0x00000000037ca030: adrp       x8, #0x5499000
0x00000000037ca034: add        x8, x8, #0xe9d
0x00000000037ca038: stp        x24, x8, [sp, #0x18]
0x00000000037ca03c: adrp       x8, #0x5499000
0x00000000037ca040: add        x10, x8, #0xe88
0x00000000037ca044: adrp       x8, #0x5499000
0x00000000037ca048: add        x8, x8, #0xcee
0x00000000037ca04c: mov        w9, #0x1462
0x00000000037ca050: stp        x9, x10, [sp, #8]
0x00000000037ca054: str        x8, [sp]
0x00000000037ca058: adrp       x0, #0x4f8b000
0x00000000037ca05c: add        x0, x0, #0x2ec
0x00000000037ca060: bl         #0x37707cc
0x00000000037ca064: mov        w26, #0
0x00000000037ca068: b          #0x37ca074
0x00000000037ca06c: mov        w24, #0
0x00000000037ca070: mov        w26, #1
0x00000000037ca074: add        x8, sp, #0xe8
0x00000000037ca078: mov        x0, x23
0x00000000037ca07c: bl         #0x37ca96c
0x00000000037ca080: ldrb       w8, [sp, #0x170]
0x00000000037ca084: and        w9, w26, w8
0x00000000037ca088: cmp        w9, #1
0x00000000037ca08c: b.ne       #0x37ca0dc
0x00000000037ca090: tbnz       w24, #0x1f, #0x37ca46c
0x00000000037ca094: add        x9, x19, w24, uxtw #3
0x00000000037ca098: add        x8, sp, #0x88
0x00000000037ca09c: add        x0, x9, #0x58c
0x00000000037ca0a0: add        x1, sp, #0xe8
0x00000000037ca0a4: bl         #0x34e2e78
0x00000000037ca0a8: add        x0, x25, #0x7e8
0x00000000037ca0ac: add        x1, sp, #0x88
0x00000000037ca0b0: bl         #0x360748c
0x00000000037ca0b4: ldrb       w8, [sp, #0xb8]
0x00000000037ca0b8: cmp        w8, #1
0x00000000037ca0bc: b.ne       #0x37ca0d0
0x00000000037ca0c0: ldr        x0, [sp, #0xa0]
0x00000000037ca0c4: cbz        x0, #0x37ca0d0
0x00000000037ca0c8: str        x0, [sp, #0xa8]
0x00000000037ca0cc: bl         #0x47e93a8
0x00000000037ca0d0: ldrb       w8, [sp, #0x170]
0x00000000037ca0d4: tbnz       w8, #0, #0x37ca0e0
0x00000000037ca0d8: b          #0x37ca0f0
0x00000000037ca0dc: cbz        w8, #0x37ca0f0
0x00000000037ca0e0: ldrb       w8, [sp, #0x100]
0x00000000037ca0e4: tbz        w8, #0, #0x37ca0f0
0x00000000037ca0e8: ldr        x0, [sp, #0x108]
0x00000000037ca0ec: bl         #0x47e93a8
0x00000000037ca0f0: mov        x0, x23
0x00000000037ca0f4: bl         #0x37caa04
0x00000000037ca0f8: strh       w0, [x25, #0x150]
0x00000000037ca0fc: lsr        w8, w0, #0x10
0x00000000037ca100: strb       w8, [x25, #0x152]
0x00000000037ca104: ldr        x0, [x19, #0x270]
0x00000000037ca108: cbz        x0, #0x37ca200
0x00000000037ca10c: ldrb       w8, [x23, #0x80]
0x00000000037ca110: cmp        w8, #1
0x00000000037ca114: b.ne       #0x37ca14c
0x00000000037ca118: bl         #0x2e0c324
0x00000000037ca11c: tbnz       w0, #0, #0x37ca200
0x00000000037ca120: adrp       x8, #0x5499000
0x00000000037ca124: add        x10, x8, #0xec6
0x00000000037ca128: adrp       x8, #0x5499000
0x00000000037ca12c: add        x8, x8, #0xcee
0x00000000037ca130: mov        w9, #0x1519
0x00000000037ca134: stp        x9, x10, [sp, #8]
0x00000000037ca138: str        x8, [sp]
0x00000000037ca13c: adrp       x0, #0x4f8c000
0x00000000037ca140: add        x0, x0, #0x840
0x00000000037ca144: bl         #0x37707cc
0x00000000037ca148: b          #0x37ca200
0x00000000037ca14c: cmp        w21, #3
0x00000000037ca150: b.ne       #0x37ca188
0x00000000037ca154: bl         #0x2e0d47c
0x00000000037ca158: tbnz       w0, #0, #0x37ca200
0x00000000037ca15c: adrp       x8, #0x5499000
0x00000000037ca160: add        x10, x8, #0xefe
0x00000000037ca164: adrp       x8, #0x5499000
0x00000000037ca168: add        x8, x8, #0xcee
0x00000000037ca16c: mov        w9, #0x1532
0x00000000037ca170: stp        x9, x10, [sp, #8]
0x00000000037ca174: str        x8, [sp]
0x00000000037ca178: adrp       x0, #0x4f8c000
0x00000000037ca17c: add        x0, x0, #0x840
0x00000000037ca180: bl         #0x37707cc
0x00000000037ca184: b          #0x37ca200
0x00000000037ca188: ldrb       w8, [x25, #0xd5]
0x00000000037ca18c: cmp        w8, #1
0x00000000037ca190: b.ne       #0x37ca1f4
0x00000000037ca194: ldr        x8, [x25, #0x78]!
0x00000000037ca198: ldr        w9, [x25, #0x50]
0x00000000037ca19c: cmp        w9, #3
0x00000000037ca1a0: cset       w9, eq
0x00000000037ca1a4: strb       w9, [sp, #0xe8]
0x00000000037ca1a8: ldur       x9, [x25, #-8]
0x00000000037ca1ac: tst        x9, #1
0x00000000037ca1b0: csel       x8, x25, x8, eq
0x00000000037ca1b4: ldur       x10, [x25, #-0x48]
0x00000000037ca1b8: cmp        x9, #2
0x00000000037ca1bc: lsr        x9, x9, #1
0x00000000037ca1c0: csel       x8, xzr, x8, lo
0x00000000037ca1c4: stp        x10, x8, [sp, #0xf0]
0x00000000037ca1c8: str        x9, [sp, #0x100]
0x00000000037ca1cc: ldrh       w1, [x23, #4]
0x00000000037ca1d0: add        x2, sp, #0xe8
0x00000000037ca1d4: bl         #0x3609d28
0x00000000037ca1d8: b          #0x37ca200
0x00000000037ca1dc: ldrb       w8, [x19, #0x450]
0x00000000037ca1e0: cmp        w8, #1
0x00000000037ca1e4: b.ne       #0x37ca010
0x00000000037ca1e8: mov        x0, x24
0x00000000037ca1ec: add        x24, x19, #0x40c
0x00000000037ca1f0: b          #0x37ca008
0x00000000037ca1f4: ldrh       w1, [x23, #4]
0x00000000037ca1f8: mov        x2, #0
0x00000000037ca1fc: bl         #0x3609d28
0x00000000037ca200: ldr        x8, [sp, #0xd8]
0x00000000037ca204: str        w22, [x8, #0x14]
0x00000000037ca208: ldr        x9, [x20, #0x10]
0x00000000037ca20c: cbz        x9, #0x37ca344
0x00000000037ca210: ldr        w9, [x8, #0xdc]
0x00000000037ca214: cmp        w9, #4
0x00000000037ca218: b.ne       #0x37ca264
0x00000000037ca21c: ldrb       w1, [x8, #2]
0x00000000037ca220: ldrsh      w8, [x19, #0x3c8]
0x00000000037ca224: cmp        w1, w8
0x00000000037ca228: b.eq       #0x37ca248
0x00000000037ca22c: strh       w1, [x19, #0x3c8]
0x00000000037ca230: mov        x0, x19
0x00000000037ca234: bl         #0x37cac54
0x00000000037ca238: ldr        x8, [sp, #0xd8]
0x00000000037ca23c: ldr        w9, [x8, #0xdc]
0x00000000037ca240: cmp        w9, #4
0x00000000037ca244: b.ne       #0x37ca264
0x00000000037ca248: ldr        x0, [x19, #0x48]
0x00000000037ca24c: adrp       x1, #0x5499000
0x00000000037ca250: add        x1, x1, #0xfe6
0x00000000037ca254: mov        w2, #0x1d
0x00000000037ca258: bl         #0x2e1ec68
0x00000000037ca25c: cbz        w0, #0x37ca3bc
0x00000000037ca260: ldr        x8, [sp, #0xd8]
0x00000000037ca264: add        x0, x8, #0x18
0x00000000037ca268: mov        x1, x20
0x00000000037ca26c: bl         #0x2e08158
0x00000000037ca270: add        x0, x19, #0x210
0x00000000037ca274: bl         #0x37c8348
0x00000000037ca278: ldr        x8, [sp, #0xd8]
0x00000000037ca27c: ldr        w1, [x8, #0x10]
0x00000000037ca280: add        x0, x19, #0x2e8
0x00000000037ca284: bl         #0x37dab54
0x00000000037ca288: ldr        x0, [x19, #0x2e0]
0x00000000037ca28c: ldr        x8, [sp, #0xd8]
0x00000000037ca290: cbz        x0, #0x37ca300
0x00000000037ca294: ldr        w9, [x8, #0xdc]
0x00000000037ca298: cmp        w9, #5
0x00000000037ca29c: b.eq       #0x37ca2c8
0x00000000037ca2a0: cmp        w9, #4
0x00000000037ca2a4: b.ne       #0x37ca300
0x00000000037ca2a8: ldr        x0, [x19, #0x48]
0x00000000037ca2ac: adrp       x1, #0x5499000
0x00000000037ca2b0: add        x1, x1, #0xfe6
0x00000000037ca2b4: mov        w2, #0x1d
0x00000000037ca2b8: bl         #0x2e1ec68
0x00000000037ca2bc: ldr        x8, [sp, #0xd8]
0x00000000037ca2c0: cbz        w0, #0x37ca300
0x00000000037ca2c4: ldr        x0, [x19, #0x2e0]
0x00000000037ca2c8: str        xzr, [sp, #0xd8]
0x00000000037ca2cc: str        x8, [sp, #0x60]
0x00000000037ca2d0: add        x8, sp, #0x68
0x00000000037ca2d4: add        x1, sp, #0x60
0x00000000037ca2d8: bl         #0x3608be0
0x00000000037ca2dc: add        x20, sp, #0x68
0x00000000037ca2e0: add        x1, sp, #0x68
0x00000000037ca2e4: mov        x0, x19
0x00000000037ca2e8: bl         #0x37cade8
0x00000000037ca2ec: str        x20, [sp, #0xe8]
0x00000000037ca2f0: add        x0, sp, #0xe8
0x00000000037ca2f4: bl         #0x36096d8
0x00000000037ca2f8: add        x0, sp, #0x60
0x00000000037ca2fc: b          #0x37ca338
0x00000000037ca300: str        xzr, [sp, #0xd8]
0x00000000037ca304: str        x8, [sp, #0x38]
0x00000000037ca308: add        x8, sp, #0x40
0x00000000037ca30c: add        x0, x19, #0x278
0x00000000037ca310: add        x1, sp, #0x38
0x00000000037ca314: bl         #0x360c1fc
0x00000000037ca318: add        x20, sp, #0x40
0x00000000037ca31c: add        x1, sp, #0x40
0x00000000037ca320: mov        x0, x19
0x00000000037ca324: bl         #0x37cade8
0x00000000037ca328: str        x20, [sp, #0xe8]
0x00000000037ca32c: add        x0, sp, #0xe8
0x00000000037ca330: bl         #0x36096d8
0x00000000037ca334: add        x0, sp, #0x38
0x00000000037ca338: mov        x1, #0
0x00000000037ca33c: bl         #0x3609694
0x00000000037ca340: b          #0x37ca36c
0x00000000037ca344: ldrh       w20, [x8, #8]
0x00000000037ca348: ldrb       w1, [x8, #2]
0x00000000037ca34c: mov        x0, x19
0x00000000037ca350: bl         #0x37cabe4
0x00000000037ca354: and        x2, x0, #0xffffffffff
0x00000000037ca358: mov        x0, x19
0x00000000037ca35c: mov        x1, x20
0x00000000037ca360: bl         #0x37caa58
0x00000000037ca364: add        x0, x19, #0x210
0x00000000037ca368: bl         #0x37c8348
0x00000000037ca36c: cmp        w21, #0
0x00000000037ca370: cset       w19, eq
0x00000000037ca374: add        x0, sp, #0xd8
0x00000000037ca378: mov        x1, #0
0x00000000037ca37c: bl         #0x3609694
0x00000000037ca380: ldur       x8, [x29, #-0x58]
0x00000000037ca384: adrp       x9, #0x5ba4000
0x00000000037ca388: ldr        x9, [x9, #0x338]
0x00000000037ca38c: ldr        x9, [x9]
0x00000000037ca390: cmp        x9, x8
0x00000000037ca394: b.ne       #0x37ca460
0x00000000037ca398: mov        x0, x19
0x00000000037ca39c: ldp        x29, x30, [sp, #0x1d0]
0x00000000037ca3a0: ldp        x20, x19, [sp, #0x1c0]
0x00000000037ca3a4: ldp        x22, x21, [sp, #0x1b0]
0x00000000037ca3a8: ldp        x24, x23, [sp, #0x1a0]
0x00000000037ca3ac: ldp        x26, x25, [sp, #0x190]
0x00000000037ca3b0: ldp        x28, x27, [sp, #0x180]
0x00000000037ca3b4: add        sp, sp, #0x1e0
0x00000000037ca3b8: ret        
0x00000000037ca3bc: ldr        x0, [x19, #0x378]
0x00000000037ca3c0: ldr        x8, [x20]
0x00000000037ca3c4: cbz        x8, #0x37ca3d4
0x00000000037ca3c8: ldr        x8, [x8, #0x10]
0x00000000037ca3cc: ldr        x9, [x20, #8]
0x00000000037ca3d0: add        x8, x8, x9
0x00000000037ca3d4: ldr        x2, [x20, #0x10]
0x00000000037ca3d8: cmp        x2, #0
0x00000000037ca3dc: csel       x1, xzr, x8, eq
0x00000000037ca3e0: ldr        x9, [sp, #0xd8]
0x00000000037ca3e4: add        x8, sp, #0xe8
0x00000000037ca3e8: add        x3, x9, #0x30
0x00000000037ca3ec: bl         #0x3607f70
0x00000000037ca3f0: ldr        w8, [sp, #0xe8]
0x00000000037ca3f4: cbz        w8, #0x37ca428
0x00000000037ca3f8: cmp        w8, #1
0x00000000037ca3fc: b.eq       #0x37ca418
0x00000000037ca400: cmp        w8, #2
0x00000000037ca404: b.ne       #0x37ca450
0x00000000037ca408: mov        w8, #1
0x00000000037ca40c: strb       w8, [x19, #0x240]
0x00000000037ca410: add        x0, x19, #0x210
0x00000000037ca414: bl         #0x37c8348
0x00000000037ca418: add        x8, sp, #0xe8
0x00000000037ca41c: add        x0, x8, #8
0x00000000037ca420: bl         #0x3764198
0x00000000037ca424: b          #0x37ca36c
0x00000000037ca428: ldr        x20, [sp, #0xd8]
0x00000000037ca42c: ldr        x8, [sp, #0xf0]
0x00000000037ca430: str        xzr, [sp, #0xf0]
0x00000000037ca434: ldr        x0, [x20, #0x18]
0x00000000037ca438: str        x8, [x20, #0x18]
0x00000000037ca43c: cbz        x0, #0x37ca444
0x00000000037ca440: bl         #0x2e081a0
0x00000000037ca444: ldur       q0, [sp, #0xf8]
0x00000000037ca448: str        q0, [x20, #0x20]
0x00000000037ca44c: stp        xzr, xzr, [sp, #0xf8]
0x00000000037ca450: add        x8, sp, #0xe8
0x00000000037ca454: add        x0, x8, #8
0x00000000037ca458: bl         #0x3764198
0x00000000037ca45c: b          #0x37ca270
0x00000000037ca460: bl         #0x4b98620
0x00000000037ca464: bl         #0x2d1370
0x00000000037ca468: b          #0x37ca490
0x00000000037ca46c: stp        x24, xzr, [sp]
0x00000000037ca470: adrp       x0, #0x5499000
0x00000000037ca474: add        x0, x0, #0xcee
0x00000000037ca478: adrp       x2, #0x5499000
0x00000000037ca47c: add        x2, x2, #0xeb5
0x00000000037ca480: adrp       x3, #0x4f8b000
0x00000000037ca484: add        x3, x3, #0x2e8
0x00000000037ca488: mov        w1, #0x297
0x00000000037ca48c: bl         #0x3763e24
0x00000000037ca490: brk        #1
0x00000000037ca494: mov        x19, x0
0x00000000037ca498: add        x8, sp, #0xe8
0x00000000037ca49c: add        x0, x8, #8
0x00000000037ca4a0: bl         #0x3764198
0x00000000037ca4a4: b          #0x37ca5a8
0x00000000037ca4a8: b          #0x37ca5a4
0x00000000037ca4ac: b          #0x37ca5a4
0x00000000037ca4b0: b          #0x37ca5a4
0x00000000037ca4b4: b          #0x37ca5a4
0x00000000037ca4b8: b          #0x37ca5a4
0x00000000037ca4bc: b          #0x37ca5a4
0x00000000037ca4c0: b          #0x37ca5a4
0x00000000037ca4c4: mov        x19, x0
0x00000000037ca4c8: str        x20, [sp, #0xe8]
0x00000000037ca4cc: add        x0, sp, #0xe8
0x00000000037ca4d0: bl         #0x36096d8
0x00000000037ca4d4: b          #0x37ca4dc
0x00000000037ca4d8: mov        x19, x0
0x00000000037ca4dc: add        x0, sp, #0x60
0x00000000037ca4e0: b          #0x37ca53c
0x00000000037ca4e4: b          #0x37ca5a4
0x00000000037ca4e8: mov        x19, x0
0x00000000037ca4ec: cbz        w1, #0x37ca5b4
0x00000000037ca4f0: mov        x0, x19
0x00000000037ca4f4: bl         #0x18bd8
0x00000000037ca4f8: b          #0x37ca4fc
0x00000000037ca4fc: mov        x19, x0
0x00000000037ca500: ldrb       w8, [sp, #0x170]
0x00000000037ca504: cmp        w8, #1
0x00000000037ca508: b.ne       #0x37ca5a8
0x00000000037ca50c: ldrb       w8, [sp, #0x100]
0x00000000037ca510: tbz        w8, #0, #0x37ca5a8
0x00000000037ca514: ldr        x0, [sp, #0x108]
0x00000000037ca518: b          #0x37ca5cc
0x00000000037ca51c: b          #0x37ca5a4
0x00000000037ca520: mov        x19, x0
0x00000000037ca524: str        x20, [sp, #0xe8]
0x00000000037ca528: add        x0, sp, #0xe8
0x00000000037ca52c: bl         #0x36096d8
0x00000000037ca530: b          #0x37ca538
0x00000000037ca534: mov        x19, x0
0x00000000037ca538: add        x0, sp, #0x38
0x00000000037ca53c: mov        x1, #0
0x00000000037ca540: bl         #0x3609694
0x00000000037ca544: b          #0x37ca5a8
0x00000000037ca548: b          #0x37ca5a4
0x00000000037ca54c: b          #0x37ca5a4
0x00000000037ca550: b          #0x37ca5a4
0x00000000037ca554: b          #0x37ca5a4
0x00000000037ca558: b          #0x37ca5a4
0x00000000037ca55c: b          #0x37ca5a4
0x00000000037ca560: b          #0x37ca5a4
0x00000000037ca564: b          #0x37ca5a4
0x00000000037ca568: b          #0x37ca5a4
0x00000000037ca56c: b          #0x37ca5a4
0x00000000037ca570: mov        x19, x0
0x00000000037ca574: ldr        x0, [sp, #0xf0]
0x00000000037ca578: cbz        x0, #0x37ca5c0
0x00000000037ca57c: str        x0, [sp, #0xf8]
0x00000000037ca580: bl         #0x47e93a8
0x00000000037ca584: b          #0x37ca5c0
0x00000000037ca588: b          #0x37ca5a4
0x00000000037ca58c: mov        x19, x0
0x00000000037ca590: mov        x0, x25
0x00000000037ca594: bl         #0x47e93a8
0x00000000037ca598: b          #0x37ca5b4
0x00000000037ca59c: b          #0x37ca5a4
0x00000000037ca5a0: b          #0x37ca5a4
0x00000000037ca5a4: mov        x19, x0
0x00000000037ca5a8: add        x0, sp, #0xd8
0x00000000037ca5ac: mov        x1, #0
0x00000000037ca5b0: bl         #0x3609694
0x00000000037ca5b4: mov        x0, x19
0x00000000037ca5b8: bl         #0x4b97984
0x00000000037ca5bc: mov        x19, x0
0x00000000037ca5c0: ldr        x0, [sp, #0xc0]
0x00000000037ca5c4: cbz        x0, #0x37ca5a8
0x00000000037ca5c8: str        x0, [sp, #0xc8]
0x00000000037ca5cc: bl         #0x47e93a8
0x00000000037ca5d0: b          #0x37ca5a8

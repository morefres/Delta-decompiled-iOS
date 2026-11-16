; instruction-faithful ARM64 fallback for RobloxLib::function_20e2c78
0x00000000020e2c78: sub        sp, sp, #0x70
0x00000000020e2c7c: stp        x26, x25, [sp, #0x20]
0x00000000020e2c80: stp        x24, x23, [sp, #0x30]
0x00000000020e2c84: stp        x22, x21, [sp, #0x40]
0x00000000020e2c88: stp        x20, x19, [sp, #0x50]
0x00000000020e2c8c: stp        x29, x30, [sp, #0x60]
0x00000000020e2c90: add        x29, sp, #0x60
0x00000000020e2c94: mov        x20, x1
0x00000000020e2c98: ldr        x1, [x1]
0x00000000020e2c9c: cbz        x1, #0x20e2d30
0x00000000020e2ca0: mov        x19, x0
0x00000000020e2ca4: ldr        x8, [x1]
0x00000000020e2ca8: tbnz       x8, #0x3f, #0x20e2cbc
0x00000000020e2cac: mov        w9, #7
0x00000000020e2cb0: sub        x0, x9, x8, lsr #56
0x00000000020e2cb4: cbnz       x0, #0x20e2ccc
0x00000000020e2cb8: b          #0x20e2ce4
0x00000000020e2cbc: lsl        x0, x8, #1
0x00000000020e2cc0: bl         #0x47faaf4
0x00000000020e2cc4: ldr        x1, [x20]
0x00000000020e2cc8: cbz        x0, #0x20e2ce4
0x00000000020e2ccc: add        x0, x19, #0x28
0x00000000020e2cd0: bl         #0x20ee340
0x00000000020e2cd4: mov        w8, w1
0x00000000020e2cd8: orr        x8, x0, x8
0x00000000020e2cdc: cbnz       x8, #0x20e2d30
0x00000000020e2ce0: ldr        x1, [x20]
0x00000000020e2ce4: ldr        x8, [x1]
0x00000000020e2ce8: tbnz       x8, #0x3f, #0x20e2cfc
0x00000000020e2cec: mov        w9, #7
0x00000000020e2cf0: sub        x0, x9, x8, lsr #56
0x00000000020e2cf4: cbnz       x0, #0x20e2d48
0x00000000020e2cf8: b          #0x20e2d0c
0x00000000020e2cfc: lsl        x0, x8, #1
0x00000000020e2d00: bl         #0x47faaf4
0x00000000020e2d04: ldr        x1, [x20]
0x00000000020e2d08: cbnz       x0, #0x20e2d48
0x00000000020e2d0c: add        x8, sp, #8
0x00000000020e2d10: add        x0, x1, #8
0x00000000020e2d14: bl         #0x20c4df4
0x00000000020e2d18: add        x0, sp, #8
0x00000000020e2d1c: bl         #0x20c3368
0x00000000020e2d20: mov        x21, x0
0x00000000020e2d24: ldrsb      w8, [sp, #0x1f]
0x00000000020e2d28: tbnz       w8, #0x1f, #0x20e2d38
0x00000000020e2d2c: tbz        w21, #0, #0x20e2d44
0x00000000020e2d30: mov        w0, #0
0x00000000020e2d34: b          #0x20e2f04
0x00000000020e2d38: ldr        x0, [sp, #8]
0x00000000020e2d3c: bl         #0x47e93a8
0x00000000020e2d40: tbnz       w21, #0, #0x20e2d30
0x00000000020e2d44: ldr        x1, [x20]
0x00000000020e2d48: add        x1, x1, #8
0x00000000020e2d4c: mov        x0, x19
0x00000000020e2d50: bl         #0x20e7030
0x00000000020e2d54: mov        x21, x0
0x00000000020e2d58: ldp        x22, x8, [x0]
0x00000000020e2d5c: subs       x9, x8, x22
0x00000000020e2d60: b.eq       #0x20e2da4
0x00000000020e2d64: asr        x25, x9, #4
0x00000000020e2d68: mov        x24, #-1
0x00000000020e2d6c: lsr        x26, x25, #1
0x00000000020e2d70: add        x23, x22, x26, lsl #4
0x00000000020e2d74: mov        x0, x23
0x00000000020e2d78: mov        x1, x20
0x00000000020e2d7c: bl         #0x20e6d2c
0x00000000020e2d80: add        x8, x23, #0x10
0x00000000020e2d84: eor        x9, x24, x25, lsr #1
0x00000000020e2d88: add        x9, x25, x9
0x00000000020e2d8c: cmp        w0, #0
0x00000000020e2d90: csel       x25, x9, x26, ne
0x00000000020e2d94: csel       x22, x8, x22, ne
0x00000000020e2d98: cbnz       x25, #0x20e2d6c
0x00000000020e2d9c: ldr        x8, [x21, #8]
0x00000000020e2da0: b          #0x20e2da8
0x00000000020e2da4: mov        x22, x8
0x00000000020e2da8: cmp        x8, x22
0x00000000020e2dac: b.eq       #0x20e2dd0
0x00000000020e2db0: mov        x0, x22
0x00000000020e2db4: mov        x1, x20
0x00000000020e2db8: bl         #0x20e6e7c
0x00000000020e2dbc: tbnz       w0, #0, #0x20e2dd0
0x00000000020e2dc0: mov        x0, x20
0x00000000020e2dc4: mov        x1, x22
0x00000000020e2dc8: bl         #0x20e6e7c
0x00000000020e2dcc: cbz        w0, #0x20e2ef4
0x00000000020e2dd0: mov        x0, x21
0x00000000020e2dd4: mov        x1, x22
0x00000000020e2dd8: mov        x2, x20
0x00000000020e2ddc: bl         #0x20e7074
0x00000000020e2de0: ldr        x21, [x20]
0x00000000020e2de4: ldr        x8, [x21]
0x00000000020e2de8: tbnz       x8, #0x3f, #0x20e2e7c
0x00000000020e2dec: mov        w9, #7
0x00000000020e2df0: sub        x0, x9, x8, lsr #56
0x00000000020e2df4: cbz        x0, #0x20e2e18
0x00000000020e2df8: mov        x0, x21
0x00000000020e2dfc: bl         #0x20e15f4
0x00000000020e2e00: stp        x0, x1, [sp, #8]
0x00000000020e2e04: add        x0, x19, #0x28
0x00000000020e2e08: add        x1, sp, #8
0x00000000020e2e0c: mov        x2, x20
0x00000000020e2e10: bl         #0x20ec3cc
0x00000000020e2e14: ldr        x21, [x20]
0x00000000020e2e18: add        x0, x21, #0x10
0x00000000020e2e1c: bl         #0x20c4c4c
0x00000000020e2e20: tbnz       w0, #0, #0x20e2ef4
0x00000000020e2e24: ldp        x8, x9, [x21, #0x20]
0x00000000020e2e28: cmp        x8, x9
0x00000000020e2e2c: b.eq       #0x20e2e90
0x00000000020e2e30: mov        x21, x19
0x00000000020e2e34: ldp        x23, x1, [x21, #0x78]!
0x00000000020e2e38: subs       x8, x1, x23
0x00000000020e2e3c: b.eq       #0x20e2ee8
0x00000000020e2e40: asr        x25, x8, #4
0x00000000020e2e44: mov        x24, #-1
0x00000000020e2e48: lsr        x26, x25, #1
0x00000000020e2e4c: add        x22, x23, x26, lsl #4
0x00000000020e2e50: mov        x0, x22
0x00000000020e2e54: mov        x1, x20
0x00000000020e2e58: bl         #0x20e6e7c
0x00000000020e2e5c: add        x8, x22, #0x10
0x00000000020e2e60: eor        x9, x24, x25, lsr #1
0x00000000020e2e64: add        x9, x25, x9
0x00000000020e2e68: cmp        w0, #0
0x00000000020e2e6c: csel       x25, x9, x26, ne
0x00000000020e2e70: csel       x23, x8, x23, ne
0x00000000020e2e74: cbnz       x25, #0x20e2e48
0x00000000020e2e78: b          #0x20e2ee4
0x00000000020e2e7c: lsl        x0, x8, #1
0x00000000020e2e80: bl         #0x47faaf4
0x00000000020e2e84: ldr        x21, [x20]
0x00000000020e2e88: cbnz       x0, #0x20e2df8
0x00000000020e2e8c: b          #0x20e2e18
0x00000000020e2e90: add        x0, x19, #0x50
0x00000000020e2e94: add        x1, x21, #0x10
0x00000000020e2e98: bl         #0x20e7030
0x00000000020e2e9c: mov        x21, x0
0x00000000020e2ea0: ldp        x23, x1, [x0]
0x00000000020e2ea4: subs       x8, x1, x23
0x00000000020e2ea8: b.eq       #0x20e2ee8
0x00000000020e2eac: asr        x25, x8, #4
0x00000000020e2eb0: mov        x24, #-1
0x00000000020e2eb4: lsr        x26, x25, #1
0x00000000020e2eb8: add        x22, x23, x26, lsl #4
0x00000000020e2ebc: mov        x0, x22
0x00000000020e2ec0: mov        x1, x20
0x00000000020e2ec4: bl         #0x20e6d2c
0x00000000020e2ec8: add        x8, x22, #0x10
0x00000000020e2ecc: eor        x9, x24, x25, lsr #1
0x00000000020e2ed0: add        x9, x25, x9
0x00000000020e2ed4: cmp        w0, #0
0x00000000020e2ed8: csel       x25, x9, x26, ne
0x00000000020e2edc: csel       x23, x8, x23, ne
0x00000000020e2ee0: cbnz       x25, #0x20e2eb4
0x00000000020e2ee4: mov        x1, x23
0x00000000020e2ee8: mov        x0, x21
0x00000000020e2eec: mov        x2, x20
0x00000000020e2ef0: bl         #0x20e7074
0x00000000020e2ef4: ldr        x8, [x19, #0x90]
0x00000000020e2ef8: add        x8, x8, #1
0x00000000020e2efc: str        x8, [x19, #0x90]
0x00000000020e2f00: mov        w0, #1
0x00000000020e2f04: ldp        x29, x30, [sp, #0x60]
0x00000000020e2f08: ldp        x20, x19, [sp, #0x50]
0x00000000020e2f0c: ldp        x22, x21, [sp, #0x40]
0x00000000020e2f10: ldp        x24, x23, [sp, #0x30]
0x00000000020e2f14: ldp        x26, x25, [sp, #0x20]
0x00000000020e2f18: add        sp, sp, #0x70
0x00000000020e2f1c: ret        
0x00000000020e2f20: mov        x19, x0
0x00000000020e2f24: ldrsb      w8, [sp, #0x1f]
0x00000000020e2f28: tbz        w8, #0x1f, #0x20e2f34
0x00000000020e2f2c: ldr        x0, [sp, #8]
0x00000000020e2f30: bl         #0x47e93a8
0x00000000020e2f34: mov        x0, x19
0x00000000020e2f38: bl         #0x4b97984

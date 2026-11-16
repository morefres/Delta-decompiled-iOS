; instruction-faithful ARM64 fallback for RobloxLib::function_25f5c40
0x00000000025f5c40: sub        sp, sp, #0xd0
0x00000000025f5c44: stp        x28, x27, [sp, #0x70]
0x00000000025f5c48: stp        x26, x25, [sp, #0x80]
0x00000000025f5c4c: stp        x24, x23, [sp, #0x90]
0x00000000025f5c50: stp        x22, x21, [sp, #0xa0]
0x00000000025f5c54: stp        x20, x19, [sp, #0xb0]
0x00000000025f5c58: stp        x29, x30, [sp, #0xc0]
0x00000000025f5c5c: add        x29, sp, #0xc0
0x00000000025f5c60: adrp       x8, #0x5ba4000
0x00000000025f5c64: ldr        x8, [x8, #0x338]
0x00000000025f5c68: ldr        x8, [x8]
0x00000000025f5c6c: stur       x8, [x29, #-0x58]
0x00000000025f5c70: str        w1, [sp, #0x18]
0x00000000025f5c74: cmp        w1, #1
0x00000000025f5c78: b.lt       #0x25f5f80
0x00000000025f5c7c: mov        x21, x0
0x00000000025f5c80: ldr        x8, [x0]
0x00000000025f5c84: ldp        x8, x9, [x8]
0x00000000025f5c88: sub        x8, x9, x8
0x00000000025f5c8c: asr        x8, x8, #3
0x00000000025f5c90: mov        x9, #-0x3333333333333334
0x00000000025f5c94: movk       x9, #0xcccd
0x00000000025f5c98: mul        x1, x8, x9
0x00000000025f5c9c: movi       v0.16b, #0
0x00000000025f5ca0: stp        q0, q0, [sp, #0x40]
0x00000000025f5ca4: mov        w8, #-1
0x00000000025f5ca8: str        w8, [sp, #0x60]
0x00000000025f5cac: add        x0, sp, #0x28
0x00000000025f5cb0: add        x2, sp, #0x40
0x00000000025f5cb4: bl         #0x25f6fc4
0x00000000025f5cb8: ldr        x0, [sp, #0x40]
0x00000000025f5cbc: cbz        x0, #0x25f5cc8
0x00000000025f5cc0: str        x0, [sp, #0x48]
0x00000000025f5cc4: bl         #0x47e93a8
0x00000000025f5cc8: ldr        x8, [x21]
0x00000000025f5ccc: ldp        x19, x20, [x8, #0x30]
0x00000000025f5cd0: cmp        x19, x20
0x00000000025f5cd4: b.eq       #0x25f5d58
0x00000000025f5cd8: mov        x25, x21
0x00000000025f5cdc: add        x21, sp, #0x20
0x00000000025f5ce0: add        x22, sp, #0x40
0x00000000025f5ce4: mov        w23, #0x28
0x00000000025f5ce8: mov        x24, #0
0x00000000025f5cec: ldr        d0, [x19]
0x00000000025f5cf0: ldr        w8, [x19, #8]
0x00000000025f5cf4: str        s0, [sp, #0x54]
0x00000000025f5cf8: mov        v0.s[2], v0.s[1]
0x00000000025f5cfc: mov        v0.s[3], w8
0x00000000025f5d00: str        q0, [sp, #0x40]
0x00000000025f5d04: str        w8, [sp, #0x50]
0x00000000025f5d08: ldr        x8, [x22, x24]
0x00000000025f5d0c: str        x8, [sp, #0x20]
0x00000000025f5d10: mov        w8, w8
0x00000000025f5d14: ldr        x9, [sp, #0x28]
0x00000000025f5d18: umaddl     x0, w8, w23, x9
0x00000000025f5d1c: orr        x1, x21, #4
0x00000000025f5d20: bl         #0xa739dc
0x00000000025f5d24: ldr        w8, [sp, #0x24]
0x00000000025f5d28: ldr        x9, [sp, #0x28]
0x00000000025f5d2c: umaddl     x0, w8, w23, x9
0x00000000025f5d30: add        x1, sp, #0x20
0x00000000025f5d34: bl         #0xa739dc
0x00000000025f5d38: add        x24, x24, #8
0x00000000025f5d3c: cmp        x24, #0x18
0x00000000025f5d40: b.ne       #0x25f5d08
0x00000000025f5d44: add        x19, x19, #0xc
0x00000000025f5d48: cmp        x19, x20
0x00000000025f5d4c: b.ne       #0x25f5ce8
0x00000000025f5d50: mov        x21, x25
0x00000000025f5d54: ldr        x8, [x25]
0x00000000025f5d58: ldp        x8, x9, [x8, #0x150]
0x00000000025f5d5c: cmp        x9, x8
0x00000000025f5d60: b.eq       #0x25f5f70
0x00000000025f5d64: mov        x8, #0
0x00000000025f5d68: mov        w10, #0
0x00000000025f5d6c: add        x24, sp, #0x40
0x00000000025f5d70: mov        w25, #0x28
0x00000000025f5d74: str        x21, [sp, #8]
0x00000000025f5d78: str        w10, [sp, #0x14]
0x00000000025f5d7c: mov        w19, #0
0x00000000025f5d80: ldr        x9, [x21, #0x10]
0x00000000025f5d84: madd       x21, x8, x25, x9
0x00000000025f5d88: stp        xzr, xzr, [sp, #0x40]
0x00000000025f5d8c: str        xzr, [sp, #0x50]
0x00000000025f5d90: ldp        x1, x2, [x21]
0x00000000025f5d94: sub        x8, x2, x1
0x00000000025f5d98: asr        x3, x8, #3
0x00000000025f5d9c: add        x0, sp, #0x40
0x00000000025f5da0: bl         #0x190cf68
0x00000000025f5da4: ldur       x8, [x21, #0x18]
0x00000000025f5da8: ldur       w9, [x21, #0x20]
0x00000000025f5dac: stur       w9, [x24, #0x20]
0x00000000025f5db0: stur       x8, [x24, #0x18]
0x00000000025f5db4: add        x0, sp, #0x40
0x00000000025f5db8: bl         #0xb80fe0
0x00000000025f5dbc: mov        x22, x0
0x00000000025f5dc0: mov        x23, x1
0x00000000025f5dc4: str        w19, [sp, #0x1c]
0x00000000025f5dc8: ldp        x0, x8, [sp, #0x40]
0x00000000025f5dcc: sub        x8, x8, x0
0x00000000025f5dd0: asr        x27, x8, #3
0x00000000025f5dd4: cmp        x24, x22
0x00000000025f5dd8: b.ne       #0x25f5de4
0x00000000025f5ddc: cmp        x23, x27
0x00000000025f5de0: b.eq       #0x25f5f1c
0x00000000025f5de4: ldr        x8, [x22]
0x00000000025f5de8: ldr        x10, [x8, x23, lsl #3]
0x00000000025f5dec: mov        w9, w10
0x00000000025f5df0: ldr        x11, [sp, #0x28]
0x00000000025f5df4: umaddl     x20, w9, w25, x11
0x00000000025f5df8: ldp        x9, x11, [x20]
0x00000000025f5dfc: subs       x11, x11, x9
0x00000000025f5e00: asr        x26, x11, #2
0x00000000025f5e04: mov        x19, #0
0x00000000025f5e08: b.eq       #0x25f5e34
0x00000000025f5e0c: ldr        w11, [x20, #0x20]
0x00000000025f5e10: cmp        x26, #1
0x00000000025f5e14: csinc      x12, x26, xzr, hi
0x00000000025f5e18: ldr        w13, [x9, x19, lsl #2]
0x00000000025f5e1c: cmp        w13, w11
0x00000000025f5e20: b.ne       #0x25f5e34
0x00000000025f5e24: add        x19, x19, #1
0x00000000025f5e28: cmp        x12, x19
0x00000000025f5e2c: b.ne       #0x25f5e18
0x00000000025f5e30: mov        x19, x12
0x00000000025f5e34: cmp        x19, x26
0x00000000025f5e38: b.eq       #0x25f5ebc
0x00000000025f5e3c: lsr        x28, x10, #0x20
0x00000000025f5e40: ldr        w8, [x9, x19, lsl #2]
0x00000000025f5e44: str        w8, [sp, #0x20]
0x00000000025f5e48: add        x1, sp, #0x20
0x00000000025f5e4c: mov        x0, x21
0x00000000025f5e50: bl         #0xb8109c
0x00000000025f5e54: cbz        x0, #0x25f5e68
0x00000000025f5e58: ldr        w8, [x0, #4]!
0x00000000025f5e5c: cmp        w8, w28
0x00000000025f5e60: b.lo       #0x25f5e74
0x00000000025f5e64: b          #0x25f5e78
0x00000000025f5e68: add        x1, sp, #0x20
0x00000000025f5e6c: mov        x0, x21
0x00000000025f5e70: bl         #0xb0d548
0x00000000025f5e74: str        w28, [x0]
0x00000000025f5e78: ldp        x9, x8, [x20]
0x00000000025f5e7c: sub        x8, x8, x9
0x00000000025f5e80: asr        x10, x8, #2
0x00000000025f5e84: add        x8, x19, #1
0x00000000025f5e88: cmp        x10, x8
0x00000000025f5e8c: csinc      x19, x10, x19, hi
0x00000000025f5e90: cmp        x19, x8
0x00000000025f5e94: b.eq       #0x25f5eb0
0x00000000025f5e98: ldr        w10, [x9, x8, lsl #2]
0x00000000025f5e9c: ldr        w11, [x20, #0x20]
0x00000000025f5ea0: add        x8, x8, #1
0x00000000025f5ea4: cmp        w10, w11
0x00000000025f5ea8: b.eq       #0x25f5e90
0x00000000025f5eac: sub        x19, x8, #1
0x00000000025f5eb0: cmp        x19, x26
0x00000000025f5eb4: b.ne       #0x25f5e40
0x00000000025f5eb8: ldr        x8, [x22]
0x00000000025f5ebc: ldr        x9, [x22, #8]
0x00000000025f5ec0: sub        x9, x9, x8
0x00000000025f5ec4: asr        x9, x9, #3
0x00000000025f5ec8: add        x10, x23, #1
0x00000000025f5ecc: cmp        x9, x10
0x00000000025f5ed0: csinc      x9, x9, x23, hi
0x00000000025f5ed4: sub        x10, x9, #1
0x00000000025f5ed8: lsl        x11, x23, #3
0x00000000025f5edc: add        x11, x11, #8
0x00000000025f5ee0: cmp        x10, x23
0x00000000025f5ee4: b.eq       #0x25f5f04
0x00000000025f5ee8: add        x23, x23, #1
0x00000000025f5eec: ldr        w12, [x8, x11]
0x00000000025f5ef0: ldr        w13, [x22, #0x20]
0x00000000025f5ef4: add        x11, x11, #8
0x00000000025f5ef8: cmp        w12, w13
0x00000000025f5efc: b.eq       #0x25f5ee0
0x00000000025f5f00: b          #0x25f5f08
0x00000000025f5f04: mov        x23, x9
0x00000000025f5f08: cmp        x24, x22
0x00000000025f5f0c: b.ne       #0x25f5de8
0x00000000025f5f10: cmp        x23, x27
0x00000000025f5f14: b.ne       #0x25f5de8
0x00000000025f5f18: ldr        x0, [sp, #0x40]
0x00000000025f5f1c: ldr        w19, [sp, #0x1c]
0x00000000025f5f20: cbz        x0, #0x25f5f2c
0x00000000025f5f24: str        x0, [sp, #0x48]
0x00000000025f5f28: bl         #0x47e93a8
0x00000000025f5f2c: add        w19, w19, #1
0x00000000025f5f30: ldr        w8, [sp, #0x18]
0x00000000025f5f34: cmp        w19, w8
0x00000000025f5f38: b.ne       #0x25f5d88
0x00000000025f5f3c: ldr        x21, [sp, #8]
0x00000000025f5f40: ldr        x8, [x21]
0x00000000025f5f44: ldp        x9, x10, [x8, #0x150]
0x00000000025f5f48: ldr        w8, [sp, #0x14]
0x00000000025f5f4c: add        w8, w8, #1
0x00000000025f5f50: sub        x9, x10, x9
0x00000000025f5f54: asr        x9, x9, #2
0x00000000025f5f58: mov        x10, #-0x1111111111111112
0x00000000025f5f5c: movk       x10, #0xeeef
0x00000000025f5f60: mul        x9, x9, x10
0x00000000025f5f64: mov        x10, x8
0x00000000025f5f68: cmp        x9, x8
0x00000000025f5f6c: b.hi       #0x25f5d78
0x00000000025f5f70: add        x8, sp, #0x28
0x00000000025f5f74: str        x8, [sp, #0x40]
0x00000000025f5f78: add        x0, sp, #0x40
0x00000000025f5f7c: bl         #0x25f69e4
0x00000000025f5f80: ldur       x8, [x29, #-0x58]
0x00000000025f5f84: adrp       x9, #0x5ba4000
0x00000000025f5f88: ldr        x9, [x9, #0x338]
0x00000000025f5f8c: ldr        x9, [x9]
0x00000000025f5f90: cmp        x9, x8
0x00000000025f5f94: b.ne       #0x25f5fb8
0x00000000025f5f98: ldp        x29, x30, [sp, #0xc0]
0x00000000025f5f9c: ldp        x20, x19, [sp, #0xb0]
0x00000000025f5fa0: ldp        x22, x21, [sp, #0xa0]
0x00000000025f5fa4: ldp        x24, x23, [sp, #0x90]
0x00000000025f5fa8: ldp        x26, x25, [sp, #0x80]
0x00000000025f5fac: ldp        x28, x27, [sp, #0x70]
0x00000000025f5fb0: add        sp, sp, #0xd0
0x00000000025f5fb4: ret        
0x00000000025f5fb8: bl         #0x4b98620
0x00000000025f5fbc: mov        x19, x0
0x00000000025f5fc0: ldr        x0, [sp, #0x40]
0x00000000025f5fc4: cbz        x0, #0x25f6008
0x00000000025f5fc8: str        x0, [sp, #0x48]
0x00000000025f5fcc: bl         #0x47e93a8
0x00000000025f5fd0: b          #0x25f6008
0x00000000025f5fd4: b          #0x25f5fdc
0x00000000025f5fd8: b          #0x25f5fe4
0x00000000025f5fdc: mov        x19, x0
0x00000000025f5fe0: b          #0x25f5ff8
0x00000000025f5fe4: mov        x19, x0
0x00000000025f5fe8: ldr        x0, [sp, #0x40]
0x00000000025f5fec: cbz        x0, #0x25f5ff8
0x00000000025f5ff0: str        x0, [sp, #0x48]
0x00000000025f5ff4: bl         #0x47e93a8
0x00000000025f5ff8: add        x8, sp, #0x28
0x00000000025f5ffc: str        x8, [sp, #0x40]
0x00000000025f6000: add        x0, sp, #0x40
0x00000000025f6004: bl         #0x25f69e4
0x00000000025f6008: mov        x0, x19
0x00000000025f600c: bl         #0x4b97984

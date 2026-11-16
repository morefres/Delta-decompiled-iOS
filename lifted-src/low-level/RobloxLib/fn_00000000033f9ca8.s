; instruction-faithful ARM64 fallback for RobloxLib::function_33f9ca8
0x00000000033f9ca8: stp        d11, d10, [sp, #-0x80]!
0x00000000033f9cac: stp        d9, d8, [sp, #0x10]
0x00000000033f9cb0: stp        x28, x27, [sp, #0x20]
0x00000000033f9cb4: stp        x26, x25, [sp, #0x30]
0x00000000033f9cb8: stp        x24, x23, [sp, #0x40]
0x00000000033f9cbc: stp        x22, x21, [sp, #0x50]
0x00000000033f9cc0: stp        x20, x19, [sp, #0x60]
0x00000000033f9cc4: stp        x29, x30, [sp, #0x70]
0x00000000033f9cc8: add        x29, sp, #0x70
0x00000000033f9ccc: sub        sp, sp, #0x2d0
0x00000000033f9cd0: mov        x20, x2
0x00000000033f9cd4: mov        x21, x1
0x00000000033f9cd8: mov        x19, x0
0x00000000033f9cdc: sub        x24, x29, #0xd0
0x00000000033f9ce0: sub        x0, x29, #0xd0
0x00000000033f9ce4: bl         #0x401e770
0x00000000033f9ce8: ldur       x2, [x29, #-0xd0]
0x00000000033f9cec: add        x1, x24, #8
0x00000000033f9cf0: mov        x0, x20
0x00000000033f9cf4: bl         #0x33f7754
0x00000000033f9cf8: stur       s0, [x29, #-0xb0]
0x00000000033f9cfc: stur       wzr, [x29, #-0xac]
0x00000000033f9d00: ldr        s0, [x19, #4]
0x00000000033f9d04: add        x0, x24, #8
0x00000000033f9d08: bl         #0x401e9f8
0x00000000033f9d0c: cbz        w0, #0x33f9d3c
0x00000000033f9d10: ldrb       w8, [x19, #0x38]
0x00000000033f9d14: cmp        w8, #1
0x00000000033f9d18: b.ne       #0x33f9d3c
0x00000000033f9d1c: ldr        w8, [x19, #0x34]
0x00000000033f9d20: cbz        w8, #0x33f9d34
0x00000000033f9d24: adrp       x1, #0x545d000
0x00000000033f9d28: add        x1, x1, #0xba7
0x00000000033f9d2c: mov        x0, x19
0x00000000033f9d30: bl         #0x401ea80
0x00000000033f9d34: ldur       s8, [x29, #-0xb0]
0x00000000033f9d38: b          #0x33fa9e4
0x00000000033f9d3c: stp        xzr, xzr, [x29, #-0xe8]
0x00000000033f9d40: stur       xzr, [x29, #-0xd8]
0x00000000033f9d44: ldrsw      x1, [x19, #0x30]
0x00000000033f9d48: sub        x0, x29, #0xe8
0x00000000033f9d4c: bl         #0x33fad28
0x00000000033f9d50: stp        xzr, xzr, [x29, #-0x100]
0x00000000033f9d54: stur       xzr, [x29, #-0xf0]
0x00000000033f9d58: ldrsw      x1, [x19, #0x30]
0x00000000033f9d5c: sub        x0, x29, #0x100
0x00000000033f9d60: bl         #0x33fad28
0x00000000033f9d64: str        xzr, [sp, #0x230]
0x00000000033f9d68: str        xzr, [sp, #0x228]
0x00000000033f9d6c: str        xzr, [sp, #0x238]
0x00000000033f9d70: ldrsw      x1, [x19, #0x30]
0x00000000033f9d74: add        x0, sp, #0x228
0x00000000033f9d78: bl         #0x3e9ce8
0x00000000033f9d7c: adrp       x1, #0x4bd2000
0x00000000033f9d80: add        x1, x1, #0x460
0x00000000033f9d84: add        x0, sp, #0x214
0x00000000033f9d88: mov        w2, #0x14
0x00000000033f9d8c: bl         #0x4b98f08
0x00000000033f9d90: ldrsw      x22, [x19, #0x30]
0x00000000033f9d94: stp        xzr, xzr, [sp, #0x1f8]
0x00000000033f9d98: str        xzr, [sp, #0x1f0]
0x00000000033f9d9c: strb       wzr, [sp, #0x208]
0x00000000033f9da0: mov        w8, #0x10
0x00000000033f9da4: str        w8, [sp, #0x20c]
0x00000000033f9da8: cbz        w22, #0x33f9db8
0x00000000033f9dac: add        x0, sp, #0x1f0
0x00000000033f9db0: mov        x1, x22
0x00000000033f9db4: bl         #0x8d7f38
0x00000000033f9db8: str        x22, [sp, #0x1f8]
0x00000000033f9dbc: ldr        x1, [x21, #8]
0x00000000033f9dc0: add        x22, sp, #0xa0
0x00000000033f9dc4: stp        xzr, x1, [sp, #0xa0]
0x00000000033f9dc8: str        x1, [sp, #0xb0]
0x00000000033f9dcc: add        x0, sp, #0xa0
0x00000000033f9dd0: bl         #0x2cc37cc
0x00000000033f9dd4: add        x23, sp, #0x1c0
0x00000000033f9dd8: ldr        x8, [sp, #0xa0]
0x00000000033f9ddc: str        x8, [sp, #0x1d8]
0x00000000033f9de0: ldur       q0, [x22, #8]
0x00000000033f9de4: stur       q0, [x23, #0x20]
0x00000000033f9de8: ldr        x1, [x21, #8]
0x00000000033f9dec: stp        xzr, x1, [sp, #0xa0]
0x00000000033f9df0: str        x1, [sp, #0xb0]
0x00000000033f9df4: add        x0, sp, #0xa0
0x00000000033f9df8: bl         #0x2cc37cc
0x00000000033f9dfc: ldr        x8, [sp, #0xa0]
0x00000000033f9e00: str        x8, [sp, #0x1c0]
0x00000000033f9e04: ldur       q0, [x22, #8]
0x00000000033f9e08: stur       q0, [x23, #8]
0x00000000033f9e0c: ldur       s10, [x29, #-0xb0]
0x00000000033f9e10: ldr        x1, [x21, #8]
0x00000000033f9e14: add        x0, sp, #0xa0
0x00000000033f9e18: bl         #0x401e9f4
0x00000000033f9e1c: ldr        x1, [x21, #8]
0x00000000033f9e20: sub        x22, x29, #0xa0
0x00000000033f9e24: stp        xzr, x1, [x29, #-0xa0]
0x00000000033f9e28: stur       x1, [x29, #-0x90]
0x00000000033f9e2c: sub        x0, x29, #0xa0
0x00000000033f9e30: bl         #0x2cc37cc
0x00000000033f9e34: ldur       x8, [x29, #-0xa0]
0x00000000033f9e38: str        x8, [sp, #0x88]
0x00000000033f9e3c: ldur       q0, [x22, #8]
0x00000000033f9e40: stur       q0, [sp, #0x90]
0x00000000033f9e44: ldr        x1, [x21, #8]
0x00000000033f9e48: stp        xzr, x1, [x29, #-0xa0]
0x00000000033f9e4c: stur       x1, [x29, #-0x90]
0x00000000033f9e50: sub        x0, x29, #0xa0
0x00000000033f9e54: bl         #0x2cc37cc
0x00000000033f9e58: ldur       x8, [x29, #-0xa0]
0x00000000033f9e5c: str        x8, [sp, #0x70]
0x00000000033f9e60: ldur       q0, [x22, #8]
0x00000000033f9e64: stur       q0, [sp, #0x78]
0x00000000033f9e68: ldr        x1, [x21, #8]
0x00000000033f9e6c: stp        xzr, x1, [x29, #-0xa0]
0x00000000033f9e70: stur       x1, [x29, #-0x90]
0x00000000033f9e74: sub        x0, x29, #0xa0
0x00000000033f9e78: bl         #0x2cc37cc
0x00000000033f9e7c: ldur       x8, [x29, #-0xa0]
0x00000000033f9e80: str        x8, [sp, #0x58]
0x00000000033f9e84: ldur       q0, [x22, #8]
0x00000000033f9e88: stur       q0, [sp, #0x60]
0x00000000033f9e8c: ldr        x1, [x21, #8]
0x00000000033f9e90: stp        xzr, x1, [x29, #-0xa0]
0x00000000033f9e94: stur       x1, [x29, #-0x90]
0x00000000033f9e98: sub        x0, x29, #0xa0
0x00000000033f9e9c: bl         #0x2cc37cc
0x00000000033f9ea0: ldur       x8, [x29, #-0xa0]
0x00000000033f9ea4: str        x8, [sp, #0x40]
0x00000000033f9ea8: ldur       q0, [x22, #8]
0x00000000033f9eac: stur       q0, [sp, #0x48]
0x00000000033f9eb0: ldr        w8, [x19, #0x24]
0x00000000033f9eb4: cmp        w8, #1
0x00000000033f9eb8: b.lt       #0x33fa7f4
0x00000000033f9ebc: mov        w26, #0
0x00000000033f9ec0: mov        w27, #0
0x00000000033f9ec4: mov        w23, #0
0x00000000033f9ec8: add        x28, sp, #0x70
0x00000000033f9ecc: adrp       x21, #0x545d000
0x00000000033f9ed0: add        x21, x21, #0xc03
0x00000000033f9ed4: movi       v0.16b, #0
0x00000000033f9ed8: faddp      v0.4s, v0.4s, v0.4s
0x00000000033f9edc: faddp      v0.4s, v0.4s, v0.4s
0x00000000033f9ee0: str        q0, [sp, #0x10]
0x00000000033f9ee4: fmov       s9, #1.00000000
0x00000000033f9ee8: add        x25, sp, #0x214
0x00000000033f9eec: mov        w22, #0x18
0x00000000033f9ef0: ldr        s0, [x19, #4]
0x00000000033f9ef4: add        x0, x24, #8
0x00000000033f9ef8: bl         #0x401e9f8
0x00000000033f9efc: cbz        w0, #0x33f9f18
0x00000000033f9f00: ldrb       w8, [x19, #0x38]
0x00000000033f9f04: cmp        w8, #1
0x00000000033f9f08: b.ne       #0x33f9f18
0x00000000033f9f0c: ldr        w8, [x19, #0x28]
0x00000000033f9f10: cmp        w26, w8
0x00000000033f9f14: b.ge       #0x33fa7fc
0x00000000033f9f18: ldr        w8, [x19, #0x34]
0x00000000033f9f1c: cbnz       w26, #0x33f9f40
0x00000000033f9f20: cbz        w8, #0x33f9f40
0x00000000033f9f24: ldur       s0, [x29, #-0xb0]
0x00000000033f9f28: fcvt       d0, s0
0x00000000033f9f2c: str        d0, [sp]
0x00000000033f9f30: mov        x0, x19
0x00000000033f9f34: mov        x1, x21
0x00000000033f9f38: bl         #0x401ea80
0x00000000033f9f3c: b          #0x33fa0e0
0x00000000033f9f40: cbz        w26, #0x33fa0e0
0x00000000033f9f44: cmp        w8, #2
0x00000000033f9f48: b.lt       #0x33f9f7c
0x00000000033f9f4c: str        x26, [sp]
0x00000000033f9f50: mov        x0, x19
0x00000000033f9f54: adrp       x1, #0x545d000
0x00000000033f9f58: add        x1, x1, #0xc24
0x00000000033f9f5c: bl         #0x401ea80
0x00000000033f9f60: ldur       s0, [x29, #-0xb0]
0x00000000033f9f64: fcvt       d0, s0
0x00000000033f9f68: str        d0, [sp]
0x00000000033f9f6c: mov        x0, x19
0x00000000033f9f70: adrp       x1, #0x545d000
0x00000000033f9f74: add        x1, x1, #0xc33
0x00000000033f9f78: bl         #0x401ea80
0x00000000033f9f7c: ldr        s1, [x25, w27, sxtw #2]
0x00000000033f9f80: ldur       s0, [x29, #-0xb0]
0x00000000033f9f84: fsub       s1, s1, s0
0x00000000033f9f88: ldr        s2, [x19, #0xc]
0x00000000033f9f8c: fcmp       s1, s2
0x00000000033f9f90: b.pl       #0x33f9fac
0x00000000033f9f94: ldrb       w8, [x19, #0x38]
0x00000000033f9f98: cmp        w8, #1
0x00000000033f9f9c: b.ne       #0x33f9fac
0x00000000033f9fa0: ldr        w8, [x19, #0x28]
0x00000000033f9fa4: cmp        w26, w8
0x00000000033f9fa8: b.ge       #0x33fa848
0x00000000033f9fac: sxtw       x8, w27
0x00000000033f9fb0: str        s0, [x25, x8, lsl #2]
0x00000000033f9fb4: cmp        w27, #4
0x00000000033f9fb8: csinc      w27, wzr, w27, eq
0x00000000033f9fbc: fabd       s0, s0, s10
0x00000000033f9fc0: ldr        s1, [x19, #8]
0x00000000033f9fc4: fcmp       s0, s1
0x00000000033f9fc8: b.pl       #0x33f9fe4
0x00000000033f9fcc: ldrb       w8, [x19, #0x38]
0x00000000033f9fd0: cmp        w8, #1
0x00000000033f9fd4: b.ne       #0x33f9fe4
0x00000000033f9fd8: ldr        w8, [x19, #0x28]
0x00000000033f9fdc: cmp        w26, w8
0x00000000033f9fe0: b.ge       #0x33fa874
0x00000000033f9fe4: ldur       x1, [x29, #-0xc0]
0x00000000033f9fe8: ldr        x8, [sp, #0x98]
0x00000000033f9fec: cmp        x1, x8
0x00000000033f9ff0: b.ls       #0x33fa004
0x00000000033f9ff4: str        x1, [sp, #0x98]
0x00000000033f9ff8: add        x0, sp, #0x88
0x00000000033f9ffc: bl         #0x2cc37cc
0x00000000033fa000: ldur       x1, [x29, #-0xc0]
0x00000000033fa004: ldr        x0, [sp, #0x88]
0x00000000033fa008: ldur       x8, [x29, #-0xc8]
0x00000000033fa00c: lsl        x2, x1, #2
0x00000000033fa010: mov        x1, x8
0x00000000033fa014: bl         #0x4b98ee4
0x00000000033fa018: ldur       x8, [x29, #-0xc0]
0x00000000033fa01c: str        x8, [sp, #0x90]
0x00000000033fa020: cbz        x8, #0x33fa044
0x00000000033fa024: ldr        x9, [sp, #0x1c0]
0x00000000033fa028: ldr        x10, [sp, #0x88]
0x00000000033fa02c: ldr        s0, [x9], #4
0x00000000033fa030: ldr        s1, [x10]
0x00000000033fa034: fsub       s0, s1, s0
0x00000000033fa038: str        s0, [x10], #4
0x00000000033fa03c: subs       x8, x8, #1
0x00000000033fa040: b.ne       #0x33fa02c
0x00000000033fa044: ldr        x1, [sp, #0x1e0]
0x00000000033fa048: ldr        x8, [sp, #0x80]
0x00000000033fa04c: cmp        x1, x8
0x00000000033fa050: b.ls       #0x33fa064
0x00000000033fa054: str        x1, [sp, #0x80]
0x00000000033fa058: add        x0, sp, #0x70
0x00000000033fa05c: bl         #0x2cc37cc
0x00000000033fa060: ldr        x1, [sp, #0x1e0]
0x00000000033fa064: ldr        x0, [sp, #0x70]
0x00000000033fa068: ldr        x8, [sp, #0x1d8]
0x00000000033fa06c: lsl        x2, x1, #2
0x00000000033fa070: mov        x1, x8
0x00000000033fa074: bl         #0x4b98ee4
0x00000000033fa078: ldr        x8, [sp, #0x1e0]
0x00000000033fa07c: str        x8, [sp, #0x78]
0x00000000033fa080: movi       v0.16b, #0
0x00000000033fa084: cbz        x8, #0x33fa14c
0x00000000033fa088: ldr        x10, [sp, #0x70]
0x00000000033fa08c: mov        x9, x10
0x00000000033fa090: mov        x11, x8
0x00000000033fa094: ldur       s1, [x29, #-0xac]
0x00000000033fa098: ldr        s2, [x9]
0x00000000033fa09c: fmul       s1, s1, s2
0x00000000033fa0a0: str        s1, [x9], #4
0x00000000033fa0a4: subs       x11, x11, #1
0x00000000033fa0a8: b.ne       #0x33fa094
0x00000000033fa0ac: ands       x9, x8, #-4
0x00000000033fa0b0: b.eq       #0x33fa150
0x00000000033fa0b4: mov        x11, #0
0x00000000033fa0b8: movi       v0.16b, #0
0x00000000033fa0bc: ldr        x12, [sp, #0x88]
0x00000000033fa0c0: ldr        q1, [x12], #0x10
0x00000000033fa0c4: ldr        q2, [x10], #0x10
0x00000000033fa0c8: fmul       v1.4s, v1.4s, v2.4s
0x00000000033fa0cc: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fa0d0: add        x11, x11, #4
0x00000000033fa0d4: cmp        x11, x9
0x00000000033fa0d8: b.lo       #0x33fa0c0
0x00000000033fa0dc: b          #0x33fa150
0x00000000033fa0e0: ldur       x1, [x29, #-0xc0]
0x00000000033fa0e4: ldr        x8, [sp, #0x1e8]
0x00000000033fa0e8: cmp        x1, x8
0x00000000033fa0ec: b.ls       #0x33fa100
0x00000000033fa0f0: str        x1, [sp, #0x1e8]
0x00000000033fa0f4: add        x0, sp, #0x1d8
0x00000000033fa0f8: bl         #0x2cc37cc
0x00000000033fa0fc: ldur       x1, [x29, #-0xc0]
0x00000000033fa100: ldr        x0, [sp, #0x1d8]
0x00000000033fa104: ldur       x8, [x29, #-0xc8]
0x00000000033fa108: lsl        x2, x1, #2
0x00000000033fa10c: mov        x1, x8
0x00000000033fa110: bl         #0x4b98ee4
0x00000000033fa114: ldur       x8, [x29, #-0xc0]
0x00000000033fa118: str        x8, [sp, #0x1e0]
0x00000000033fa11c: cbz        x8, #0x33fa144
0x00000000033fa120: mov        x9, #0
0x00000000033fa124: ldr        x10, [sp, #0x1d8]
0x00000000033fa128: ldr        s0, [x10, x9, lsl #2]
0x00000000033fa12c: fneg       s0, s0
0x00000000033fa130: str        s0, [x10, x9, lsl #2]
0x00000000033fa134: add        x9, x9, #1
0x00000000033fa138: cmp        x8, x9
0x00000000033fa13c: b.ne       #0x33fa128
0x00000000033fa140: b          #0x33fa618
0x00000000033fa144: ldr        q0, [sp, #0x10]
0x00000000033fa148: b          #0x33fa688
0x00000000033fa14c: mov        x9, #0
0x00000000033fa150: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa154: faddp      v2.4s, v0.4s, v0.4s
0x00000000033fa158: cmp        x9, x8
0x00000000033fa15c: b.eq       #0x33fa184
0x00000000033fa160: ldr        x10, [sp, #0x88]
0x00000000033fa164: ldr        x11, [sp, #0x70]
0x00000000033fa168: ldr        s0, [x10, x9, lsl #2]
0x00000000033fa16c: ldr        s1, [x11, x9, lsl #2]
0x00000000033fa170: fmul       s0, s0, s1
0x00000000033fa174: fadd       s2, s2, s0
0x00000000033fa178: add        x9, x9, #1
0x00000000033fa17c: cmp        x9, x8
0x00000000033fa180: b.lo       #0x33fa168
0x00000000033fa184: str        q2, [sp, #0x30]
0x00000000033fa188: ldr        x8, [sp, #0x90]
0x00000000033fa18c: ands       x9, x8, #-4
0x00000000033fa190: b.eq       #0x33fa1bc
0x00000000033fa194: mov        x10, #0
0x00000000033fa198: movi       v0.16b, #0
0x00000000033fa19c: ldr        x11, [sp, #0x88]
0x00000000033fa1a0: ldr        q1, [x11], #0x10
0x00000000033fa1a4: fmul       v1.4s, v1.4s, v1.4s
0x00000000033fa1a8: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fa1ac: add        x10, x10, #4
0x00000000033fa1b0: cmp        x10, x9
0x00000000033fa1b4: b.lo       #0x33fa1a0
0x00000000033fa1b8: b          #0x33fa1c0
0x00000000033fa1bc: movi       v0.16b, #0
0x00000000033fa1c0: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa1c4: faddp      v1.4s, v0.4s, v0.4s
0x00000000033fa1c8: cmp        x9, x8
0x00000000033fa1cc: b.eq       #0x33fa1ec
0x00000000033fa1d0: ldr        x10, [sp, #0x88]
0x00000000033fa1d4: ldr        s0, [x10, x9, lsl #2]
0x00000000033fa1d8: fmul       s0, s0, s0
0x00000000033fa1dc: fadd       s1, s1, s0
0x00000000033fa1e0: add        x9, x9, #1
0x00000000033fa1e4: cmp        x9, x8
0x00000000033fa1e8: b.lo       #0x33fa1d4
0x00000000033fa1ec: str        q1, [sp, #0x20]
0x00000000033fa1f0: ldp        x8, x9, [x29, #-0xe8]
0x00000000033fa1f4: sub        x9, x9, x8
0x00000000033fa1f8: asr        x9, x9, #3
0x00000000033fa1fc: mov        x10, #-0x5555555555555556
0x00000000033fa200: movk       x10, #0xaaab
0x00000000033fa204: mul        x9, x9, x10
0x00000000033fa208: ldrsw      x10, [x19, #0x30]
0x00000000033fa20c: cmp        x9, x10
0x00000000033fa210: b.ne       #0x33fa2e4
0x00000000033fa214: mov        x25, x21
0x00000000033fa218: smaddl     x24, w23, w22, x8
0x00000000033fa21c: ldr        x21, [x24]
0x00000000033fa220: str        xzr, [x24]
0x00000000033fa224: ldur       q0, [x24, #8]
0x00000000033fa228: stur       q0, [x29, #-0xa0]
0x00000000033fa22c: ldr        x1, [sp, #0x70]
0x00000000033fa230: str        xzr, [sp, #0x70]
0x00000000033fa234: mov        x0, x24
0x00000000033fa238: bl         #0x16f0018
0x00000000033fa23c: ldur       q0, [x28, #8]
0x00000000033fa240: stur       q0, [x24, #8]
0x00000000033fa244: ldr        x0, [sp, #0x70]
0x00000000033fa248: str        x21, [sp, #0x70]
0x00000000033fa24c: cbz        x0, #0x33fa254
0x00000000033fa250: bl         #0x47e8f20
0x00000000033fa254: sxtw       x21, w23
0x00000000033fa258: ldur       q0, [x29, #-0xa0]
0x00000000033fa25c: stur       q0, [x28, #8]
0x00000000033fa260: ldur       x8, [x29, #-0x100]
0x00000000033fa264: smaddl     x24, w21, w22, x8
0x00000000033fa268: ldr        x28, [x24]
0x00000000033fa26c: str        xzr, [x24]
0x00000000033fa270: ldur       q0, [x24, #8]
0x00000000033fa274: stur       q0, [x29, #-0xa0]
0x00000000033fa278: ldr        x1, [sp, #0x88]
0x00000000033fa27c: str        xzr, [sp, #0x88]
0x00000000033fa280: mov        x0, x24
0x00000000033fa284: bl         #0x16f0018
0x00000000033fa288: add        x8, sp, #0x88
0x00000000033fa28c: ldur       q0, [x8, #8]
0x00000000033fa290: stur       q0, [x24, #8]
0x00000000033fa294: ldr        x0, [sp, #0x88]
0x00000000033fa298: str        x28, [sp, #0x88]
0x00000000033fa29c: cbz        x0, #0x33fa2a4
0x00000000033fa2a0: bl         #0x47e8f20
0x00000000033fa2a4: ldur       q0, [x29, #-0xa0]
0x00000000033fa2a8: add        x8, sp, #0x88
0x00000000033fa2ac: stur       q0, [x8, #8]
0x00000000033fa2b0: ldr        q0, [sp, #0x30]
0x00000000033fa2b4: fdiv       s0, s9, s0
0x00000000033fa2b8: ldr        x8, [sp, #0x228]
0x00000000033fa2bc: str        s0, [x8, x21, lsl #2]
0x00000000033fa2c0: add        w8, w23, #1
0x00000000033fa2c4: ldr        w9, [x19, #0x30]
0x00000000033fa2c8: sdiv       w10, w8, w9
0x00000000033fa2cc: msub       w23, w10, w9, w8
0x00000000033fa2d0: add        x28, sp, #0x70
0x00000000033fa2d4: mov        x21, x25
0x00000000033fa2d8: sub        x24, x29, #0xd0
0x00000000033fa2dc: add        x25, sp, #0x214
0x00000000033fa2e0: b          #0x33fa314
0x00000000033fa2e4: sub        x0, x29, #0xe8
0x00000000033fa2e8: add        x1, sp, #0x70
0x00000000033fa2ec: bl         #0x33fadd4
0x00000000033fa2f0: sub        x0, x29, #0x100
0x00000000033fa2f4: add        x1, sp, #0x88
0x00000000033fa2f8: bl         #0x33fadd4
0x00000000033fa2fc: ldr        q0, [sp, #0x30]
0x00000000033fa300: fdiv       s0, s9, s0
0x00000000033fa304: stur       s0, [x29, #-0xa0]
0x00000000033fa308: add        x0, sp, #0x228
0x00000000033fa30c: sub        x1, x29, #0xa0
0x00000000033fa310: bl         #0x263574
0x00000000033fa314: ldur       x1, [x29, #-0xc0]
0x00000000033fa318: ldr        x8, [sp, #0x68]
0x00000000033fa31c: cmp        x1, x8
0x00000000033fa320: b.ls       #0x33fa334
0x00000000033fa324: str        x1, [sp, #0x68]
0x00000000033fa328: add        x0, sp, #0x58
0x00000000033fa32c: bl         #0x2cc37cc
0x00000000033fa330: ldur       x1, [x29, #-0xc0]
0x00000000033fa334: ldr        x0, [sp, #0x58]
0x00000000033fa338: ldur       x8, [x29, #-0xc8]
0x00000000033fa33c: lsl        x2, x1, #2
0x00000000033fa340: mov        x1, x8
0x00000000033fa344: bl         #0x4b98ee4
0x00000000033fa348: ldur       x1, [x29, #-0xc0]
0x00000000033fa34c: str        x1, [sp, #0x60]
0x00000000033fa350: cbz        x1, #0x33fa370
0x00000000033fa354: ldr        x8, [sp, #0x58]
0x00000000033fa358: mov        x9, x1
0x00000000033fa35c: ldr        s0, [x8]
0x00000000033fa360: fneg       s0, s0
0x00000000033fa364: str        s0, [x8], #4
0x00000000033fa368: subs       x9, x9, #1
0x00000000033fa36c: b.ne       #0x33fa35c
0x00000000033fa370: ldp        x8, x9, [x29, #-0xe8]
0x00000000033fa374: sub        x9, x9, x8
0x00000000033fa378: lsr        x9, x9, #3
0x00000000033fa37c: mov        w10, #0xaaab
0x00000000033fa380: movk       w10, #0xaaaa, lsl #16
0x00000000033fa384: mul        w9, w9, w10
0x00000000033fa388: subs       w10, w9, #1
0x00000000033fa38c: b.mi       #0x33fa478
0x00000000033fa390: cmp        w23, #0
0x00000000033fa394: csel       w16, w9, w23, eq
0x00000000033fa398: ldr        x11, [sp, #0x228]
0x00000000033fa39c: and        x12, x1, #0xfffffffffffffffc
0x00000000033fa3a0: ldr        x13, [sp, #0x58]
0x00000000033fa3a4: ldr        x14, [sp, #0x1f0]
0x00000000033fa3a8: ldur       x15, [x29, #-0x100]
0x00000000033fa3ac: sub        w16, w16, #1
0x00000000033fa3b0: smaddl     x17, w16, w22, x8
0x00000000033fa3b4: cbz        x12, #0x33fa3e8
0x00000000033fa3b8: mov        x0, #0
0x00000000033fa3bc: ldr        x2, [x17]
0x00000000033fa3c0: movi       v0.16b, #0
0x00000000033fa3c4: mov        x3, x13
0x00000000033fa3c8: ldr        q1, [x2], #0x10
0x00000000033fa3cc: ldr        q2, [x3], #0x10
0x00000000033fa3d0: fmul       v1.4s, v1.4s, v2.4s
0x00000000033fa3d4: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fa3d8: add        x0, x0, #4
0x00000000033fa3dc: cmp        x0, x12
0x00000000033fa3e0: b.lo       #0x33fa3c8
0x00000000033fa3e4: b          #0x33fa3ec
0x00000000033fa3e8: movi       v0.16b, #0
0x00000000033fa3ec: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa3f0: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa3f4: cmp        x12, x1
0x00000000033fa3f8: b.eq       #0x33fa420
0x00000000033fa3fc: ldr        x17, [x17]
0x00000000033fa400: mov        x0, x12
0x00000000033fa404: ldr        s1, [x17, x0, lsl #2]
0x00000000033fa408: ldr        s2, [x13, x0, lsl #2]
0x00000000033fa40c: fmul       s1, s1, s2
0x00000000033fa410: fadd       s0, s0, s1
0x00000000033fa414: add        x0, x0, #1
0x00000000033fa418: cmp        x0, x1
0x00000000033fa41c: b.lo       #0x33fa404
0x00000000033fa420: sxtw       x17, w16
0x00000000033fa424: ldr        s1, [x11, w16, sxtw #2]
0x00000000033fa428: fmul       s0, s1, s0
0x00000000033fa42c: str        s0, [x14, x10, lsl #2]
0x00000000033fa430: cbz        x1, #0x33fa460
0x00000000033fa434: smull      x16, w17, w22
0x00000000033fa438: ldr        x16, [x15, x16]
0x00000000033fa43c: mov        x0, x13
0x00000000033fa440: mov        x2, x1
0x00000000033fa444: ldr        s1, [x16], #4
0x00000000033fa448: ldr        s2, [x0]
0x00000000033fa44c: fmul       s1, s0, s1
0x00000000033fa450: fsub       s1, s2, s1
0x00000000033fa454: str        s1, [x0], #4
0x00000000033fa458: subs       x2, x2, #1
0x00000000033fa45c: b.ne       #0x33fa444
0x00000000033fa460: cmp        w17, #0
0x00000000033fa464: csel       w16, w9, w17, eq
0x00000000033fa468: sub        x17, x10, #1
0x00000000033fa46c: cmp        x10, #0
0x00000000033fa470: mov        x10, x17
0x00000000033fa474: b.gt       #0x33fa3ac
0x00000000033fa478: ldr        x8, [sp, #0x50]
0x00000000033fa47c: cmp        x1, x8
0x00000000033fa480: b.ls       #0x33fa494
0x00000000033fa484: str        x1, [sp, #0x50]
0x00000000033fa488: add        x0, sp, #0x40
0x00000000033fa48c: bl         #0x2cc37cc
0x00000000033fa490: ldr        x1, [sp, #0x60]
0x00000000033fa494: ldr        x0, [sp, #0x40]
0x00000000033fa498: ldr        x8, [sp, #0x58]
0x00000000033fa49c: lsl        x2, x1, #2
0x00000000033fa4a0: mov        x1, x8
0x00000000033fa4a4: bl         #0x4b98ee4
0x00000000033fa4a8: ldr        x1, [sp, #0x60]
0x00000000033fa4ac: str        x1, [sp, #0x48]
0x00000000033fa4b0: cbz        x1, #0x33fa4d8
0x00000000033fa4b4: ldr        x8, [sp, #0x40]
0x00000000033fa4b8: mov        x9, x1
0x00000000033fa4bc: ldp        q1, q0, [sp, #0x20]
0x00000000033fa4c0: fdiv       s0, s0, s1
0x00000000033fa4c4: ldr        s1, [x8]
0x00000000033fa4c8: fmul       s1, s0, s1
0x00000000033fa4cc: str        s1, [x8], #4
0x00000000033fa4d0: subs       x9, x9, #1
0x00000000033fa4d4: b.ne       #0x33fa4c4
0x00000000033fa4d8: ldp        x8, x9, [x29, #-0xe8]
0x00000000033fa4dc: subs       x10, x9, x8
0x00000000033fa4e0: b.eq       #0x33fa5e0
0x00000000033fa4e4: mov        x9, #0
0x00000000033fa4e8: asr        x10, x10, #3
0x00000000033fa4ec: mov        x11, #-0x5555555555555556
0x00000000033fa4f0: movk       x11, #0xaaab
0x00000000033fa4f4: mul        x16, x10, x11
0x00000000033fa4f8: ldr        x10, [sp, #0x228]
0x00000000033fa4fc: ldur       x11, [x29, #-0x100]
0x00000000033fa500: and        x12, x1, #0xfffffffffffffffc
0x00000000033fa504: ldr        x13, [sp, #0x40]
0x00000000033fa508: ldr        x14, [sp, #0x1f0]
0x00000000033fa50c: subs       x15, x16, #1
0x00000000033fa510: csinc      x16, x16, xzr, hi
0x00000000033fa514: mov        x17, x23
0x00000000033fa518: smaddl     x0, w17, w22, x11
0x00000000033fa51c: cbz        x12, #0x33fa550
0x00000000033fa520: mov        x2, #0
0x00000000033fa524: ldr        x3, [x0]
0x00000000033fa528: movi       v0.16b, #0
0x00000000033fa52c: mov        x4, x13
0x00000000033fa530: ldr        q1, [x3], #0x10
0x00000000033fa534: ldr        q2, [x4], #0x10
0x00000000033fa538: fmul       v1.4s, v1.4s, v2.4s
0x00000000033fa53c: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fa540: add        x2, x2, #4
0x00000000033fa544: cmp        x2, x12
0x00000000033fa548: b.lo       #0x33fa530
0x00000000033fa54c: b          #0x33fa554
0x00000000033fa550: movi       v0.16b, #0
0x00000000033fa554: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa558: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa55c: cmp        x12, x1
0x00000000033fa560: b.eq       #0x33fa588
0x00000000033fa564: ldr        x0, [x0]
0x00000000033fa568: mov        x2, x12
0x00000000033fa56c: ldr        s1, [x0, x2, lsl #2]
0x00000000033fa570: ldr        s2, [x13, x2, lsl #2]
0x00000000033fa574: fmul       s1, s1, s2
0x00000000033fa578: fadd       s0, s0, s1
0x00000000033fa57c: add        x2, x2, #1
0x00000000033fa580: cmp        x2, x1
0x00000000033fa584: b.lo       #0x33fa56c
0x00000000033fa588: sxtw       x0, w17
0x00000000033fa58c: cbz        x1, #0x33fa5cc
0x00000000033fa590: ldr        s1, [x10, w17, sxtw #2]
0x00000000033fa594: fmul       s0, s1, s0
0x00000000033fa598: ldr        s1, [x14, x9, lsl #2]
0x00000000033fa59c: fsub       s0, s1, s0
0x00000000033fa5a0: smull      x17, w0, w22
0x00000000033fa5a4: ldr        x17, [x8, x17]
0x00000000033fa5a8: mov        x2, x13
0x00000000033fa5ac: mov        x3, x1
0x00000000033fa5b0: ldr        s1, [x17], #4
0x00000000033fa5b4: fmul       s1, s0, s1
0x00000000033fa5b8: ldr        s2, [x2]
0x00000000033fa5bc: fadd       s1, s1, s2
0x00000000033fa5c0: str        s1, [x2], #4
0x00000000033fa5c4: subs       x3, x3, #1
0x00000000033fa5c8: b.ne       #0x33fa5b0
0x00000000033fa5cc: cmp        x15, x0
0x00000000033fa5d0: csinc      w17, wzr, w0, eq
0x00000000033fa5d4: add        x9, x9, #1
0x00000000033fa5d8: cmp        x9, x16
0x00000000033fa5dc: b.ne       #0x33fa518
0x00000000033fa5e0: ldr        x8, [sp, #0x1e8]
0x00000000033fa5e4: cmp        x1, x8
0x00000000033fa5e8: b.ls       #0x33fa5fc
0x00000000033fa5ec: str        x1, [sp, #0x1e8]
0x00000000033fa5f0: add        x0, sp, #0x1d8
0x00000000033fa5f4: bl         #0x2cc37cc
0x00000000033fa5f8: ldr        x1, [sp, #0x48]
0x00000000033fa5fc: ldr        x0, [sp, #0x1d8]
0x00000000033fa600: ldr        x8, [sp, #0x40]
0x00000000033fa604: lsl        x2, x1, #2
0x00000000033fa608: mov        x1, x8
0x00000000033fa60c: bl         #0x4b98ee4
0x00000000033fa610: ldr        x8, [sp, #0x48]
0x00000000033fa614: str        x8, [sp, #0x1e0]
0x00000000033fa618: ands       x9, x8, #-4
0x00000000033fa61c: b.eq       #0x33fa650
0x00000000033fa620: mov        x10, #0
0x00000000033fa624: ldur       x11, [x29, #-0xc8]
0x00000000033fa628: movi       v0.16b, #0
0x00000000033fa62c: ldr        x12, [sp, #0x1d8]
0x00000000033fa630: ldr        q1, [x11], #0x10
0x00000000033fa634: ldr        q2, [x12], #0x10
0x00000000033fa638: fmul       v1.4s, v1.4s, v2.4s
0x00000000033fa63c: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fa640: add        x10, x10, #4
0x00000000033fa644: cmp        x10, x9
0x00000000033fa648: b.lo       #0x33fa630
0x00000000033fa64c: b          #0x33fa654
0x00000000033fa650: movi       v0.16b, #0
0x00000000033fa654: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa658: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fa65c: cmp        x9, x8
0x00000000033fa660: b.eq       #0x33fa688
0x00000000033fa664: ldur       x10, [x29, #-0xc8]
0x00000000033fa668: ldr        x11, [sp, #0x1d8]
0x00000000033fa66c: ldr        s1, [x10, x9, lsl #2]
0x00000000033fa670: ldr        s2, [x11, x9, lsl #2]
0x00000000033fa674: fmul       s1, s1, s2
0x00000000033fa678: fadd       s0, s0, s1
0x00000000033fa67c: add        x9, x9, #1
0x00000000033fa680: cmp        x9, x8
0x00000000033fa684: b.lo       #0x33fa66c
0x00000000033fa688: stur       s0, [x29, #-0xa8]
0x00000000033fa68c: fneg       s0, s0
0x00000000033fa690: ldr        s1, [x19, #8]
0x00000000033fa694: fcmp       s1, s0
0x00000000033fa698: b.le       #0x33fa6b4
0x00000000033fa69c: ldrb       w8, [x19, #0x38]
0x00000000033fa6a0: cmp        w8, #1
0x00000000033fa6a4: b.ne       #0x33fa6b4
0x00000000033fa6a8: ldr        w8, [x19, #0x28]
0x00000000033fa6ac: cmp        w26, w8
0x00000000033fa6b0: b.ge       #0x33fa810
0x00000000033fa6b4: cbz        w26, #0x33fa6c4
0x00000000033fa6b8: ldr        s8, [x19]
0x00000000033fa6bc: ldur       x1, [x29, #-0xc0]
0x00000000033fa6c0: b          #0x33fa704
0x00000000033fa6c4: ldur       x1, [x29, #-0xc0]
0x00000000033fa6c8: cbz        x1, #0x33fa6f0
0x00000000033fa6cc: fmov       s0, wzr
0x00000000033fa6d0: ldur       x8, [x29, #-0xc8]
0x00000000033fa6d4: mov        x9, x1
0x00000000033fa6d8: ldr        s1, [x8], #4
0x00000000033fa6dc: fabs       s1, s1
0x00000000033fa6e0: fadd       s0, s0, s1
0x00000000033fa6e4: subs       x9, x9, #1
0x00000000033fa6e8: b.ne       #0x33fa6d8
0x00000000033fa6ec: b          #0x33fa6f4
0x00000000033fa6f0: fmov       s0, wzr
0x00000000033fa6f4: fdiv       s0, s9, s0
0x00000000033fa6f8: fminnm     s0, s0, s9
0x00000000033fa6fc: ldr        s1, [x19]
0x00000000033fa700: fmul       s8, s0, s1
0x00000000033fa704: ldur       s10, [x29, #-0xb0]
0x00000000033fa708: ldr        x8, [sp, #0x1d0]
0x00000000033fa70c: cmp        x1, x8
0x00000000033fa710: b.ls       #0x33fa724
0x00000000033fa714: str        x1, [sp, #0x1d0]
0x00000000033fa718: add        x0, sp, #0x1c0
0x00000000033fa71c: bl         #0x2cc37cc
0x00000000033fa720: ldur       x1, [x29, #-0xc0]
0x00000000033fa724: ldr        x0, [sp, #0x1c0]
0x00000000033fa728: ldur       x8, [x29, #-0xc8]
0x00000000033fa72c: lsl        x2, x1, #2
0x00000000033fa730: mov        x1, x8
0x00000000033fa734: bl         #0x4b98ee4
0x00000000033fa738: ldur       x8, [x29, #-0xc0]
0x00000000033fa73c: str        x8, [sp, #0x1c8]
0x00000000033fa740: add        x0, sp, #0xa0
0x00000000033fa744: sub        x1, x29, #0xd0
0x00000000033fa748: add        x3, sp, #0x1d8
0x00000000033fa74c: fmov       s0, s8
0x00000000033fa750: mov        x2, x19
0x00000000033fa754: mov        x4, x20
0x00000000033fa758: bl         #0x33fae30
0x00000000033fa75c: ldr        x1, [sp, #0x1e0]
0x00000000033fa760: ldr        x8, [sp, #0x80]
0x00000000033fa764: cmp        x1, x8
0x00000000033fa768: b.ls       #0x33fa77c
0x00000000033fa76c: str        x1, [sp, #0x80]
0x00000000033fa770: add        x0, sp, #0x70
0x00000000033fa774: bl         #0x2cc37cc
0x00000000033fa778: ldr        x1, [sp, #0x1e0]
0x00000000033fa77c: ldr        x0, [sp, #0x70]
0x00000000033fa780: ldr        x8, [sp, #0x1d8]
0x00000000033fa784: lsl        x2, x1, #2
0x00000000033fa788: mov        x1, x8
0x00000000033fa78c: bl         #0x4b98ee4
0x00000000033fa790: ldr        x8, [sp, #0x1e0]
0x00000000033fa794: str        x8, [sp, #0x78]
0x00000000033fa798: cbz        x8, #0x33fa7b8
0x00000000033fa79c: ldr        x9, [sp, #0x70]
0x00000000033fa7a0: ldur       s0, [x29, #-0xac]
0x00000000033fa7a4: ldr        s1, [x9]
0x00000000033fa7a8: fmul       s0, s0, s1
0x00000000033fa7ac: str        s0, [x9], #4
0x00000000033fa7b0: subs       x8, x8, #1
0x00000000033fa7b4: b.ne       #0x33fa7a0
0x00000000033fa7b8: ldr        s0, [x19, #8]
0x00000000033fa7bc: add        x0, sp, #0x70
0x00000000033fa7c0: bl         #0x401e9f8
0x00000000033fa7c4: cbz        w0, #0x33fa7e0
0x00000000033fa7c8: ldrb       w8, [x19, #0x38]
0x00000000033fa7cc: cmp        w8, #1
0x00000000033fa7d0: b.ne       #0x33fa7e0
0x00000000033fa7d4: ldr        w8, [x19, #0x28]
0x00000000033fa7d8: cmp        w26, w8
0x00000000033fa7dc: b.ge       #0x33fa82c
0x00000000033fa7e0: add        w26, w26, #1
0x00000000033fa7e4: ldr        w8, [x19, #0x24]
0x00000000033fa7e8: cmp        w26, w8
0x00000000033fa7ec: b.lt       #0x33f9ef0
0x00000000033fa7f0: b          #0x33fa894
0x00000000033fa7f4: mov        w26, #0
0x00000000033fa7f8: b          #0x33fa894
0x00000000033fa7fc: ldr        w8, [x19, #0x34]
0x00000000033fa800: cbz        w8, #0x33fa894
0x00000000033fa804: adrp       x1, #0x545d000
0x00000000033fa808: add        x1, x1, #0xbe2
0x00000000033fa80c: b          #0x33fa820
0x00000000033fa810: ldr        w8, [x19, #0x34]
0x00000000033fa814: cbz        w8, #0x33fa894
0x00000000033fa818: adrp       x1, #0x545d000
0x00000000033fa81c: add        x1, x1, #0xcc4
0x00000000033fa820: mov        x0, x19
0x00000000033fa824: bl         #0x401ea80
0x00000000033fa828: b          #0x33fa894
0x00000000033fa82c: ldr        w8, [x19, #0x34]
0x00000000033fa830: cbz        w8, #0x33fa894
0x00000000033fa834: adrp       x1, #0x545d000
0x00000000033fa838: add        x1, x1, #0xcfb
0x00000000033fa83c: mov        x0, x19
0x00000000033fa840: bl         #0x401ea80
0x00000000033fa844: b          #0x33fa894
0x00000000033fa848: ldr        w8, [x19, #0x34]
0x00000000033fa84c: cbz        w8, #0x33fa894
0x00000000033fa850: fcvt       d0, s1
0x00000000033fa854: str        d0, [sp, #8]
0x00000000033fa858: mov        w8, #5
0x00000000033fa85c: str        x8, [sp]
0x00000000033fa860: adrp       x1, #0x545d000
0x00000000033fa864: add        x1, x1, #0xc4c
0x00000000033fa868: mov        x0, x19
0x00000000033fa86c: bl         #0x401ea80
0x00000000033fa870: b          #0x33fa894
0x00000000033fa874: ldr        w8, [x19, #0x34]
0x00000000033fa878: cbz        w8, #0x33fa894
0x00000000033fa87c: fcvt       d0, s0
0x00000000033fa880: str        d0, [sp]
0x00000000033fa884: adrp       x1, #0x545d000
0x00000000033fa888: add        x1, x1, #0xc94
0x00000000033fa88c: mov        x0, x19
0x00000000033fa890: bl         #0x401ea80
0x00000000033fa894: ldr        w8, [x19, #0x34]
0x00000000033fa898: ldur       s8, [x29, #-0xb0]
0x00000000033fa89c: cbz        w8, #0x33fa8c0
0x00000000033fa8a0: fcvt       d0, s8
0x00000000033fa8a4: str        x26, [sp, #8]
0x00000000033fa8a8: str        d0, [sp]
0x00000000033fa8ac: adrp       x1, #0x545d000
0x00000000033fa8b0: add        x1, x1, #0xd2b
0x00000000033fa8b4: mov        x0, x19
0x00000000033fa8b8: bl         #0x401ea80
0x00000000033fa8bc: ldur       s8, [x29, #-0xb0]
0x00000000033fa8c0: ldr        x0, [sp, #0x40]
0x00000000033fa8c4: str        xzr, [sp, #0x40]
0x00000000033fa8c8: cbz        x0, #0x33fa8d0
0x00000000033fa8cc: bl         #0x47e8f20
0x00000000033fa8d0: ldr        x0, [sp, #0x58]
0x00000000033fa8d4: str        xzr, [sp, #0x58]
0x00000000033fa8d8: cbz        x0, #0x33fa8e0
0x00000000033fa8dc: bl         #0x47e8f20
0x00000000033fa8e0: ldr        x0, [sp, #0x70]
0x00000000033fa8e4: str        xzr, [sp, #0x70]
0x00000000033fa8e8: cbz        x0, #0x33fa8f0
0x00000000033fa8ec: bl         #0x47e8f20
0x00000000033fa8f0: ldr        x0, [sp, #0x88]
0x00000000033fa8f4: str        xzr, [sp, #0x88]
0x00000000033fa8f8: cbz        x0, #0x33fa900
0x00000000033fa8fc: bl         #0x47e8f20
0x00000000033fa900: ldr        x0, [sp, #0x198]
0x00000000033fa904: str        xzr, [sp, #0x198]
0x00000000033fa908: cbz        x0, #0x33fa910
0x00000000033fa90c: bl         #0x47e8f20
0x00000000033fa910: ldr        x0, [sp, #0x168]
0x00000000033fa914: str        xzr, [sp, #0x168]
0x00000000033fa918: cbz        x0, #0x33fa920
0x00000000033fa91c: bl         #0x47e8f20
0x00000000033fa920: ldr        x0, [sp, #0x138]
0x00000000033fa924: str        xzr, [sp, #0x138]
0x00000000033fa928: cbz        x0, #0x33fa930
0x00000000033fa92c: bl         #0x47e8f20
0x00000000033fa930: ldr        x0, [sp, #0x108]
0x00000000033fa934: str        xzr, [sp, #0x108]
0x00000000033fa938: cbz        x0, #0x33fa940
0x00000000033fa93c: bl         #0x47e8f20
0x00000000033fa940: ldr        x0, [sp, #0xe8]
0x00000000033fa944: str        xzr, [sp, #0xe8]
0x00000000033fa948: cbz        x0, #0x33fa950
0x00000000033fa94c: bl         #0x47e8f20
0x00000000033fa950: ldr        x0, [sp, #0xd0]
0x00000000033fa954: str        xzr, [sp, #0xd0]
0x00000000033fa958: cbz        x0, #0x33fa960
0x00000000033fa95c: bl         #0x47e8f20
0x00000000033fa960: ldr        x0, [sp, #0xb8]
0x00000000033fa964: str        xzr, [sp, #0xb8]
0x00000000033fa968: cbz        x0, #0x33fa970
0x00000000033fa96c: bl         #0x47e8f20
0x00000000033fa970: ldr        x0, [sp, #0xa0]
0x00000000033fa974: str        xzr, [sp, #0xa0]
0x00000000033fa978: cbz        x0, #0x33fa980
0x00000000033fa97c: bl         #0x47e8f20
0x00000000033fa980: ldr        x0, [sp, #0x1c0]
0x00000000033fa984: str        xzr, [sp, #0x1c0]
0x00000000033fa988: cbz        x0, #0x33fa990
0x00000000033fa98c: bl         #0x47e8f20
0x00000000033fa990: ldr        x0, [sp, #0x1d8]
0x00000000033fa994: str        xzr, [sp, #0x1d8]
0x00000000033fa998: cbz        x0, #0x33fa9a0
0x00000000033fa99c: bl         #0x47e8f20
0x00000000033fa9a0: str        xzr, [sp, #0x1f8]
0x00000000033fa9a4: ldr        x8, [sp, #0x200]
0x00000000033fa9a8: cbz        x8, #0x33fa9b4
0x00000000033fa9ac: ldr        x0, [sp, #0x1f0]
0x00000000033fa9b0: bl         #0x47e8f20
0x00000000033fa9b4: ldr        x0, [sp, #0x228]
0x00000000033fa9b8: cbz        x0, #0x33fa9c4
0x00000000033fa9bc: str        x0, [sp, #0x230]
0x00000000033fa9c0: bl         #0x47e93a8
0x00000000033fa9c4: sub        x8, x29, #0x100
0x00000000033fa9c8: str        x8, [sp, #0xa0]
0x00000000033fa9cc: add        x0, sp, #0xa0
0x00000000033fa9d0: bl         #0x33fb6f0
0x00000000033fa9d4: sub        x8, x29, #0xe8
0x00000000033fa9d8: str        x8, [sp, #0xa0]
0x00000000033fa9dc: add        x0, sp, #0xa0
0x00000000033fa9e0: bl         #0x33fb6f0
0x00000000033fa9e4: ldur       x0, [x29, #-0xc8]
0x00000000033fa9e8: stur       xzr, [x29, #-0xc8]
0x00000000033fa9ec: cbz        x0, #0x33fa9f4
0x00000000033fa9f0: bl         #0x47e8f20
0x00000000033fa9f4: fmov       s0, s8
0x00000000033fa9f8: add        sp, sp, #0x2d0
0x00000000033fa9fc: ldp        x29, x30, [sp, #0x70]
0x00000000033faa00: ldp        x20, x19, [sp, #0x60]
0x00000000033faa04: ldp        x22, x21, [sp, #0x50]
0x00000000033faa08: ldp        x24, x23, [sp, #0x40]
0x00000000033faa0c: ldp        x26, x25, [sp, #0x30]
0x00000000033faa10: ldp        x28, x27, [sp, #0x20]
0x00000000033faa14: ldp        d9, d8, [sp, #0x10]
0x00000000033faa18: ldp        d11, d10, [sp], #0x80
0x00000000033faa1c: ret        
0x00000000033faa20: b          #0x33fab28
0x00000000033faa24: b          #0x33fab28
0x00000000033faa28: bl         #0x18bd8
0x00000000033faa2c: bl         #0x18bd8
0x00000000033faa30: bl         #0x18bd8
0x00000000033faa34: bl         #0x18bd8
0x00000000033faa38: bl         #0x18bd8
0x00000000033faa3c: bl         #0x18bd8
0x00000000033faa40: bl         #0x18bd8
0x00000000033faa44: bl         #0x18bd8
0x00000000033faa48: bl         #0x18bd8
0x00000000033faa4c: bl         #0x18bd8
0x00000000033faa50: bl         #0x18bd8
0x00000000033faa54: bl         #0x18bd8
0x00000000033faa58: bl         #0x18bd8
0x00000000033faa5c: bl         #0x18bd8
0x00000000033faa60: bl         #0x18bd8
0x00000000033faa64: b          #0x33faadc
0x00000000033faa68: b          #0x33fab28
0x00000000033faa6c: bl         #0x18bd8
0x00000000033faa70: sub        x20, x29, #0xd0
0x00000000033faa74: mov        x19, x0
0x00000000033faa78: sub        x0, x29, #0xa0
0x00000000033faa7c: b          #0x33fab34
0x00000000033faa80: sub        x20, x29, #0xd0
0x00000000033faa84: mov        x19, x0
0x00000000033faa88: sub        x0, x29, #0xa0
0x00000000033faa8c: b          #0x33fab40
0x00000000033faa90: sub        x20, x29, #0xd0
0x00000000033faa94: mov        x19, x0
0x00000000033faa98: sub        x0, x29, #0xa0
0x00000000033faa9c: b          #0x33fab4c
0x00000000033faaa0: sub        x20, x29, #0xd0
0x00000000033faaa4: mov        x19, x0
0x00000000033faaa8: sub        x0, x29, #0xa0
0x00000000033faaac: b          #0x33fab58
0x00000000033faab0: sub        x20, x29, #0xd0
0x00000000033faab4: mov        x19, x0
0x00000000033faab8: b          #0x33fab68
0x00000000033faabc: sub        x20, x29, #0xd0
0x00000000033faac0: mov        x19, x0
0x00000000033faac4: add        x0, sp, #0xa0
0x00000000033faac8: b          #0x33fab6c
0x00000000033faacc: sub        x20, x29, #0xd0
0x00000000033faad0: mov        x19, x0
0x00000000033faad4: add        x0, sp, #0xa0
0x00000000033faad8: b          #0x33fab78
0x00000000033faadc: sub        x20, x29, #0xd0
0x00000000033faae0: mov        x19, x0
0x00000000033faae4: b          #0x33fab88
0x00000000033faae8: sub        x20, x29, #0xd0
0x00000000033faaec: mov        x19, x0
0x00000000033faaf0: b          #0x33fab98
0x00000000033faaf4: sub        x20, x29, #0xd0
0x00000000033faaf8: mov        x19, x0
0x00000000033faafc: b          #0x33faba8
0x00000000033fab00: bl         #0x18bd8
0x00000000033fab04: bl         #0x18bd8
0x00000000033fab08: b          #0x33fab28
0x00000000033fab0c: sub        x20, x29, #0xd0
0x00000000033fab10: mov        x19, x0
0x00000000033fab14: b          #0x33fabb8
0x00000000033fab18: b          #0x33fab28
0x00000000033fab1c: b          #0x33fab28
0x00000000033fab20: b          #0x33fab28
0x00000000033fab24: b          #0x33fab28
0x00000000033fab28: sub        x20, x29, #0xd0
0x00000000033fab2c: mov        x19, x0
0x00000000033fab30: add        x0, sp, #0x40
0x00000000033fab34: mov        x1, #0
0x00000000033fab38: bl         #0x16efff0
0x00000000033fab3c: add        x0, sp, #0x58
0x00000000033fab40: mov        x1, #0
0x00000000033fab44: bl         #0x16efff0
0x00000000033fab48: add        x0, sp, #0x70
0x00000000033fab4c: mov        x1, #0
0x00000000033fab50: bl         #0x16efff0
0x00000000033fab54: add        x0, sp, #0x88
0x00000000033fab58: mov        x1, #0
0x00000000033fab5c: bl         #0x16efff0
0x00000000033fab60: add        x0, sp, #0xa0
0x00000000033fab64: bl         #0x33fb010
0x00000000033fab68: add        x0, sp, #0x1c0
0x00000000033fab6c: mov        x1, #0
0x00000000033fab70: bl         #0x16efff0
0x00000000033fab74: add        x0, sp, #0x1d8
0x00000000033fab78: mov        x1, #0
0x00000000033fab7c: bl         #0x16efff0
0x00000000033fab80: add        x0, sp, #0x1f0
0x00000000033fab84: bl         #0x8d7eb8
0x00000000033fab88: ldr        x0, [sp, #0x228]
0x00000000033fab8c: cbz        x0, #0x33fab98
0x00000000033fab90: str        x0, [sp, #0x230]
0x00000000033fab94: bl         #0x47e93a8
0x00000000033fab98: sub        x8, x29, #0x100
0x00000000033fab9c: str        x8, [sp, #0x1f0]
0x00000000033faba0: add        x0, sp, #0x1f0
0x00000000033faba4: bl         #0x33fb6f0
0x00000000033faba8: sub        x8, x29, #0xe8
0x00000000033fabac: str        x8, [sp, #0x1f0]
0x00000000033fabb0: add        x0, sp, #0x1f0
0x00000000033fabb4: bl         #0x33fb6f0
0x00000000033fabb8: add        x0, x20, #8
0x00000000033fabbc: mov        x1, #0
0x00000000033fabc0: bl         #0x16efff0
0x00000000033fabc4: mov        x0, x19
0x00000000033fabc8: bl         #0x4b97984

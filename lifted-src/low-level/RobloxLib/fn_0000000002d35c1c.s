; instruction-faithful ARM64 fallback for RobloxLib::function_2d35c1c
0x0000000002d35c1c: sub        sp, sp, #0x130
0x0000000002d35c20: stp        d9, d8, [sp, #0xc0]
0x0000000002d35c24: stp        x28, x27, [sp, #0xd0]
0x0000000002d35c28: stp        x26, x25, [sp, #0xe0]
0x0000000002d35c2c: stp        x24, x23, [sp, #0xf0]
0x0000000002d35c30: stp        x22, x21, [sp, #0x100]
0x0000000002d35c34: stp        x20, x19, [sp, #0x110]
0x0000000002d35c38: stp        x29, x30, [sp, #0x120]
0x0000000002d35c3c: add        x29, sp, #0x120
0x0000000002d35c40: stur       x1, [x29, #-0x68]
0x0000000002d35c44: ldrb       w26, [x2]
0x0000000002d35c48: mov        x20, x2
0x0000000002d35c4c: ldr        x8, [x20, #0x78]!
0x0000000002d35c50: cmp        w26, #6
0x0000000002d35c54: ccmp       x8, #0, #0, eq
0x0000000002d35c58: b.eq       #0x2d35ddc
0x0000000002d35c5c: mov        x19, x2
0x0000000002d35c60: mov        x21, x0
0x0000000002d35c64: add        x0, x0, #0x58
0x0000000002d35c68: sub        x1, x29, #0x68
0x0000000002d35c6c: bl         #0x2d3be6c
0x0000000002d35c70: ldr        x8, [x21, #0x68]
0x0000000002d35c74: mov        w9, w0
0x0000000002d35c78: add        x25, x8, x9, lsl #6
0x0000000002d35c7c: tbz        x0, #0x20, #0x2d35c88
0x0000000002d35c80: ldur       x8, [x29, #-0x68]
0x0000000002d35c84: str        x8, [x25]
0x0000000002d35c88: add        x0, x25, #0x38
0x0000000002d35c8c: bl         #0x47f1840
0x0000000002d35c90: tbnz       w0, #0, #0x2d35d84
0x0000000002d35c94: add        x0, x25, #8
0x0000000002d35c98: bl         #0x2d3bf8c
0x0000000002d35c9c: ldur       x0, [x29, #-0x68]
0x0000000002d35ca0: ldr        x8, [x0]
0x0000000002d35ca4: ldr        x8, [x8, #0x70]
0x0000000002d35ca8: blr        x8
0x0000000002d35cac: mov        x23, x0
0x0000000002d35cb0: ldur       x27, [x29, #-0x68]
0x0000000002d35cb4: adrp       x8, #0x6912000
0x0000000002d35cb8: add        x8, x8, #0xde0
0x0000000002d35cbc: ldr        w0, [x8]
0x0000000002d35cc0: bl         #0x47e85ac
0x0000000002d35cc4: mov        x22, x0
0x0000000002d35cc8: mov        x0, x23
0x0000000002d35ccc: bl         #0x47f274c
0x0000000002d35cd0: mov        w0, #0x38
0x0000000002d35cd4: bl         #0x47f242c
0x0000000002d35cd8: mov        x24, x0
0x0000000002d35cdc: adrp       x8, #0x4baa000
0x0000000002d35ce0: ldr        d0, [x8, #0x668]
0x0000000002d35ce4: adrp       x8, #0x2d3c000
0x0000000002d35ce8: add        x8, x8, #0x14c
0x0000000002d35cec: str        d0, [x0]
0x0000000002d35cf0: stp        xzr, xzr, [x0, #0x10]
0x0000000002d35cf4: str        x8, [x0, #8]
0x0000000002d35cf8: ldr        x8, [x23]
0x0000000002d35cfc: str        x8, [x0, #0x20]
0x0000000002d35d00: cbz        x8, #0x2d35d20
0x0000000002d35d04: add        x8, x8, #4
0x0000000002d35d08: ldaxr      w9, [x8]
0x0000000002d35d0c: add        w9, w9, #1
0x0000000002d35d10: stlxr      w10, w9, [x8]
0x0000000002d35d14: cbnz       w10, #0x2d35d08
0x0000000002d35d18: ldr        x8, [x24, #0x18]
0x0000000002d35d1c: and        x8, x8, #0xfffffffffffffffb
0x0000000002d35d20: str        x8, [x24, #0x18]
0x0000000002d35d24: stp        x21, x27, [x24, #0x28]
0x0000000002d35d28: ldr        x0, [x23]
0x0000000002d35d2c: mov        x1, x24
0x0000000002d35d30: bl         #0x47f1f20
0x0000000002d35d34: add        x8, x24, #4
0x0000000002d35d38: str        x24, [sp, #0x48]
0x0000000002d35d3c: ldaxr      w9, [x8]
0x0000000002d35d40: add        w9, w9, #1
0x0000000002d35d44: stlxr      w10, w9, [x8]
0x0000000002d35d48: cbnz       w10, #0x2d35d3c
0x0000000002d35d4c: mov        x0, x22
0x0000000002d35d50: bl         #0x47e85ac
0x0000000002d35d54: add        x0, x25, #0x38
0x0000000002d35d58: add        x1, sp, #0x48
0x0000000002d35d5c: bl         #0x218c20
0x0000000002d35d60: ldr        x0, [sp, #0x48]
0x0000000002d35d64: cbz        x0, #0x2d35d84
0x0000000002d35d68: add        x8, x0, #4
0x0000000002d35d6c: ldaxr      w9, [x8]
0x0000000002d35d70: subs       w9, w9, #1
0x0000000002d35d74: stlxr      w10, w9, [x8]
0x0000000002d35d78: cbnz       w10, #0x2d35d6c
0x0000000002d35d7c: b.ne       #0x2d35d84
0x0000000002d35d80: bl         #0x47f26a8
0x0000000002d35d84: ldr        s0, [x19, #0x40]
0x0000000002d35d88: fcmp       s0, #0.0
0x0000000002d35d8c: ccmp       w26, #6, #4, le
0x0000000002d35d90: fmov       s1, wzr
0x0000000002d35d94: fcsel      s8, s0, s1, eq
0x0000000002d35d98: ldrb       w8, [x19]
0x0000000002d35d9c: sturb      w8, [x29, #-0x88]
0x0000000002d35da0: ldr        x8, [x19, #0x78]
0x0000000002d35da4: cmp        w26, #6
0x0000000002d35da8: mov        x22, x19
0x0000000002d35dac: ldr        x9, [x22, #0x34]!
0x0000000002d35db0: csel       x8, x8, xzr, eq
0x0000000002d35db4: stp        x8, x9, [x29, #-0x80]
0x0000000002d35db8: ldr        w8, [x19, #0x3c]
0x0000000002d35dbc: stur       w8, [x29, #-0x70]
0x0000000002d35dc0: stur       s8, [x29, #-0x6c]
0x0000000002d35dc4: add        x0, x25, #8
0x0000000002d35dc8: sub        x1, x29, #0x88
0x0000000002d35dcc: bl         #0x2d3c2e8
0x0000000002d35dd0: cbz        x0, #0x2d35de4
0x0000000002d35dd4: add        x21, x0, #0x20
0x0000000002d35dd8: b          #0x2d35f98
0x0000000002d35ddc: mov        x21, #0
0x0000000002d35de0: b          #0x2d35fa0
0x0000000002d35de4: add        x0, x25, #8
0x0000000002d35de8: sub        x1, x29, #0x88
0x0000000002d35dec: bl         #0x2d3c340
0x0000000002d35df0: ldr        x8, [x25, #0x18]
0x0000000002d35df4: mov        w9, w0
0x0000000002d35df8: mov        w10, #0x50
0x0000000002d35dfc: umaddl     x23, w9, w10, x8
0x0000000002d35e00: tbz        x0, #0x20, #0x2d35e10
0x0000000002d35e04: ldur       q0, [x29, #-0x88]
0x0000000002d35e08: ldur       q1, [x29, #-0x78]
0x0000000002d35e0c: stp        q0, q1, [x23]
0x0000000002d35e10: add        x21, x23, #0x20
0x0000000002d35e14: cmp        w26, #6
0x0000000002d35e18: b.ne       #0x2d35e3c
0x0000000002d35e1c: ldur       x0, [x29, #-0x68]
0x0000000002d35e20: mov        x1, x19
0x0000000002d35e24: mov        x2, x21
0x0000000002d35e28: bl         #0x2d3604c
0x0000000002d35e2c: add        x0, x23, #0x40
0x0000000002d35e30: mov        x1, x20
0x0000000002d35e34: bl         #0x416cbc
0x0000000002d35e38: b          #0x2d35f98
0x0000000002d35e3c: str        s8, [sp, #0x48]
0x0000000002d35e40: movi       v0.16b, #0
0x0000000002d35e44: stp        q0, q0, [sp, #0x50]
0x0000000002d35e48: stp        q0, q0, [sp, #0x70]
0x0000000002d35e4c: str        xzr, [sp, #0x90]
0x0000000002d35e50: ldrb       w8, [x19]
0x0000000002d35e54: cmp        w8, #2
0x0000000002d35e58: b.gt       #0x2d35e7c
0x0000000002d35e5c: cmp        w8, #1
0x0000000002d35e60: b.ne       #0x2d35e94
0x0000000002d35e64: ldp        s0, s1, [x19, #0x34]
0x0000000002d35e68: fmov       s2, #0.50000000
0x0000000002d35e6c: fmul       s1, s1, s2
0x0000000002d35e70: add        x0, sp, #0x48
0x0000000002d35e74: bl         #0x2d36fc4
0x0000000002d35e78: b          #0x2d35eb0
0x0000000002d35e7c: cmp        w8, #3
0x0000000002d35e80: b.ne       #0x2d35ea4
0x0000000002d35e84: add        x1, sp, #0x48
0x0000000002d35e88: mov        x0, x22
0x0000000002d35e8c: bl         #0x2d3745c
0x0000000002d35e90: b          #0x2d35eb0
0x0000000002d35e94: add        x1, sp, #0x48
0x0000000002d35e98: mov        x0, x22
0x0000000002d35e9c: bl         #0x2d3693c
0x0000000002d35ea0: b          #0x2d35eb0
0x0000000002d35ea4: add        x1, sp, #0x48
0x0000000002d35ea8: mov        x0, x22
0x0000000002d35eac: bl         #0x2d37a8c
0x0000000002d35eb0: ldur       x0, [x29, #-0x68]
0x0000000002d35eb4: ldp        x1, x8, [sp, #0x50]
0x0000000002d35eb8: sub        x8, x8, x1
0x0000000002d35ebc: asr        x8, x8, #2
0x0000000002d35ec0: mov        x9, #-0x5555555555555556
0x0000000002d35ec4: movk       x9, #0xaaab
0x0000000002d35ec8: mul        x2, x8, x9
0x0000000002d35ecc: ldp        x3, x8, [sp, #0x68]
0x0000000002d35ed0: sub        x8, x8, x3
0x0000000002d35ed4: asr        x4, x8, #1
0x0000000002d35ed8: ldp        x8, x10, [sp, #0x80]
0x0000000002d35edc: sub        x10, x10, x8
0x0000000002d35ee0: asr        x10, x10, #2
0x0000000002d35ee4: mul        x9, x10, x9
0x0000000002d35ee8: stp        x8, x9, [sp, #0x20]
0x0000000002d35eec: mov        w8, #1
0x0000000002d35ef0: strb       w8, [sp, #0x30]
0x0000000002d35ef4: strb       wzr, [sp, #8]
0x0000000002d35ef8: strb       wzr, [sp, #0x18]
0x0000000002d35efc: ldr        x8, [x0]
0x0000000002d35f00: ldr        x9, [x8, #0x1a8]
0x0000000002d35f04: add        x8, sp, #0x38
0x0000000002d35f08: add        x5, sp, #0x20
0x0000000002d35f0c: add        x6, sp, #8
0x0000000002d35f10: blr        x9
0x0000000002d35f14: add        x1, sp, #0x38
0x0000000002d35f18: mov        x0, x21
0x0000000002d35f1c: bl         #0x2d38200
0x0000000002d35f20: ldr        x0, [sp, #0x38]
0x0000000002d35f24: str        xzr, [sp, #0x38]
0x0000000002d35f28: cbz        x0, #0x2d35f34
0x0000000002d35f2c: ldr        x8, [sp, #0x40]
0x0000000002d35f30: blr        x8
0x0000000002d35f34: ldr        s0, [x19, #0x3c]
0x0000000002d35f38: fmov       s1, #0.50000000
0x0000000002d35f3c: fmul       s0, s0, s1
0x0000000002d35f40: ldur       d1, [x19, #0x34]
0x0000000002d35f44: movi       v2.2s, #0x3f, lsl #24
0x0000000002d35f48: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d35f4c: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d35f50: faddp      s1, v1.2s
0x0000000002d35f54: fmul       s0, s0, s0
0x0000000002d35f58: fadd       s0, s1, s0
0x0000000002d35f5c: fsqrt      s0, s0
0x0000000002d35f60: fadd       s0, s8, s0
0x0000000002d35f64: str        s0, [x23, #0x48]
0x0000000002d35f68: ldr        x0, [sp, #0x80]
0x0000000002d35f6c: cbz        x0, #0x2d35f78
0x0000000002d35f70: str        x0, [sp, #0x88]
0x0000000002d35f74: bl         #0x47e93a8
0x0000000002d35f78: ldr        x0, [sp, #0x68]
0x0000000002d35f7c: cbz        x0, #0x2d35f88
0x0000000002d35f80: str        x0, [sp, #0x70]
0x0000000002d35f84: bl         #0x47e93a8
0x0000000002d35f88: ldr        x0, [sp, #0x50]
0x0000000002d35f8c: cbz        x0, #0x2d35f98
0x0000000002d35f90: str        x0, [sp, #0x58]
0x0000000002d35f94: bl         #0x47e93a8
0x0000000002d35f98: ldr        w8, [x25, #0x30]
0x0000000002d35f9c: str        w8, [x21, #0x2c]
0x0000000002d35fa0: mov        x0, x21
0x0000000002d35fa4: ldp        x29, x30, [sp, #0x120]
0x0000000002d35fa8: ldp        x20, x19, [sp, #0x110]
0x0000000002d35fac: ldp        x22, x21, [sp, #0x100]
0x0000000002d35fb0: ldp        x24, x23, [sp, #0xf0]
0x0000000002d35fb4: ldp        x26, x25, [sp, #0xe0]
0x0000000002d35fb8: ldp        x28, x27, [sp, #0xd0]
0x0000000002d35fbc: ldp        d9, d8, [sp, #0xc0]
0x0000000002d35fc0: add        sp, sp, #0x130
0x0000000002d35fc4: ret        
0x0000000002d35fc8: bl         #0x18bd8
0x0000000002d35fcc: mov        x19, x0
0x0000000002d35fd0: ldr        x0, [sp, #0x38]
0x0000000002d35fd4: str        xzr, [sp, #0x38]
0x0000000002d35fd8: cbz        x0, #0x2d35ff4
0x0000000002d35fdc: ldr        x8, [sp, #0x40]
0x0000000002d35fe0: blr        x8
0x0000000002d35fe4: b          #0x2d35ff4
0x0000000002d35fe8: bl         #0x18bd8
0x0000000002d35fec: b          #0x2d35ff0
0x0000000002d35ff0: mov        x19, x0
0x0000000002d35ff4: add        x0, sp, #0x48
0x0000000002d35ff8: bl         #0x1442888
0x0000000002d35ffc: b          #0x2d36040
0x0000000002d36000: mov        x19, x0
0x0000000002d36004: ldr        x0, [sp, #0x48]
0x0000000002d36008: cbz        x0, #0x2d36040
0x0000000002d3600c: add        x8, x0, #4
0x0000000002d36010: ldaxr      w9, [x8]
0x0000000002d36014: subs       w9, w9, #1
0x0000000002d36018: stlxr      w10, w9, [x8]
0x0000000002d3601c: cbnz       w10, #0x2d36010
0x0000000002d36020: b.ne       #0x2d36040
0x0000000002d36024: bl         #0x47f26a8
0x0000000002d36028: b          #0x2d36040
0x0000000002d3602c: bl         #0x18bd8
0x0000000002d36030: b          #0x2d36034
0x0000000002d36034: mov        x19, x0
0x0000000002d36038: mov        x0, x22
0x0000000002d3603c: bl         #0x47e85ac
0x0000000002d36040: mov        x0, x19
0x0000000002d36044: bl         #0x4b97984
0x0000000002d36048: bl         #0x18bd8

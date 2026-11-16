; instruction-faithful ARM64 fallback for RobloxLib::function_2f74ce4
0x0000000002f74ce4: sub        sp, sp, #0x70
0x0000000002f74ce8: stp        x24, x23, [sp, #0x30]
0x0000000002f74cec: stp        x22, x21, [sp, #0x40]
0x0000000002f74cf0: stp        x20, x19, [sp, #0x50]
0x0000000002f74cf4: stp        x29, x30, [sp, #0x60]
0x0000000002f74cf8: add        x29, sp, #0x60
0x0000000002f74cfc: mov        x22, x3
0x0000000002f74d00: mov        x20, x2
0x0000000002f74d04: mov        x21, x1
0x0000000002f74d08: mov        x19, x0
0x0000000002f74d0c: mov        x1, x2
0x0000000002f74d10: bl         #0x2f74c6c
0x0000000002f74d14: ldrb       w8, [x20, #0x18]
0x0000000002f74d18: strb       w8, [sp, #0x18]
0x0000000002f74d1c: add        x1, sp, #0x18
0x0000000002f74d20: mov        x0, x19
0x0000000002f74d24: mov        w2, #1
0x0000000002f74d28: bl         #0x4b97c9c
0x0000000002f74d2c: ldrb       w9, [x21, #4]
0x0000000002f74d30: ldrb       w8, [x21, #5]
0x0000000002f74d34: tbnz       w9, #0, #0x2f74d98
0x0000000002f74d38: tbnz       w8, #0, #0x2f74d98
0x0000000002f74d3c: ldrb       w8, [x20, #0x18]
0x0000000002f74d40: cmp        w8, #5
0x0000000002f74d44: b.ne       #0x2f74fa8
0x0000000002f74d48: ldp        x9, x8, [x20, #0x130]
0x0000000002f74d4c: sub        x8, x8, x9
0x0000000002f74d50: asr        x8, x8, #3
0x0000000002f74d54: mov        x9, #0x8ba3
0x0000000002f74d58: movk       x9, #0xba2e, lsl #16
0x0000000002f74d5c: movk       x9, #0xa2e8, lsl #32
0x0000000002f74d60: movk       x9, #0x2e8b, lsl #48
0x0000000002f74d64: mul        x1, x8, x9
0x0000000002f74d68: adrp       x2, #0x5435000
0x0000000002f74d6c: add        x2, x2, #0xe48
0x0000000002f74d70: mov        x0, x19
0x0000000002f74d74: bl         #0x2f74aa4
0x0000000002f74d78: ldp        x21, x20, [x20, #0x130]
0x0000000002f74d7c: cmp        x21, x20
0x0000000002f74d80: b.eq       #0x2f74fa8
0x0000000002f74d84: mov        x0, x19
0x0000000002f74d88: mov        x1, x21
0x0000000002f74d8c: bl         #0x2f74c6c
0x0000000002f74d90: add        x21, x21, #0x58
0x0000000002f74d94: b          #0x2f74d7c
0x0000000002f74d98: cmp        w22, #0
0x0000000002f74d9c: csel       w23, wzr, w9, eq
0x0000000002f74da0: cmp        w22, #1
0x0000000002f74da4: cset       w9, ne
0x0000000002f74da8: and        w22, w9, w8
0x0000000002f74dac: ldrb       w8, [x20, #0x18]
0x0000000002f74db0: cmp        w8, #4
0x0000000002f74db4: b.hs       #0x2f74e44
0x0000000002f74db8: cbz        w23, #0x2f74df8
0x0000000002f74dbc: stp        xzr, xzr, [sp]
0x0000000002f74dc0: str        xzr, [sp, #0x10]
0x0000000002f74dc4: add        x8, sp, #0x18
0x0000000002f74dc8: add        x0, x20, #0x20
0x0000000002f74dcc: mov        x1, sp
0x0000000002f74dd0: bl         #0x3dba68
0x0000000002f74dd4: add        x1, sp, #0x18
0x0000000002f74dd8: mov        x0, x19
0x0000000002f74ddc: bl         #0x2f74c6c
0x0000000002f74de0: ldrsb      w8, [sp, #0x2f]
0x0000000002f74de4: tbz        w8, #0x1f, #0x2f74df0
0x0000000002f74de8: ldr        x0, [sp, #0x18]
0x0000000002f74dec: bl         #0x47e93a8
0x0000000002f74df0: ldrsb      w8, [sp, #0x17]
0x0000000002f74df4: tbnz       w8, #0x1f, #0x2f74f9c
0x0000000002f74df8: cbz        w22, #0x2f74fa8
0x0000000002f74dfc: stp        xzr, xzr, [sp]
0x0000000002f74e00: str        xzr, [sp, #0x10]
0x0000000002f74e04: add        x8, sp, #0x18
0x0000000002f74e08: add        x0, x20, #0x40
0x0000000002f74e0c: mov        x1, sp
0x0000000002f74e10: bl         #0x3dba68
0x0000000002f74e14: add        x1, sp, #0x18
0x0000000002f74e18: mov        x0, x19
0x0000000002f74e1c: bl         #0x2f74c6c
0x0000000002f74e20: ldrsb      w8, [sp, #0x2f]
0x0000000002f74e24: tbz        w8, #0x1f, #0x2f74e30
0x0000000002f74e28: ldr        x0, [sp, #0x18]
0x0000000002f74e2c: bl         #0x47e93a8
0x0000000002f74e30: ldrsb      w8, [sp, #0x17]
0x0000000002f74e34: tbz        w8, #0x1f, #0x2f74fa8
0x0000000002f74e38: ldr        x0, [sp]
0x0000000002f74e3c: bl         #0x47e93a8
0x0000000002f74e40: b          #0x2f74fa8
0x0000000002f74e44: b.eq       #0x2f74f74
0x0000000002f74e48: cmp        w8, #6
0x0000000002f74e4c: b.eq       #0x2f74db8
0x0000000002f74e50: ldp        x9, x8, [x20, #0x130]
0x0000000002f74e54: sub        x8, x8, x9
0x0000000002f74e58: asr        x8, x8, #3
0x0000000002f74e5c: mov        x9, #0x8ba3
0x0000000002f74e60: movk       x9, #0xba2e, lsl #16
0x0000000002f74e64: movk       x9, #0xa2e8, lsl #32
0x0000000002f74e68: movk       x9, #0x2e8b, lsl #48
0x0000000002f74e6c: mul        x1, x8, x9
0x0000000002f74e70: adrp       x2, #0x5435000
0x0000000002f74e74: add        x2, x2, #0xe58
0x0000000002f74e78: mov        x0, x19
0x0000000002f74e7c: bl         #0x2f74aa4
0x0000000002f74e80: ldp        x21, x20, [x20, #0x130]
0x0000000002f74e84: cmp        x21, x20
0x0000000002f74e88: b.eq       #0x2f74fa8
0x0000000002f74e8c: and        w22, w23, w22
0x0000000002f74e90: mov        w24, #2
0x0000000002f74e94: mov        x0, x19
0x0000000002f74e98: mov        x1, x21
0x0000000002f74e9c: bl         #0x2f74c6c
0x0000000002f74ea0: cbz        w22, #0x2f74f00
0x0000000002f74ea4: ldrb       w8, [x21, #0x30]
0x0000000002f74ea8: ldrb       w9, [x21, #0x50]
0x0000000002f74eac: cmp        w9, #0
0x0000000002f74eb0: csel       w9, w24, wzr, ne
0x0000000002f74eb4: orr        w8, w9, w8
0x0000000002f74eb8: strb       w8, [sp, #0x18]
0x0000000002f74ebc: add        x1, sp, #0x18
0x0000000002f74ec0: mov        x0, x19
0x0000000002f74ec4: mov        w2, #1
0x0000000002f74ec8: bl         #0x4b97c9c
0x0000000002f74ecc: ldrb       w8, [x21, #0x30]
0x0000000002f74ed0: cmp        w8, #1
0x0000000002f74ed4: b.ne       #0x2f74ee4
0x0000000002f74ed8: add        x1, x21, #0x18
0x0000000002f74edc: mov        x0, x19
0x0000000002f74ee0: bl         #0x2f74c6c
0x0000000002f74ee4: ldrb       w8, [x21, #0x50]
0x0000000002f74ee8: cmp        w8, #1
0x0000000002f74eec: b.ne       #0x2f74f64
0x0000000002f74ef0: add        x1, x21, #0x38
0x0000000002f74ef4: mov        x0, x19
0x0000000002f74ef8: bl         #0x2f74c6c
0x0000000002f74efc: b          #0x2f74f64
0x0000000002f74f00: cbz        w23, #0x2f74f20
0x0000000002f74f04: stp        xzr, xzr, [sp]
0x0000000002f74f08: str        xzr, [sp, #0x10]
0x0000000002f74f0c: add        x8, sp, #0x18
0x0000000002f74f10: add        x0, x21, #0x18
0x0000000002f74f14: mov        x1, sp
0x0000000002f74f18: bl         #0x3dba68
0x0000000002f74f1c: b          #0x2f74f38
0x0000000002f74f20: stp        xzr, xzr, [sp]
0x0000000002f74f24: str        xzr, [sp, #0x10]
0x0000000002f74f28: add        x8, sp, #0x18
0x0000000002f74f2c: add        x0, x21, #0x38
0x0000000002f74f30: mov        x1, sp
0x0000000002f74f34: bl         #0x3dba68
0x0000000002f74f38: ldrsb      w8, [sp, #0x17]
0x0000000002f74f3c: tbz        w8, #0x1f, #0x2f74f48
0x0000000002f74f40: ldr        x0, [sp]
0x0000000002f74f44: bl         #0x47e93a8
0x0000000002f74f48: add        x1, sp, #0x18
0x0000000002f74f4c: mov        x0, x19
0x0000000002f74f50: bl         #0x2f74c6c
0x0000000002f74f54: ldrsb      w8, [sp, #0x2f]
0x0000000002f74f58: tbz        w8, #0x1f, #0x2f74f64
0x0000000002f74f5c: ldr        x0, [sp, #0x18]
0x0000000002f74f60: bl         #0x47e93a8
0x0000000002f74f64: add        x21, x21, #0x58
0x0000000002f74f68: cmp        x21, x20
0x0000000002f74f6c: b.ne       #0x2f74e94
0x0000000002f74f70: b          #0x2f74fa8
0x0000000002f74f74: stp        x19, x21, [sp, #0x18]
0x0000000002f74f78: cbz        w23, #0x2f74f88
0x0000000002f74f7c: add        x0, sp, #0x18
0x0000000002f74f80: add        x1, x20, #0x60
0x0000000002f74f84: bl         #0x2f76534
0x0000000002f74f88: cbz        w22, #0x2f74fa8
0x0000000002f74f8c: add        x0, sp, #0x18
0x0000000002f74f90: add        x1, x20, #0xc8
0x0000000002f74f94: bl         #0x2f76534
0x0000000002f74f98: b          #0x2f74fa8
0x0000000002f74f9c: ldr        x0, [sp]
0x0000000002f74fa0: bl         #0x47e93a8
0x0000000002f74fa4: cbnz       w22, #0x2f74dfc
0x0000000002f74fa8: ldp        x29, x30, [sp, #0x60]
0x0000000002f74fac: ldp        x20, x19, [sp, #0x50]
0x0000000002f74fb0: ldp        x22, x21, [sp, #0x40]
0x0000000002f74fb4: ldp        x24, x23, [sp, #0x30]
0x0000000002f74fb8: add        sp, sp, #0x70
0x0000000002f74fbc: ret        
0x0000000002f74fc0: b          #0x2f74fc8
0x0000000002f74fc4: b          #0x2f74fe8
0x0000000002f74fc8: mov        x19, x0
0x0000000002f74fcc: ldrsb      w8, [sp, #0x2f]
0x0000000002f74fd0: tbz        w8, #0x1f, #0x2f74fec
0x0000000002f74fd4: ldr        x0, [sp, #0x18]
0x0000000002f74fd8: bl         #0x47e93a8
0x0000000002f74fdc: b          #0x2f74fec
0x0000000002f74fe0: b          #0x2f74fe8
0x0000000002f74fe4: b          #0x2f74fe8
0x0000000002f74fe8: mov        x19, x0
0x0000000002f74fec: ldrsb      w8, [sp, #0x17]
0x0000000002f74ff0: tbz        w8, #0x1f, #0x2f75010
0x0000000002f74ff4: ldr        x0, [sp]
0x0000000002f74ff8: b          #0x2f7500c
0x0000000002f74ffc: mov        x19, x0
0x0000000002f75000: ldrsb      w8, [sp, #0x2f]
0x0000000002f75004: tbz        w8, #0x1f, #0x2f75010
0x0000000002f75008: ldr        x0, [sp, #0x18]
0x0000000002f7500c: bl         #0x47e93a8
0x0000000002f75010: mov        x0, x19
0x0000000002f75014: bl         #0x4b97984

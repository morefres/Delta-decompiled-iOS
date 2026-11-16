; instruction-faithful ARM64 fallback for RobloxLib::function_1b21ccc
0x0000000001b21ccc: sub        sp, sp, #0xd0
0x0000000001b21cd0: stp        x24, x23, [sp, #0x90]
0x0000000001b21cd4: stp        x22, x21, [sp, #0xa0]
0x0000000001b21cd8: stp        x20, x19, [sp, #0xb0]
0x0000000001b21cdc: stp        x29, x30, [sp, #0xc0]
0x0000000001b21ce0: add        x29, sp, #0xc0
0x0000000001b21ce4: mov        x19, x3
0x0000000001b21ce8: mov        x20, x2
0x0000000001b21cec: mov        x22, x1
0x0000000001b21cf0: mov        x21, x0
0x0000000001b21cf4: adrp       x8, #0x5ba4000
0x0000000001b21cf8: ldr        x8, [x8, #0x338]
0x0000000001b21cfc: ldr        x8, [x8]
0x0000000001b21d00: stur       x8, [x29, #-0x38]
0x0000000001b21d04: add        x8, sp, #0x28
0x0000000001b21d08: bl         #0x1a045c
0x0000000001b21d0c: ldr        x23, [sp, #0x28]
0x0000000001b21d10: bl         #0x440f0f0
0x0000000001b21d14: add        x8, sp, #0x38
0x0000000001b21d18: stp        x0, xzr, [sp, #0x38]
0x0000000001b21d1c: add        x0, x8, #8
0x0000000001b21d20: mov        x1, x22
0x0000000001b21d24: bl         #0x59cf0
0x0000000001b21d28: add        x1, sp, #0x38
0x0000000001b21d2c: mov        x0, x23
0x0000000001b21d30: bl         #0x1a0598
0x0000000001b21d34: ldr        x8, [sp, #0x40]
0x0000000001b21d38: cbz        x8, #0x1b21d4c
0x0000000001b21d3c: ldr        x8, [x8, #0x10]
0x0000000001b21d40: add        x9, sp, #0x38
0x0000000001b21d44: add        x0, x9, #0x10
0x0000000001b21d48: blr        x8
0x0000000001b21d4c: ldp        x9, x8, [x21]
0x0000000001b21d50: stp        x9, x8, [sp, #0x18]
0x0000000001b21d54: cbz        x8, #0x1b21d6c
0x0000000001b21d58: add        x8, x8, #8
0x0000000001b21d5c: ldxr       x9, [x8]
0x0000000001b21d60: add        x9, x9, #1
0x0000000001b21d64: stxr       w10, x9, [x8]
0x0000000001b21d68: cbnz       w10, #0x1b21d5c
0x0000000001b21d6c: ldp        x9, x8, [sp, #0x28]
0x0000000001b21d70: stp        x9, x8, [sp, #8]
0x0000000001b21d74: cbz        x8, #0x1b21d8c
0x0000000001b21d78: add        x8, x8, #8
0x0000000001b21d7c: ldxr       x9, [x8]
0x0000000001b21d80: add        x9, x9, #1
0x0000000001b21d84: stxr       w10, x9, [x8]
0x0000000001b21d88: cbnz       w10, #0x1b21d7c
0x0000000001b21d8c: add        x0, sp, #0x18
0x0000000001b21d90: add        x1, sp, #8
0x0000000001b21d94: mov        x2, x20
0x0000000001b21d98: mov        x3, x19
0x0000000001b21d9c: bl         #0x440608c
0x0000000001b21da0: ldr        x19, [sp, #0x10]
0x0000000001b21da4: cbz        x19, #0x1b21dd8
0x0000000001b21da8: add        x8, x19, #8
0x0000000001b21dac: ldaxr      x9, [x8]
0x0000000001b21db0: sub        x10, x9, #1
0x0000000001b21db4: stlxr      w11, x10, [x8]
0x0000000001b21db8: cbnz       w11, #0x1b21dac
0x0000000001b21dbc: cbnz       x9, #0x1b21dd8
0x0000000001b21dc0: ldr        x8, [x19]
0x0000000001b21dc4: ldr        x8, [x8, #0x10]
0x0000000001b21dc8: mov        x0, x19
0x0000000001b21dcc: blr        x8
0x0000000001b21dd0: mov        x0, x19
0x0000000001b21dd4: bl         #0x4b9808c
0x0000000001b21dd8: ldr        x19, [sp, #0x20]
0x0000000001b21ddc: cbz        x19, #0x1b21e10
0x0000000001b21de0: add        x8, x19, #8
0x0000000001b21de4: ldaxr      x9, [x8]
0x0000000001b21de8: sub        x10, x9, #1
0x0000000001b21dec: stlxr      w11, x10, [x8]
0x0000000001b21df0: cbnz       w11, #0x1b21de4
0x0000000001b21df4: cbnz       x9, #0x1b21e10
0x0000000001b21df8: ldr        x8, [x19]
0x0000000001b21dfc: ldr        x8, [x8, #0x10]
0x0000000001b21e00: mov        x0, x19
0x0000000001b21e04: blr        x8
0x0000000001b21e08: mov        x0, x19
0x0000000001b21e0c: bl         #0x4b9808c
0x0000000001b21e10: ldr        x19, [sp, #0x30]
0x0000000001b21e14: cbz        x19, #0x1b21e48
0x0000000001b21e18: add        x8, x19, #8
0x0000000001b21e1c: ldaxr      x9, [x8]
0x0000000001b21e20: sub        x10, x9, #1
0x0000000001b21e24: stlxr      w11, x10, [x8]
0x0000000001b21e28: cbnz       w11, #0x1b21e1c
0x0000000001b21e2c: cbnz       x9, #0x1b21e48
0x0000000001b21e30: ldr        x8, [x19]
0x0000000001b21e34: ldr        x8, [x8, #0x10]
0x0000000001b21e38: mov        x0, x19
0x0000000001b21e3c: blr        x8
0x0000000001b21e40: mov        x0, x19
0x0000000001b21e44: bl         #0x4b9808c
0x0000000001b21e48: ldur       x8, [x29, #-0x38]
0x0000000001b21e4c: adrp       x9, #0x5ba4000
0x0000000001b21e50: ldr        x9, [x9, #0x338]
0x0000000001b21e54: ldr        x9, [x9]
0x0000000001b21e58: cmp        x9, x8
0x0000000001b21e5c: b.ne       #0x1b21e78
0x0000000001b21e60: ldp        x29, x30, [sp, #0xc0]
0x0000000001b21e64: ldp        x20, x19, [sp, #0xb0]
0x0000000001b21e68: ldp        x22, x21, [sp, #0xa0]
0x0000000001b21e6c: ldp        x24, x23, [sp, #0x90]
0x0000000001b21e70: add        sp, sp, #0xd0
0x0000000001b21e74: ret        
0x0000000001b21e78: bl         #0x4b98620
0x0000000001b21e7c: b          #0x1b21edc
0x0000000001b21e80: mov        x19, x0
0x0000000001b21e84: add        x0, sp, #8
0x0000000001b21e88: bl         #0x1df28
0x0000000001b21e8c: add        x0, sp, #0x18
0x0000000001b21e90: bl         #0x1df28
0x0000000001b21e94: b          #0x1b21ef0
0x0000000001b21e98: mov        x19, x0
0x0000000001b21e9c: ldr        x8, [sp, #0x40]
0x0000000001b21ea0: cbz        x8, #0x1b21ef0
0x0000000001b21ea4: ldr        x8, [x8, #0x10]
0x0000000001b21ea8: add        x9, sp, #0x38
0x0000000001b21eac: add        x0, x9, #0x10
0x0000000001b21eb0: blr        x8
0x0000000001b21eb4: b          #0x1b21ef0
0x0000000001b21eb8: b          #0x1b21edc
0x0000000001b21ebc: mov        x19, x0
0x0000000001b21ec0: ldr        x8, [sp, #0x40]
0x0000000001b21ec4: cbz        x8, #0x1b21ef0
0x0000000001b21ec8: ldr        x8, [x8, #0x10]
0x0000000001b21ecc: add        x9, sp, #0x38
0x0000000001b21ed0: add        x0, x9, #0x10
0x0000000001b21ed4: blr        x8
0x0000000001b21ed8: b          #0x1b21ef0
0x0000000001b21edc: mov        x19, x0
0x0000000001b21ee0: cbz        w1, #0x1b21f00
0x0000000001b21ee4: mov        x0, x19
0x0000000001b21ee8: bl         #0x18bd8
0x0000000001b21eec: mov        x19, x0
0x0000000001b21ef0: add        x0, sp, #0x28
0x0000000001b21ef4: bl         #0x1df28
0x0000000001b21ef8: b          #0x1b21f00
0x0000000001b21efc: mov        x19, x0
0x0000000001b21f00: mov        x0, x19
0x0000000001b21f04: bl         #0x4b97984

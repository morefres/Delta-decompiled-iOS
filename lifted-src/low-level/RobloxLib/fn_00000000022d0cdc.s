; instruction-faithful ARM64 fallback for RobloxLib::function_22d0cdc
0x00000000022d0cdc: sub        sp, sp, #0x80
0x00000000022d0ce0: stp        x24, x23, [sp, #0x40]
0x00000000022d0ce4: stp        x22, x21, [sp, #0x50]
0x00000000022d0ce8: stp        x20, x19, [sp, #0x60]
0x00000000022d0cec: stp        x29, x30, [sp, #0x70]
0x00000000022d0cf0: add        x29, sp, #0x70
0x00000000022d0cf4: mov        x19, x4
0x00000000022d0cf8: mov        x22, x3
0x00000000022d0cfc: mov        x23, x2
0x00000000022d0d00: mov        x20, x1
0x00000000022d0d04: mov        x21, x0
0x00000000022d0d08: ldp        x9, x8, [x2]
0x00000000022d0d0c: stp        x9, x8, [sp, #0x30]
0x00000000022d0d10: cbz        x8, #0x22d0d28
0x00000000022d0d14: add        x8, x8, #8
0x00000000022d0d18: ldxr       x9, [x8]
0x00000000022d0d1c: add        x9, x9, #1
0x00000000022d0d20: stxr       w10, x9, [x8]
0x00000000022d0d24: cbnz       w10, #0x22d0d18
0x00000000022d0d28: ldp        x9, x8, [x22]
0x00000000022d0d2c: stp        x9, x8, [sp, #0x20]
0x00000000022d0d30: cbz        x8, #0x22d0d48
0x00000000022d0d34: add        x8, x8, #8
0x00000000022d0d38: ldxr       x9, [x8]
0x00000000022d0d3c: add        x9, x9, #1
0x00000000022d0d40: stxr       w10, x9, [x8]
0x00000000022d0d44: cbnz       w10, #0x22d0d38
0x00000000022d0d48: ldr        x8, [x21, #0x90]
0x00000000022d0d4c: add        x0, x20, x8
0x00000000022d0d50: add        x1, sp, #0x30
0x00000000022d0d54: add        x2, sp, #0x20
0x00000000022d0d58: bl         #0x1bb8998
0x00000000022d0d5c: ldr        x24, [sp, #0x28]
0x00000000022d0d60: cbz        x24, #0x22d0d94
0x00000000022d0d64: add        x8, x24, #8
0x00000000022d0d68: ldaxr      x9, [x8]
0x00000000022d0d6c: sub        x10, x9, #1
0x00000000022d0d70: stlxr      w11, x10, [x8]
0x00000000022d0d74: cbnz       w11, #0x22d0d68
0x00000000022d0d78: cbnz       x9, #0x22d0d94
0x00000000022d0d7c: ldr        x8, [x24]
0x00000000022d0d80: ldr        x8, [x8, #0x10]
0x00000000022d0d84: mov        x0, x24
0x00000000022d0d88: blr        x8
0x00000000022d0d8c: mov        x0, x24
0x00000000022d0d90: bl         #0x4b9808c
0x00000000022d0d94: ldr        x24, [sp, #0x38]
0x00000000022d0d98: cbz        x24, #0x22d0dcc
0x00000000022d0d9c: add        x8, x24, #8
0x00000000022d0da0: ldaxr      x9, [x8]
0x00000000022d0da4: sub        x10, x9, #1
0x00000000022d0da8: stlxr      w11, x10, [x8]
0x00000000022d0dac: cbnz       w11, #0x22d0da0
0x00000000022d0db0: cbnz       x9, #0x22d0dcc
0x00000000022d0db4: ldr        x8, [x24]
0x00000000022d0db8: ldr        x8, [x8, #0x10]
0x00000000022d0dbc: mov        x0, x24
0x00000000022d0dc0: blr        x8
0x00000000022d0dc4: mov        x0, x24
0x00000000022d0dc8: bl         #0x4b9808c
0x00000000022d0dcc: ldr        q1, [x23]
0x00000000022d0dd0: stp        xzr, xzr, [x23]
0x00000000022d0dd4: ldr        q0, [x22]
0x00000000022d0dd8: stp        q0, q1, [sp]
0x00000000022d0ddc: stp        xzr, xzr, [x22]
0x00000000022d0de0: add        x2, sp, #0x10
0x00000000022d0de4: mov        x3, sp
0x00000000022d0de8: mov        x0, x21
0x00000000022d0dec: mov        x1, x20
0x00000000022d0df0: mov        x4, x19
0x00000000022d0df4: bl         #0x22d0eb0
0x00000000022d0df8: ldr        x19, [sp, #8]
0x00000000022d0dfc: cbz        x19, #0x22d0e30
0x00000000022d0e00: add        x8, x19, #8
0x00000000022d0e04: ldaxr      x9, [x8]
0x00000000022d0e08: sub        x10, x9, #1
0x00000000022d0e0c: stlxr      w11, x10, [x8]
0x00000000022d0e10: cbnz       w11, #0x22d0e04
0x00000000022d0e14: cbnz       x9, #0x22d0e30
0x00000000022d0e18: ldr        x8, [x19]
0x00000000022d0e1c: ldr        x8, [x8, #0x10]
0x00000000022d0e20: mov        x0, x19
0x00000000022d0e24: blr        x8
0x00000000022d0e28: mov        x0, x19
0x00000000022d0e2c: bl         #0x4b9808c
0x00000000022d0e30: ldr        x19, [sp, #0x18]
0x00000000022d0e34: cbz        x19, #0x22d0e68
0x00000000022d0e38: add        x8, x19, #8
0x00000000022d0e3c: ldaxr      x9, [x8]
0x00000000022d0e40: sub        x10, x9, #1
0x00000000022d0e44: stlxr      w11, x10, [x8]
0x00000000022d0e48: cbnz       w11, #0x22d0e3c
0x00000000022d0e4c: cbnz       x9, #0x22d0e68
0x00000000022d0e50: ldr        x8, [x19]
0x00000000022d0e54: ldr        x8, [x8, #0x10]
0x00000000022d0e58: mov        x0, x19
0x00000000022d0e5c: blr        x8
0x00000000022d0e60: mov        x0, x19
0x00000000022d0e64: bl         #0x4b9808c
0x00000000022d0e68: ldp        x29, x30, [sp, #0x70]
0x00000000022d0e6c: ldp        x20, x19, [sp, #0x60]
0x00000000022d0e70: ldp        x22, x21, [sp, #0x50]
0x00000000022d0e74: ldp        x24, x23, [sp, #0x40]
0x00000000022d0e78: add        sp, sp, #0x80
0x00000000022d0e7c: ret        
0x00000000022d0e80: mov        x19, x0
0x00000000022d0e84: add        x20, sp, #0x10
0x00000000022d0e88: mov        x0, sp
0x00000000022d0e8c: b          #0x22d0e9c
0x00000000022d0e90: mov        x19, x0
0x00000000022d0e94: add        x20, sp, #0x30
0x00000000022d0e98: add        x0, sp, #0x20
0x00000000022d0e9c: bl         #0x1df28
0x00000000022d0ea0: mov        x0, x20
0x00000000022d0ea4: bl         #0x1df28
0x00000000022d0ea8: mov        x0, x19
0x00000000022d0eac: bl         #0x4b97984

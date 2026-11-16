; instruction-faithful ARM64 fallback for RobloxLib::function_28e2cb8
0x00000000028e2cb8: sub        sp, sp, #0xa0
0x00000000028e2cbc: stp        x24, x23, [sp, #0x60]
0x00000000028e2cc0: stp        x22, x21, [sp, #0x70]
0x00000000028e2cc4: stp        x20, x19, [sp, #0x80]
0x00000000028e2cc8: stp        x29, x30, [sp, #0x90]
0x00000000028e2ccc: add        x29, sp, #0x90
0x00000000028e2cd0: ldr        x8, [x0]
0x00000000028e2cd4: cbz        x8, #0x28e2e70
0x00000000028e2cd8: ldr        x8, [x8, #8]
0x00000000028e2cdc: cbz        x8, #0x28e2e70
0x00000000028e2ce0: mov        x20, x3
0x00000000028e2ce4: mov        x21, x2
0x00000000028e2ce8: mov        x22, x1
0x00000000028e2cec: mov        x23, x0
0x00000000028e2cf0: bl         #0x47f2260
0x00000000028e2cf4: cbz        x0, #0x28e2d38
0x00000000028e2cf8: mov        x19, x0
0x00000000028e2cfc: ldr        x8, [x23]
0x00000000028e2d00: str        x8, [sp]
0x00000000028e2d04: cbz        x8, #0x28e2d18
0x00000000028e2d08: ldaxr      w9, [x8]
0x00000000028e2d0c: add        w9, w9, #1
0x00000000028e2d10: stlxr      w10, w9, [x8]
0x00000000028e2d14: cbnz       w10, #0x28e2d08
0x00000000028e2d18: mov        x8, sp
0x00000000028e2d1c: ldrsb      w9, [x22, #0x17]
0x00000000028e2d20: tbnz       w9, #0x1f, #0x28e2d60
0x00000000028e2d24: ldr        q0, [x22]
0x00000000028e2d28: stur       q0, [x8, #8]
0x00000000028e2d2c: ldr        x9, [x22, #0x10]
0x00000000028e2d30: stur       x9, [x8, #0x18]
0x00000000028e2d34: b          #0x28e2d6c
0x00000000028e2d38: ldr        x0, [x23]
0x00000000028e2d3c: mov        x1, x22
0x00000000028e2d40: mov        x2, x21
0x00000000028e2d44: mov        x3, x20
0x00000000028e2d48: ldp        x29, x30, [sp, #0x90]
0x00000000028e2d4c: ldp        x20, x19, [sp, #0x80]
0x00000000028e2d50: ldp        x22, x21, [sp, #0x70]
0x00000000028e2d54: ldp        x24, x23, [sp, #0x60]
0x00000000028e2d58: add        sp, sp, #0xa0
0x00000000028e2d5c: b          #0x28e2ebc
0x00000000028e2d60: ldp        x1, x2, [x22]
0x00000000028e2d64: add        x0, x8, #8
0x00000000028e2d68: bl         #0x23268
0x00000000028e2d6c: ldp        x9, x8, [x21]
0x00000000028e2d70: stp        x9, x8, [sp, #0x20]
0x00000000028e2d74: cbz        x8, #0x28e2d8c
0x00000000028e2d78: add        x8, x8, #8
0x00000000028e2d7c: ldxr       x9, [x8]
0x00000000028e2d80: add        x9, x9, #1
0x00000000028e2d84: stxr       w10, x9, [x8]
0x00000000028e2d88: cbnz       w10, #0x28e2d7c
0x00000000028e2d8c: ldp        x9, x8, [x20]
0x00000000028e2d90: stp        x9, x8, [sp, #0x30]
0x00000000028e2d94: cbz        x8, #0x28e2dac
0x00000000028e2d98: add        x8, x8, #8
0x00000000028e2d9c: ldxr       x9, [x8]
0x00000000028e2da0: add        x9, x9, #1
0x00000000028e2da4: stxr       w10, x9, [x8]
0x00000000028e2da8: cbnz       w10, #0x28e2d9c
0x00000000028e2dac: str        xzr, [sp, #0x58]
0x00000000028e2db0: adrp       x4, #0x5e7c000
0x00000000028e2db4: add        x4, x4, #0xc18
0x00000000028e2db8: adrp       x5, #0x28e3000
0x00000000028e2dbc: add        x5, x5, #0x234
0x00000000028e2dc0: add        x0, sp, #0x40
0x00000000028e2dc4: mov        x3, sp
0x00000000028e2dc8: mov        w1, #0x40
0x00000000028e2dcc: mov        w2, #8
0x00000000028e2dd0: bl         #0x190f4
0x00000000028e2dd4: add        x1, sp, #0x40
0x00000000028e2dd8: mov        x0, x19
0x00000000028e2ddc: bl         #0x2d9e4
0x00000000028e2de0: add        x0, sp, #0x40
0x00000000028e2de4: bl         #0x18c70
0x00000000028e2de8: ldr        x19, [sp, #0x38]
0x00000000028e2dec: cbz        x19, #0x28e2e20
0x00000000028e2df0: add        x8, x19, #8
0x00000000028e2df4: ldaxr      x9, [x8]
0x00000000028e2df8: sub        x10, x9, #1
0x00000000028e2dfc: stlxr      w11, x10, [x8]
0x00000000028e2e00: cbnz       w11, #0x28e2df4
0x00000000028e2e04: cbnz       x9, #0x28e2e20
0x00000000028e2e08: ldr        x8, [x19]
0x00000000028e2e0c: ldr        x8, [x8, #0x10]
0x00000000028e2e10: mov        x0, x19
0x00000000028e2e14: blr        x8
0x00000000028e2e18: mov        x0, x19
0x00000000028e2e1c: bl         #0x4b9808c
0x00000000028e2e20: ldr        x19, [sp, #0x28]
0x00000000028e2e24: cbz        x19, #0x28e2e58
0x00000000028e2e28: add        x8, x19, #8
0x00000000028e2e2c: ldaxr      x9, [x8]
0x00000000028e2e30: sub        x10, x9, #1
0x00000000028e2e34: stlxr      w11, x10, [x8]
0x00000000028e2e38: cbnz       w11, #0x28e2e2c
0x00000000028e2e3c: cbnz       x9, #0x28e2e58
0x00000000028e2e40: ldr        x8, [x19]
0x00000000028e2e44: ldr        x8, [x8, #0x10]
0x00000000028e2e48: mov        x0, x19
0x00000000028e2e4c: blr        x8
0x00000000028e2e50: mov        x0, x19
0x00000000028e2e54: bl         #0x4b9808c
0x00000000028e2e58: ldrsb      w8, [sp, #0x1f]
0x00000000028e2e5c: tbz        w8, #0x1f, #0x28e2e68
0x00000000028e2e60: ldr        x0, [sp, #8]
0x00000000028e2e64: bl         #0x47e93a8
0x00000000028e2e68: mov        x0, sp
0x00000000028e2e6c: bl         #0x2c998
0x00000000028e2e70: ldp        x29, x30, [sp, #0x90]
0x00000000028e2e74: ldp        x20, x19, [sp, #0x80]
0x00000000028e2e78: ldp        x22, x21, [sp, #0x70]
0x00000000028e2e7c: ldp        x24, x23, [sp, #0x60]
0x00000000028e2e80: add        sp, sp, #0xa0
0x00000000028e2e84: ret        
0x00000000028e2e88: mov        x19, x0
0x00000000028e2e8c: mov        x0, sp
0x00000000028e2e90: bl         #0x2c998
0x00000000028e2e94: b          #0x28e2eb4
0x00000000028e2e98: mov        x19, x0
0x00000000028e2e9c: add        x0, sp, #0x40
0x00000000028e2ea0: bl         #0x18c70
0x00000000028e2ea4: b          #0x28e2eac
0x00000000028e2ea8: mov        x19, x0
0x00000000028e2eac: mov        x0, sp
0x00000000028e2eb0: bl         #0x1bef3e4
0x00000000028e2eb4: mov        x0, x19
0x00000000028e2eb8: bl         #0x4b97984

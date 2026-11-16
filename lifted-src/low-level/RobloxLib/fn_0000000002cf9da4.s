; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9da4
0x0000000002cf9da4: sub        sp, sp, #0x30
0x0000000002cf9da8: stp        x20, x19, [sp, #0x10]
0x0000000002cf9dac: stp        x29, x30, [sp, #0x20]
0x0000000002cf9db0: add        x29, sp, #0x20
0x0000000002cf9db4: ldr        q0, [x0]
0x0000000002cf9db8: str        q0, [sp]
0x0000000002cf9dbc: stp        xzr, xzr, [x0]
0x0000000002cf9dc0: ldur       x9, [x1, #-0x10]
0x0000000002cf9dc4: fmov       x8, d0
0x0000000002cf9dc8: cmp        x8, x9
0x0000000002cf9dcc: b.hs       #0x2cf9de4
0x0000000002cf9dd0: mov        x19, x0
0x0000000002cf9dd4: ldr        x9, [x19, #0x10]!
0x0000000002cf9dd8: cmp        x8, x9
0x0000000002cf9ddc: b.hs       #0x2cf9dd4
0x0000000002cf9de0: b          #0x2cf9e04
0x0000000002cf9de4: add        x9, x0, #0x10
0x0000000002cf9de8: mov        x19, x9
0x0000000002cf9dec: cmp        x9, x1
0x0000000002cf9df0: b.hs       #0x2cf9e04
0x0000000002cf9df4: mov        x9, x19
0x0000000002cf9df8: ldr        x10, [x9], #0x10
0x0000000002cf9dfc: cmp        x8, x10
0x0000000002cf9e00: b.hs       #0x2cf9de8
0x0000000002cf9e04: cmp        x19, x1
0x0000000002cf9e08: b.hs       #0x2cf9e18
0x0000000002cf9e0c: ldr        x9, [x1, #-0x10]!
0x0000000002cf9e10: cmp        x8, x9
0x0000000002cf9e14: b.lo       #0x2cf9e0c
0x0000000002cf9e18: cmp        x19, x1
0x0000000002cf9e1c: b.hs       #0x2cf9e64
0x0000000002cf9e20: ldr        x8, [x19]
0x0000000002cf9e24: ldr        x9, [x1]
0x0000000002cf9e28: str        x9, [x19]
0x0000000002cf9e2c: str        x8, [x1]
0x0000000002cf9e30: ldr        x8, [x19, #8]
0x0000000002cf9e34: ldr        x9, [x1, #8]
0x0000000002cf9e38: str        x9, [x19, #8]
0x0000000002cf9e3c: str        x8, [x1, #8]
0x0000000002cf9e40: ldr        x10, [sp]
0x0000000002cf9e44: ldr        x8, [x19, #0x10]!
0x0000000002cf9e48: cmp        x10, x8
0x0000000002cf9e4c: b.hs       #0x2cf9e44
0x0000000002cf9e50: ldr        x9, [x1, #-0x10]!
0x0000000002cf9e54: cmp        x10, x9
0x0000000002cf9e58: b.lo       #0x2cf9e50
0x0000000002cf9e5c: cmp        x19, x1
0x0000000002cf9e60: b.lo       #0x2cf9e28
0x0000000002cf9e64: sub        x20, x19, #0x10
0x0000000002cf9e68: cmp        x20, x0
0x0000000002cf9e6c: b.eq       #0x2cf9e78
0x0000000002cf9e70: mov        x1, x20
0x0000000002cf9e74: bl         #0x1a230
0x0000000002cf9e78: mov        x1, sp
0x0000000002cf9e7c: mov        x0, x20
0x0000000002cf9e80: bl         #0x1a230
0x0000000002cf9e84: ldr        x20, [sp, #8]
0x0000000002cf9e88: cbz        x20, #0x2cf9ebc
0x0000000002cf9e8c: add        x8, x20, #8
0x0000000002cf9e90: ldaxr      x9, [x8]
0x0000000002cf9e94: sub        x10, x9, #1
0x0000000002cf9e98: stlxr      w11, x10, [x8]
0x0000000002cf9e9c: cbnz       w11, #0x2cf9e90
0x0000000002cf9ea0: cbnz       x9, #0x2cf9ebc
0x0000000002cf9ea4: ldr        x8, [x20]
0x0000000002cf9ea8: ldr        x8, [x8, #0x10]
0x0000000002cf9eac: mov        x0, x20
0x0000000002cf9eb0: blr        x8
0x0000000002cf9eb4: mov        x0, x20
0x0000000002cf9eb8: bl         #0x4b9808c
0x0000000002cf9ebc: mov        x0, x19
0x0000000002cf9ec0: ldp        x29, x30, [sp, #0x20]
0x0000000002cf9ec4: ldp        x20, x19, [sp, #0x10]
0x0000000002cf9ec8: add        sp, sp, #0x30
0x0000000002cf9ecc: ret        

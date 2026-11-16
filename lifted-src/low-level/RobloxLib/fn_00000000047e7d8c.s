; instruction-faithful ARM64 fallback for RobloxLib::function_47e7d8c
0x00000000047e7d8c: stp        x24, x23, [sp, #-0x40]!
0x00000000047e7d90: stp        x22, x21, [sp, #0x10]
0x00000000047e7d94: stp        x20, x19, [sp, #0x20]
0x00000000047e7d98: stp        x29, x30, [sp, #0x30]
0x00000000047e7d9c: add        x29, sp, #0x30
0x00000000047e7da0: mov        x19, x8
0x00000000047e7da4: sub        x8, x1, #1
0x00000000047e7da8: eor        x9, x1, x8
0x00000000047e7dac: cmp        x9, x8
0x00000000047e7db0: b.ls       #0x47e7ed4
0x00000000047e7db4: mov        x21, x1
0x00000000047e7db8: mov        x20, x0
0x00000000047e7dbc: bl         #0x47e7f00
0x00000000047e7dc0: cmp        x0, x21
0x00000000047e7dc4: b.lo       #0x47e7ed4
0x00000000047e7dc8: bl         #0x47e7f00
0x00000000047e7dcc: mov        x22, x0
0x00000000047e7dd0: bl         #0x47e7f00
0x00000000047e7dd4: mov        x21, x0
0x00000000047e7dd8: bl         #0x47e7f00
0x00000000047e7ddc: neg        x8, x0
0x00000000047e7de0: cmp        x8, x20
0x00000000047e7de4: b.hs       #0x47e7df0
0x00000000047e7de8: mov        x8, #-1
0x00000000047e7dec: b          #0x47e7dfc
0x00000000047e7df0: add        x8, x20, x0
0x00000000047e7df4: sub        x8, x8, #1
0x00000000047e7df8: udiv       x8, x8, x0
0x00000000047e7dfc: umulh      x9, x22, x8
0x00000000047e7e00: cmp        xzr, x9
0x00000000047e7e04: b.ne       #0x47e7ed4
0x00000000047e7e08: lsl        x24, x21, #2
0x00000000047e7e0c: mul        x23, x8, x22
0x00000000047e7e10: cmn        x24, x23
0x00000000047e7e14: b.hs       #0x47e7ed4
0x00000000047e7e18: add        x1, x23, x24
0x00000000047e7e1c: mov        x0, #0
0x00000000047e7e20: mov        w2, #0
0x00000000047e7e24: mov        w3, #0x1002
0x00000000047e7e28: mov        w4, #-1
0x00000000047e7e2c: mov        x5, #0
0x00000000047e7e30: bl         #0x4b98f50
0x00000000047e7e34: mov        x21, x0
0x00000000047e7e38: add        x8, x0, #1
0x00000000047e7e3c: cmp        x8, #2
0x00000000047e7e40: b.lo       #0x47e7ed4
0x00000000047e7e44: bl         #0x47e7f00
0x00000000047e7e48: add        x0, x21, x0
0x00000000047e7e4c: mov        x1, x22
0x00000000047e7e50: bl         #0x47e7f60
0x00000000047e7e54: tbz        w0, #0, #0x47e7eb8
0x00000000047e7e58: cbz        x23, #0x47e7e74
0x00000000047e7e5c: bl         #0x47e7f00
0x00000000047e7e60: add        x8, x0, x0, lsl #1
0x00000000047e7e64: add        x0, x21, x8
0x00000000047e7e68: mov        x1, x23
0x00000000047e7e6c: bl         #0x47e7f60
0x00000000047e7e70: tbz        w0, #0, #0x47e7ec8
0x00000000047e7e74: cbz        x21, #0x47e7ed4
0x00000000047e7e78: bl         #0x47e7f00
0x00000000047e7e7c: add        x8, x21, x0
0x00000000047e7e80: stp        x20, xzr, [x8]
0x00000000047e7e84: str        x21, [x19]
0x00000000047e7e88: bl         #0x47e7f00
0x00000000047e7e8c: add        x8, x21, x0
0x00000000047e7e90: add        x8, x8, #8
0x00000000047e7e94: ldxr       x9, [x8]
0x00000000047e7e98: add        x9, x9, #1
0x00000000047e7e9c: stxr       w10, x9, [x8]
0x00000000047e7ea0: cbnz       w10, #0x47e7e94
0x00000000047e7ea4: ldp        x29, x30, [sp, #0x30]
0x00000000047e7ea8: ldp        x20, x19, [sp, #0x20]
0x00000000047e7eac: ldp        x22, x21, [sp, #0x10]
0x00000000047e7eb0: ldp        x24, x23, [sp], #0x40
0x00000000047e7eb4: ret        
0x00000000047e7eb8: add        x1, x23, x24
0x00000000047e7ebc: mov        x0, x21
0x00000000047e7ec0: bl         #0x4b98f8c
0x00000000047e7ec4: b          #0x47e7ed4
0x00000000047e7ec8: add        x1, x23, x24
0x00000000047e7ecc: mov        x0, x21
0x00000000047e7ed0: bl         #0x4b98f8c
0x00000000047e7ed4: mov        w0, #8
0x00000000047e7ed8: bl         #0x4b984d0
0x00000000047e7edc: bl         #0x4b983f8
0x00000000047e7ee0: adrp       x1, #0x5ba4000
0x00000000047e7ee4: ldr        x1, [x1, #0x7a8]
0x00000000047e7ee8: adrp       x2, #0x5ba4000
0x00000000047e7eec: ldr        x2, [x2, #0x728]
0x00000000047e7ef0: bl         #0x4b98554
0x00000000047e7ef4: bl         #0x18bd8
0x00000000047e7ef8: bl         #0x18bd8
0x00000000047e7efc: bl         #0x18bd8

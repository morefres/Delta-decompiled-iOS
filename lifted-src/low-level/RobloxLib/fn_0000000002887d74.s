; instruction-faithful ARM64 fallback for RobloxLib::function_2887d74
0x0000000002887d74: stp        x22, x21, [sp, #-0x30]!
0x0000000002887d78: stp        x20, x19, [sp, #0x10]
0x0000000002887d7c: stp        x29, x30, [sp, #0x20]
0x0000000002887d80: add        x29, sp, #0x20
0x0000000002887d84: mov        x19, x0
0x0000000002887d88: stp        xzr, xzr, [x0]
0x0000000002887d8c: str        xzr, [x0, #0x10]
0x0000000002887d90: cbz        x1, #0x2887de4
0x0000000002887d94: mov        x20, x1
0x0000000002887d98: mov        x0, x19
0x0000000002887d9c: bl         #0xc485cc
0x0000000002887da0: ldr        x21, [x19, #8]
0x0000000002887da4: mov        w8, #0x24
0x0000000002887da8: mov        x9, #-0x24
0x0000000002887dac: madd       x9, x20, x8, x9
0x0000000002887db0: mov        x10, #0xe38f
0x0000000002887db4: movk       x10, #0x8e38, lsl #16
0x0000000002887db8: movk       x10, #0x38e3, lsl #32
0x0000000002887dbc: movk       x10, #0xe38e, lsl #48
0x0000000002887dc0: umulh      x9, x9, x10
0x0000000002887dc4: lsr        x9, x9, #5
0x0000000002887dc8: mov        x10, #0x24
0x0000000002887dcc: madd       x20, x9, x8, x10
0x0000000002887dd0: mov        x0, x21
0x0000000002887dd4: mov        x1, x20
0x0000000002887dd8: bl         #0x4b987a0
0x0000000002887ddc: add        x8, x21, x20
0x0000000002887de0: str        x8, [x19, #8]
0x0000000002887de4: mov        x0, x19
0x0000000002887de8: ldp        x29, x30, [sp, #0x20]
0x0000000002887dec: ldp        x20, x19, [sp, #0x10]
0x0000000002887df0: ldp        x22, x21, [sp], #0x30
0x0000000002887df4: ret        
0x0000000002887df8: mov        x20, x0
0x0000000002887dfc: ldr        x0, [x19]
0x0000000002887e00: cbz        x0, #0x2887e0c
0x0000000002887e04: str        x0, [x19, #8]
0x0000000002887e08: bl         #0x47e93a8
0x0000000002887e0c: mov        x0, x20
0x0000000002887e10: bl         #0x4b97984

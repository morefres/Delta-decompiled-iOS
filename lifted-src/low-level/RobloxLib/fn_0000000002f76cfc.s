; instruction-faithful ARM64 fallback for RobloxLib::function_2f76cfc
0x0000000002f76cfc: cbz        x3, #0x2f76d7c
0x0000000002f76d00: stp        x26, x25, [sp, #-0x50]!
0x0000000002f76d04: stp        x24, x23, [sp, #0x10]
0x0000000002f76d08: stp        x22, x21, [sp, #0x20]
0x0000000002f76d0c: stp        x20, x19, [sp, #0x30]
0x0000000002f76d10: stp        x29, x30, [sp, #0x40]
0x0000000002f76d14: add        x29, sp, #0x40
0x0000000002f76d18: mov        x19, x4
0x0000000002f76d1c: mov        x24, x3
0x0000000002f76d20: mov        x20, x0
0x0000000002f76d24: cmp        x3, #1
0x0000000002f76d28: b.eq       #0x2f76d60
0x0000000002f76d2c: mov        x22, x2
0x0000000002f76d30: mov        x21, x1
0x0000000002f76d34: cmp        x24, #2
0x0000000002f76d38: b.ne       #0x2f76d80
0x0000000002f76d3c: ldr        x1, [x21, #-8]!
0x0000000002f76d40: ldr        x2, [x20]
0x0000000002f76d44: mov        x0, x22
0x0000000002f76d48: bl         #0x2f76c00
0x0000000002f76d4c: cmp        w0, #0
0x0000000002f76d50: csel       x8, x21, x20, ne
0x0000000002f76d54: ldr        x8, [x8]
0x0000000002f76d58: str        x8, [x19], #8
0x0000000002f76d5c: csel       x20, x20, x21, ne
0x0000000002f76d60: ldr        x8, [x20]
0x0000000002f76d64: str        x8, [x19]
0x0000000002f76d68: ldp        x29, x30, [sp, #0x40]
0x0000000002f76d6c: ldp        x20, x19, [sp, #0x30]
0x0000000002f76d70: ldp        x22, x21, [sp, #0x20]
0x0000000002f76d74: ldp        x24, x23, [sp, #0x10]
0x0000000002f76d78: ldp        x26, x25, [sp], #0x50
0x0000000002f76d7c: ret        
0x0000000002f76d80: cmp        x24, #8
0x0000000002f76d84: b.gt       #0x2f76e20
0x0000000002f76d88: cmp        x20, x21
0x0000000002f76d8c: b.eq       #0x2f76d68
0x0000000002f76d90: ldr        x8, [x20], #8
0x0000000002f76d94: str        x8, [x19]
0x0000000002f76d98: cmp        x20, x21
0x0000000002f76d9c: b.eq       #0x2f76d68
0x0000000002f76da0: mov        x23, #0
0x0000000002f76da4: mov        x24, x19
0x0000000002f76da8: mov        x26, x24
0x0000000002f76dac: ldr        x2, [x24], #8
0x0000000002f76db0: ldr        x1, [x20]
0x0000000002f76db4: mov        x0, x22
0x0000000002f76db8: bl         #0x2f76c00
0x0000000002f76dbc: mov        x25, x24
0x0000000002f76dc0: cbz        w0, #0x2f76e08
0x0000000002f76dc4: ldr        x8, [x26]
0x0000000002f76dc8: str        x8, [x26, #8]
0x0000000002f76dcc: mov        x25, x19
0x0000000002f76dd0: cmp        x26, x19
0x0000000002f76dd4: b.eq       #0x2f76e08
0x0000000002f76dd8: mov        x26, x23
0x0000000002f76ddc: add        x25, x19, x26
0x0000000002f76de0: ldr        x1, [x20]
0x0000000002f76de4: ldur       x2, [x25, #-8]
0x0000000002f76de8: mov        x0, x22
0x0000000002f76dec: bl         #0x2f76c00
0x0000000002f76df0: cbz        w0, #0x2f76e08
0x0000000002f76df4: ldur       x8, [x25, #-8]
0x0000000002f76df8: str        x8, [x25]
0x0000000002f76dfc: subs       x26, x26, #8
0x0000000002f76e00: b.ne       #0x2f76ddc
0x0000000002f76e04: mov        x25, x19
0x0000000002f76e08: ldr        x8, [x20], #8
0x0000000002f76e0c: str        x8, [x25]
0x0000000002f76e10: add        x23, x23, #8
0x0000000002f76e14: cmp        x20, x21
0x0000000002f76e18: b.ne       #0x2f76da8
0x0000000002f76e1c: b          #0x2f76d68
0x0000000002f76e20: lsr        x25, x24, #1
0x0000000002f76e24: add        x23, x20, x25, lsl #3
0x0000000002f76e28: mov        x0, x20
0x0000000002f76e2c: mov        x1, x23
0x0000000002f76e30: mov        x2, x22
0x0000000002f76e34: mov        x3, x25
0x0000000002f76e38: mov        x4, x19
0x0000000002f76e3c: mov        x5, x25
0x0000000002f76e40: bl         #0x2f769cc
0x0000000002f76e44: sub        x3, x24, x24, lsr #1
0x0000000002f76e48: add        x4, x19, x25, lsl #3
0x0000000002f76e4c: mov        x0, x23
0x0000000002f76e50: mov        x1, x21
0x0000000002f76e54: mov        x2, x22
0x0000000002f76e58: mov        x5, x3
0x0000000002f76e5c: bl         #0x2f769cc
0x0000000002f76e60: mov        w25, #8
0x0000000002f76e64: mov        x24, x23
0x0000000002f76e68: cmp        x24, x21
0x0000000002f76e6c: b.eq       #0x2f76eb4
0x0000000002f76e70: ldr        x1, [x24]
0x0000000002f76e74: ldr        x2, [x20]
0x0000000002f76e78: mov        x0, x22
0x0000000002f76e7c: bl         #0x2f76c00
0x0000000002f76e80: cmp        w0, #0
0x0000000002f76e84: csel       x8, x24, x20, ne
0x0000000002f76e88: csel       x9, x25, xzr, ne
0x0000000002f76e8c: add        x24, x24, x9
0x0000000002f76e90: csel       x9, xzr, x25, ne
0x0000000002f76e94: add        x20, x20, x9
0x0000000002f76e98: ldr        x8, [x8]
0x0000000002f76e9c: str        x8, [x19], #8
0x0000000002f76ea0: cmp        x20, x23
0x0000000002f76ea4: b.ne       #0x2f76e68
0x0000000002f76ea8: b          #0x2f76ec8
0x0000000002f76eac: ldr        x8, [x20], #8
0x0000000002f76eb0: str        x8, [x19], #8
0x0000000002f76eb4: cmp        x20, x23
0x0000000002f76eb8: b.ne       #0x2f76eac
0x0000000002f76ebc: b          #0x2f76d68
0x0000000002f76ec0: ldr        x8, [x24], #8
0x0000000002f76ec4: str        x8, [x19], #8
0x0000000002f76ec8: cmp        x24, x21
0x0000000002f76ecc: b.ne       #0x2f76ec0
0x0000000002f76ed0: b          #0x2f76d68

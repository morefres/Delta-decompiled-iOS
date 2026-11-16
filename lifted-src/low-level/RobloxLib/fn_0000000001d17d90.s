; instruction-faithful ARM64 fallback for RobloxLib::function_1d17d90
0x0000000001d17d90: sub        sp, sp, #0x60
0x0000000001d17d94: stp        x24, x23, [sp, #0x20]
0x0000000001d17d98: stp        x22, x21, [sp, #0x30]
0x0000000001d17d9c: stp        x20, x19, [sp, #0x40]
0x0000000001d17da0: stp        x29, x30, [sp, #0x50]
0x0000000001d17da4: add        x29, sp, #0x50
0x0000000001d17da8: mov        x21, x2
0x0000000001d17dac: mov        x22, x1
0x0000000001d17db0: mov        x20, x0
0x0000000001d17db4: adrp       x8, #0x6912000
0x0000000001d17db8: add        x8, x8, #0xde0
0x0000000001d17dbc: ldr        w0, [x8]
0x0000000001d17dc0: bl         #0x47e85ac
0x0000000001d17dc4: mov        x19, x0
0x0000000001d17dc8: ldr        x0, [x20]
0x0000000001d17dcc: ldr        x8, [x0]
0x0000000001d17dd0: ldr        x9, [x8, #0x28]
0x0000000001d17dd4: mov        x8, sp
0x0000000001d17dd8: blr        x9
0x0000000001d17ddc: mov        x24, sp
0x0000000001d17de0: mov        x0, sp
0x0000000001d17de4: mov        w1, #2
0x0000000001d17de8: bl         #0x2f95c
0x0000000001d17dec: ldp        x23, x8, [sp, #8]
0x0000000001d17df0: cmp        x23, x8
0x0000000001d17df4: b.hs       #0x1d17e10
0x0000000001d17df8: add        x0, x24, #0x10
0x0000000001d17dfc: mov        x1, x23
0x0000000001d17e00: mov        x2, x22
0x0000000001d17e04: bl         #0x54b4c
0x0000000001d17e08: add        x22, x23, #0x50
0x0000000001d17e0c: b          #0x1d17e20
0x0000000001d17e10: mov        x0, sp
0x0000000001d17e14: mov        x1, x22
0x0000000001d17e18: bl         #0x54a18
0x0000000001d17e1c: mov        x22, x0
0x0000000001d17e20: str        x22, [sp, #8]
0x0000000001d17e24: ldr        x8, [sp, #0x10]
0x0000000001d17e28: cmp        x22, x8
0x0000000001d17e2c: b.hs       #0x1d17e48
0x0000000001d17e30: add        x0, x24, #0x10
0x0000000001d17e34: mov        x1, x22
0x0000000001d17e38: mov        x2, x21
0x0000000001d17e3c: bl         #0x9eea0
0x0000000001d17e40: add        x0, x22, #0x50
0x0000000001d17e44: b          #0x1d17e54
0x0000000001d17e48: mov        x0, sp
0x0000000001d17e4c: mov        x1, x21
0x0000000001d17e50: bl         #0x9ed6c
0x0000000001d17e54: str        x0, [sp, #8]
0x0000000001d17e58: ldr        x0, [x20]
0x0000000001d17e5c: ldr        x8, [x0]
0x0000000001d17e60: ldr        x8, [x8, #0x18]
0x0000000001d17e64: mov        x20, sp
0x0000000001d17e68: mov        x1, sp
0x0000000001d17e6c: blr        x8
0x0000000001d17e70: str        x20, [sp, #0x18]
0x0000000001d17e74: add        x0, sp, #0x18
0x0000000001d17e78: bl         #0x2d818
0x0000000001d17e7c: mov        x0, x19
0x0000000001d17e80: bl         #0x47e85ac
0x0000000001d17e84: ldp        x29, x30, [sp, #0x50]
0x0000000001d17e88: ldp        x20, x19, [sp, #0x40]
0x0000000001d17e8c: ldp        x22, x21, [sp, #0x30]
0x0000000001d17e90: ldp        x24, x23, [sp, #0x20]
0x0000000001d17e94: add        sp, sp, #0x60
0x0000000001d17e98: ret        
0x0000000001d17e9c: mov        x20, x0
0x0000000001d17ea0: str        x22, [sp, #8]
0x0000000001d17ea4: b          #0x1d17ec4
0x0000000001d17ea8: mov        x20, x0
0x0000000001d17eac: str        x23, [sp, #8]
0x0000000001d17eb0: b          #0x1d17ec4
0x0000000001d17eb4: bl         #0x18bd8
0x0000000001d17eb8: mov        x20, x0
0x0000000001d17ebc: b          #0x1d17ed4
0x0000000001d17ec0: mov        x20, x0
0x0000000001d17ec4: mov        x8, sp
0x0000000001d17ec8: str        x8, [sp, #0x18]
0x0000000001d17ecc: add        x0, sp, #0x18
0x0000000001d17ed0: bl         #0x2d818
0x0000000001d17ed4: mov        x0, x19
0x0000000001d17ed8: bl         #0x47e85ac
0x0000000001d17edc: mov        x0, x20
0x0000000001d17ee0: bl         #0x4b97984
0x0000000001d17ee4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1e07c84
0x0000000001e07c84: sub        sp, sp, #0x80
0x0000000001e07c88: stp        x28, x27, [sp, #0x20]
0x0000000001e07c8c: stp        x26, x25, [sp, #0x30]
0x0000000001e07c90: stp        x24, x23, [sp, #0x40]
0x0000000001e07c94: stp        x22, x21, [sp, #0x50]
0x0000000001e07c98: stp        x20, x19, [sp, #0x60]
0x0000000001e07c9c: stp        x29, x30, [sp, #0x70]
0x0000000001e07ca0: add        x29, sp, #0x70
0x0000000001e07ca4: mov        x21, x5
0x0000000001e07ca8: mov        x22, x4
0x0000000001e07cac: mov        x23, x3
0x0000000001e07cb0: mov        x24, x2
0x0000000001e07cb4: mov        x25, x1
0x0000000001e07cb8: mov        x20, x0
0x0000000001e07cbc: adrp       x8, #0x6912000
0x0000000001e07cc0: add        x8, x8, #0xde0
0x0000000001e07cc4: ldr        w0, [x8]
0x0000000001e07cc8: bl         #0x47e85ac
0x0000000001e07ccc: mov        x19, x0
0x0000000001e07cd0: ldr        x0, [x20]
0x0000000001e07cd4: ldr        x8, [x0]
0x0000000001e07cd8: ldr        x9, [x8, #0x28]
0x0000000001e07cdc: mov        x8, sp
0x0000000001e07ce0: blr        x9
0x0000000001e07ce4: mov        x27, sp
0x0000000001e07ce8: mov        x0, sp
0x0000000001e07cec: mov        w1, #5
0x0000000001e07cf0: bl         #0x2f95c
0x0000000001e07cf4: ldp        x26, x8, [sp, #8]
0x0000000001e07cf8: cmp        x26, x8
0x0000000001e07cfc: b.hs       #0x1e07d18
0x0000000001e07d00: add        x0, x27, #0x10
0x0000000001e07d04: mov        x1, x26
0x0000000001e07d08: mov        x2, x25
0x0000000001e07d0c: bl         #0x5480c
0x0000000001e07d10: add        x25, x26, #0x50
0x0000000001e07d14: b          #0x1e07d28
0x0000000001e07d18: mov        x0, sp
0x0000000001e07d1c: mov        x1, x25
0x0000000001e07d20: bl         #0x546d8
0x0000000001e07d24: mov        x25, x0
0x0000000001e07d28: str        x25, [sp, #8]
0x0000000001e07d2c: ldr        x8, [sp, #0x10]
0x0000000001e07d30: cmp        x25, x8
0x0000000001e07d34: b.hs       #0x1e07d50
0x0000000001e07d38: add        x0, x27, #0x10
0x0000000001e07d3c: mov        x1, x25
0x0000000001e07d40: mov        x2, x24
0x0000000001e07d44: bl         #0x1e055cc
0x0000000001e07d48: add        x24, x25, #0x50
0x0000000001e07d4c: b          #0x1e07d60
0x0000000001e07d50: mov        x0, sp
0x0000000001e07d54: mov        x1, x24
0x0000000001e07d58: bl         #0x1e05498
0x0000000001e07d5c: mov        x24, x0
0x0000000001e07d60: str        x24, [sp, #8]
0x0000000001e07d64: ldr        x8, [sp, #0x10]
0x0000000001e07d68: cmp        x24, x8
0x0000000001e07d6c: b.hs       #0x1e07d88
0x0000000001e07d70: add        x0, x27, #0x10
0x0000000001e07d74: mov        x1, x24
0x0000000001e07d78: mov        x2, x23
0x0000000001e07d7c: bl         #0x54b4c
0x0000000001e07d80: add        x23, x24, #0x50
0x0000000001e07d84: b          #0x1e07d98
0x0000000001e07d88: mov        x0, sp
0x0000000001e07d8c: mov        x1, x23
0x0000000001e07d90: bl         #0x54a18
0x0000000001e07d94: mov        x23, x0
0x0000000001e07d98: str        x23, [sp, #8]
0x0000000001e07d9c: ldr        x8, [sp, #0x10]
0x0000000001e07da0: cmp        x23, x8
0x0000000001e07da4: b.hs       #0x1e07dc0
0x0000000001e07da8: add        x0, x27, #0x10
0x0000000001e07dac: mov        x1, x23
0x0000000001e07db0: mov        x2, x22
0x0000000001e07db4: bl         #0x9b01c
0x0000000001e07db8: add        x22, x23, #0x50
0x0000000001e07dbc: b          #0x1e07dd0
0x0000000001e07dc0: mov        x0, sp
0x0000000001e07dc4: mov        x1, x22
0x0000000001e07dc8: bl         #0x9aee8
0x0000000001e07dcc: mov        x22, x0
0x0000000001e07dd0: str        x22, [sp, #8]
0x0000000001e07dd4: ldr        x8, [sp, #0x10]
0x0000000001e07dd8: cmp        x22, x8
0x0000000001e07ddc: b.hs       #0x1e07df8
0x0000000001e07de0: add        x0, x27, #0x10
0x0000000001e07de4: mov        x1, x22
0x0000000001e07de8: mov        x2, x21
0x0000000001e07dec: bl         #0x5480c
0x0000000001e07df0: add        x0, x22, #0x50
0x0000000001e07df4: b          #0x1e07e04
0x0000000001e07df8: mov        x0, sp
0x0000000001e07dfc: mov        x1, x21
0x0000000001e07e00: bl         #0x546d8
0x0000000001e07e04: str        x0, [sp, #8]
0x0000000001e07e08: ldr        x0, [x20]
0x0000000001e07e0c: ldr        x8, [x0]
0x0000000001e07e10: ldr        x8, [x8, #0x18]
0x0000000001e07e14: mov        x20, sp
0x0000000001e07e18: mov        x1, sp
0x0000000001e07e1c: blr        x8
0x0000000001e07e20: str        x20, [sp, #0x18]
0x0000000001e07e24: add        x0, sp, #0x18
0x0000000001e07e28: bl         #0x2d818
0x0000000001e07e2c: mov        x0, x19
0x0000000001e07e30: bl         #0x47e85ac
0x0000000001e07e34: ldp        x29, x30, [sp, #0x70]
0x0000000001e07e38: ldp        x20, x19, [sp, #0x60]
0x0000000001e07e3c: ldp        x22, x21, [sp, #0x50]
0x0000000001e07e40: ldp        x24, x23, [sp, #0x40]
0x0000000001e07e44: ldp        x26, x25, [sp, #0x30]
0x0000000001e07e48: ldp        x28, x27, [sp, #0x20]
0x0000000001e07e4c: add        sp, sp, #0x80
0x0000000001e07e50: ret        
0x0000000001e07e54: mov        x20, x0
0x0000000001e07e58: str        x22, [sp, #8]
0x0000000001e07e5c: b          #0x1e07ea0
0x0000000001e07e60: mov        x20, x0
0x0000000001e07e64: str        x23, [sp, #8]
0x0000000001e07e68: b          #0x1e07ea0
0x0000000001e07e6c: mov        x20, x0
0x0000000001e07e70: str        x24, [sp, #8]
0x0000000001e07e74: b          #0x1e07ea0
0x0000000001e07e78: mov        x20, x0
0x0000000001e07e7c: str        x25, [sp, #8]
0x0000000001e07e80: b          #0x1e07ea0
0x0000000001e07e84: mov        x20, x0
0x0000000001e07e88: str        x26, [sp, #8]
0x0000000001e07e8c: b          #0x1e07ea0
0x0000000001e07e90: bl         #0x18bd8
0x0000000001e07e94: mov        x20, x0
0x0000000001e07e98: b          #0x1e07eb0
0x0000000001e07e9c: mov        x20, x0
0x0000000001e07ea0: mov        x8, sp
0x0000000001e07ea4: str        x8, [sp, #0x18]
0x0000000001e07ea8: add        x0, sp, #0x18
0x0000000001e07eac: bl         #0x2d818
0x0000000001e07eb0: mov        x0, x19
0x0000000001e07eb4: bl         #0x47e85ac
0x0000000001e07eb8: mov        x0, x20
0x0000000001e07ebc: bl         #0x4b97984
0x0000000001e07ec0: bl         #0x18bd8

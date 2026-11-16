; instruction-faithful ARM64 fallback for RobloxLib::function_2c85cd8
0x0000000002c85cd8: sub        sp, sp, #0xa0
0x0000000002c85cdc: stp        x24, x23, [sp, #0x60]
0x0000000002c85ce0: stp        x22, x21, [sp, #0x70]
0x0000000002c85ce4: stp        x20, x19, [sp, #0x80]
0x0000000002c85ce8: stp        x29, x30, [sp, #0x90]
0x0000000002c85cec: add        x29, sp, #0x90
0x0000000002c85cf0: mov        x19, x3
0x0000000002c85cf4: mov        x20, x2
0x0000000002c85cf8: mov        x23, x1
0x0000000002c85cfc: mov        x22, x0
0x0000000002c85d00: mov        x21, x8
0x0000000002c85d04: adrp       x8, #0x5ba4000
0x0000000002c85d08: ldr        x8, [x8, #0x338]
0x0000000002c85d0c: ldr        x8, [x8]
0x0000000002c85d10: stur       x8, [x29, #-0x38]
0x0000000002c85d14: ldr        x1, [x1, #0x20]
0x0000000002c85d18: add        x8, sp, #8
0x0000000002c85d1c: bl         #0x2c7e92c
0x0000000002c85d20: add        x0, sp, #8
0x0000000002c85d24: bl         #0x2c7f4a4
0x0000000002c85d28: mov        x24, x0
0x0000000002c85d2c: ldr        x8, [sp, #0x10]
0x0000000002c85d30: cbz        x8, #0x2c85d44
0x0000000002c85d34: ldr        x8, [x8, #0x10]
0x0000000002c85d38: add        x9, sp, #8
0x0000000002c85d3c: add        x0, x9, #0x10
0x0000000002c85d40: blr        x8
0x0000000002c85d44: cbz        w24, #0x2c85d64
0x0000000002c85d48: ldr        x1, [x23, #0x28]
0x0000000002c85d4c: mov        x8, x21
0x0000000002c85d50: mov        x0, x22
0x0000000002c85d54: mov        x2, x20
0x0000000002c85d58: mov        x3, x19
0x0000000002c85d5c: bl         #0x2c85e3c
0x0000000002c85d60: b          #0x2c85dc8
0x0000000002c85d64: ldr        x1, [x23, #0x30]
0x0000000002c85d68: cbz        x1, #0x2c85dc0
0x0000000002c85d6c: ldr        w8, [x1, #8]
0x0000000002c85d70: adrp       x9, #0x60ed000
0x0000000002c85d74: ldr        w9, [x9, #0xe8]
0x0000000002c85d78: cmp        w8, w9
0x0000000002c85d7c: b.ne       #0x2c85d98
0x0000000002c85d80: mov        x8, x21
0x0000000002c85d84: mov        x0, x22
0x0000000002c85d88: mov        x2, x20
0x0000000002c85d8c: mov        x3, x19
0x0000000002c85d90: bl         #0x2c85e3c
0x0000000002c85d94: b          #0x2c85dc8
0x0000000002c85d98: adrp       x9, #0x60ed000
0x0000000002c85d9c: ldr        w9, [x9, #0xf8]
0x0000000002c85da0: cmp        w8, w9
0x0000000002c85da4: b.ne       #0x2c85dc0
0x0000000002c85da8: mov        x8, x21
0x0000000002c85dac: mov        x0, x22
0x0000000002c85db0: mov        x2, x20
0x0000000002c85db4: mov        x3, x19
0x0000000002c85db8: bl         #0x2c85cd8
0x0000000002c85dbc: b          #0x2c85dc8
0x0000000002c85dc0: strb       wzr, [x21]
0x0000000002c85dc4: strb       wzr, [x21, #0x50]
0x0000000002c85dc8: ldur       x8, [x29, #-0x38]
0x0000000002c85dcc: adrp       x9, #0x5ba4000
0x0000000002c85dd0: ldr        x9, [x9, #0x338]
0x0000000002c85dd4: ldr        x9, [x9]
0x0000000002c85dd8: cmp        x9, x8
0x0000000002c85ddc: b.ne       #0x2c85df8
0x0000000002c85de0: ldp        x29, x30, [sp, #0x90]
0x0000000002c85de4: ldp        x20, x19, [sp, #0x80]
0x0000000002c85de8: ldp        x22, x21, [sp, #0x70]
0x0000000002c85dec: ldp        x24, x23, [sp, #0x60]
0x0000000002c85df0: add        sp, sp, #0xa0
0x0000000002c85df4: ret        
0x0000000002c85df8: bl         #0x4b98620
0x0000000002c85dfc: b          #0x2c85e20
0x0000000002c85e00: mov        x19, x0
0x0000000002c85e04: ldr        x8, [sp, #0x10]
0x0000000002c85e08: cbz        x8, #0x2c85e34
0x0000000002c85e0c: ldr        x8, [x8, #0x10]
0x0000000002c85e10: add        x9, sp, #8
0x0000000002c85e14: add        x0, x9, #0x10
0x0000000002c85e18: blr        x8
0x0000000002c85e1c: b          #0x2c85e34
0x0000000002c85e20: mov        x19, x0
0x0000000002c85e24: cbz        w1, #0x2c85e34
0x0000000002c85e28: mov        x0, x19
0x0000000002c85e2c: bl         #0x18bd8
0x0000000002c85e30: mov        x19, x0
0x0000000002c85e34: mov        x0, x19
0x0000000002c85e38: bl         #0x4b97984

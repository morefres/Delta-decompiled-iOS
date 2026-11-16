; instruction-faithful ARM64 fallback for RobloxLib::function_1e85ce0
0x0000000001e85ce0: sub        sp, sp, #0xa0
0x0000000001e85ce4: stp        x24, x23, [sp, #0x60]
0x0000000001e85ce8: stp        x22, x21, [sp, #0x70]
0x0000000001e85cec: stp        x20, x19, [sp, #0x80]
0x0000000001e85cf0: stp        x29, x30, [sp, #0x90]
0x0000000001e85cf4: add        x29, sp, #0x90
0x0000000001e85cf8: mov        x19, x2
0x0000000001e85cfc: mov        x21, x1
0x0000000001e85d00: mov        x20, x0
0x0000000001e85d04: adrp       x8, #0x5ba4000
0x0000000001e85d08: ldr        x8, [x8, #0x338]
0x0000000001e85d0c: ldr        x8, [x8]
0x0000000001e85d10: stur       x8, [x29, #-0x38]
0x0000000001e85d14: bl         #0x440f850
0x0000000001e85d18: mov        x1, x0
0x0000000001e85d1c: add        x0, x20, #0x70
0x0000000001e85d20: mov        x2, #0
0x0000000001e85d24: bl         #0x440e7cc
0x0000000001e85d28: mov        x0, x21
0x0000000001e85d2c: bl         #0x4757498
0x0000000001e85d30: mov        x21, x0
0x0000000001e85d34: bl         #0x440f634
0x0000000001e85d38: mov        x22, x0
0x0000000001e85d3c: ldr        x23, [x20, #0xb8]
0x0000000001e85d40: add        x24, sp, #8
0x0000000001e85d44: cbz        x23, #0x1e85d60
0x0000000001e85d48: bl         #0x440f634
0x0000000001e85d4c: stp        x0, xzr, [sp, #8]
0x0000000001e85d50: add        x0, x24, #8
0x0000000001e85d54: mov        x1, x23
0x0000000001e85d58: bl         #0x1f8fd4
0x0000000001e85d5c: b          #0x1e85d80
0x0000000001e85d60: bl         #0x440f418
0x0000000001e85d64: str        x0, [sp, #8]
0x0000000001e85d68: movi       v0.16b, #0
0x0000000001e85d6c: stur       q0, [x24, #8]
0x0000000001e85d70: stur       q0, [x24, #0x18]
0x0000000001e85d74: stur       q0, [x24, #0x28]
0x0000000001e85d78: stur       q0, [x24, #0x38]
0x0000000001e85d7c: stur       xzr, [x24, #0x48]
0x0000000001e85d80: bl         #0x1bd5e78
0x0000000001e85d84: mov        x4, x0
0x0000000001e85d88: add        x0, x20, #0x70
0x0000000001e85d8c: add        x3, sp, #8
0x0000000001e85d90: mov        x1, x21
0x0000000001e85d94: mov        x2, x22
0x0000000001e85d98: bl         #0x440e748
0x0000000001e85d9c: ldr        x8, [sp, #0x10]
0x0000000001e85da0: cbz        x8, #0x1e85db4
0x0000000001e85da4: ldr        x8, [x8, #0x10]
0x0000000001e85da8: add        x9, sp, #8
0x0000000001e85dac: add        x0, x9, #0x10
0x0000000001e85db0: blr        x8
0x0000000001e85db4: add        x0, x20, #0x70
0x0000000001e85db8: mov        x1, x19
0x0000000001e85dbc: bl         #0x440e8cc
0x0000000001e85dc0: ldur       x8, [x29, #-0x38]
0x0000000001e85dc4: adrp       x9, #0x5ba4000
0x0000000001e85dc8: ldr        x9, [x9, #0x338]
0x0000000001e85dcc: ldr        x9, [x9]
0x0000000001e85dd0: cmp        x9, x8
0x0000000001e85dd4: b.ne       #0x1e85df0
0x0000000001e85dd8: ldp        x29, x30, [sp, #0x90]
0x0000000001e85ddc: ldp        x20, x19, [sp, #0x80]
0x0000000001e85de0: ldp        x22, x21, [sp, #0x70]
0x0000000001e85de4: ldp        x24, x23, [sp, #0x60]
0x0000000001e85de8: add        sp, sp, #0xa0
0x0000000001e85dec: ret        
0x0000000001e85df0: bl         #0x4b98620
0x0000000001e85df4: b          #0x1e85e44
0x0000000001e85df8: mov        x19, x0
0x0000000001e85dfc: ldr        x8, [sp, #0x10]
0x0000000001e85e00: cbz        x8, #0x1e85e4c
0x0000000001e85e04: ldr        x8, [x8, #0x10]
0x0000000001e85e08: add        x9, sp, #8
0x0000000001e85e0c: add        x0, x9, #0x10
0x0000000001e85e10: blr        x8
0x0000000001e85e14: b          #0x1e85e4c
0x0000000001e85e18: b          #0x1e85e44
0x0000000001e85e1c: mov        x19, x0
0x0000000001e85e20: b          #0x1e85e4c
0x0000000001e85e24: mov        x19, x0
0x0000000001e85e28: ldr        x8, [sp, #0x10]
0x0000000001e85e2c: cbz        x8, #0x1e85e4c
0x0000000001e85e30: ldr        x8, [x8, #0x10]
0x0000000001e85e34: add        x9, sp, #8
0x0000000001e85e38: add        x0, x9, #0x10
0x0000000001e85e3c: blr        x8
0x0000000001e85e40: b          #0x1e85e4c
0x0000000001e85e44: mov        x19, x0
0x0000000001e85e48: cbnz       w1, #0x1e85e54
0x0000000001e85e4c: mov        x0, x19
0x0000000001e85e50: bl         #0x4b97984
0x0000000001e85e54: mov        x0, x19
0x0000000001e85e58: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1d86cb0
0x0000000001d86cb0: sub        sp, sp, #0xa0
0x0000000001d86cb4: stp        x24, x23, [sp, #0x60]
0x0000000001d86cb8: stp        x22, x21, [sp, #0x70]
0x0000000001d86cbc: stp        x20, x19, [sp, #0x80]
0x0000000001d86cc0: stp        x29, x30, [sp, #0x90]
0x0000000001d86cc4: add        x29, sp, #0x90
0x0000000001d86cc8: mov        x19, x2
0x0000000001d86ccc: mov        x21, x1
0x0000000001d86cd0: mov        x20, x0
0x0000000001d86cd4: adrp       x8, #0x5ba4000
0x0000000001d86cd8: ldr        x8, [x8, #0x338]
0x0000000001d86cdc: ldr        x8, [x8]
0x0000000001d86ce0: stur       x8, [x29, #-0x38]
0x0000000001d86ce4: bl         #0x440f418
0x0000000001d86ce8: mov        x1, x0
0x0000000001d86cec: add        x0, x20, #0x70
0x0000000001d86cf0: mov        x2, #0
0x0000000001d86cf4: bl         #0x440e7cc
0x0000000001d86cf8: mov        x0, x21
0x0000000001d86cfc: bl         #0x4757498
0x0000000001d86d00: mov        x21, x0
0x0000000001d86d04: bl         #0x440f6e8
0x0000000001d86d08: mov        x22, x0
0x0000000001d86d0c: ldr        x23, [x20, #0xb8]
0x0000000001d86d10: add        x24, sp, #8
0x0000000001d86d14: cbz        x23, #0x1d86d30
0x0000000001d86d18: bl         #0x440f6e8
0x0000000001d86d1c: stp        x0, xzr, [sp, #8]
0x0000000001d86d20: add        x0, x24, #8
0x0000000001d86d24: mov        x1, x23
0x0000000001d86d28: bl         #0x17c384
0x0000000001d86d2c: b          #0x1d86d50
0x0000000001d86d30: bl         #0x440f418
0x0000000001d86d34: str        x0, [sp, #8]
0x0000000001d86d38: movi       v0.16b, #0
0x0000000001d86d3c: stur       q0, [x24, #8]
0x0000000001d86d40: stur       q0, [x24, #0x18]
0x0000000001d86d44: stur       q0, [x24, #0x28]
0x0000000001d86d48: stur       q0, [x24, #0x38]
0x0000000001d86d4c: stur       xzr, [x24, #0x48]
0x0000000001d86d50: add        x0, x20, #0x70
0x0000000001d86d54: add        x3, sp, #8
0x0000000001d86d58: mov        x1, x21
0x0000000001d86d5c: mov        x2, x22
0x0000000001d86d60: mov        x4, #0
0x0000000001d86d64: bl         #0x440e748
0x0000000001d86d68: ldr        x8, [sp, #0x10]
0x0000000001d86d6c: cbz        x8, #0x1d86d80
0x0000000001d86d70: ldr        x8, [x8, #0x10]
0x0000000001d86d74: add        x9, sp, #8
0x0000000001d86d78: add        x0, x9, #0x10
0x0000000001d86d7c: blr        x8
0x0000000001d86d80: add        x0, x20, #0x70
0x0000000001d86d84: mov        x1, x19
0x0000000001d86d88: bl         #0x440e8cc
0x0000000001d86d8c: ldur       x8, [x29, #-0x38]
0x0000000001d86d90: adrp       x9, #0x5ba4000
0x0000000001d86d94: ldr        x9, [x9, #0x338]
0x0000000001d86d98: ldr        x9, [x9]
0x0000000001d86d9c: cmp        x9, x8
0x0000000001d86da0: b.ne       #0x1d86dbc
0x0000000001d86da4: ldp        x29, x30, [sp, #0x90]
0x0000000001d86da8: ldp        x20, x19, [sp, #0x80]
0x0000000001d86dac: ldp        x22, x21, [sp, #0x70]
0x0000000001d86db0: ldp        x24, x23, [sp, #0x60]
0x0000000001d86db4: add        sp, sp, #0xa0
0x0000000001d86db8: ret        
0x0000000001d86dbc: bl         #0x4b98620
0x0000000001d86dc0: b          #0x1d86e10
0x0000000001d86dc4: mov        x19, x0
0x0000000001d86dc8: ldr        x8, [sp, #0x10]
0x0000000001d86dcc: cbz        x8, #0x1d86e18
0x0000000001d86dd0: ldr        x8, [x8, #0x10]
0x0000000001d86dd4: add        x9, sp, #8
0x0000000001d86dd8: add        x0, x9, #0x10
0x0000000001d86ddc: blr        x8
0x0000000001d86de0: b          #0x1d86e18
0x0000000001d86de4: b          #0x1d86e10
0x0000000001d86de8: mov        x19, x0
0x0000000001d86dec: b          #0x1d86e18
0x0000000001d86df0: mov        x19, x0
0x0000000001d86df4: ldr        x8, [sp, #0x10]
0x0000000001d86df8: cbz        x8, #0x1d86e18
0x0000000001d86dfc: ldr        x8, [x8, #0x10]
0x0000000001d86e00: add        x9, sp, #8
0x0000000001d86e04: add        x0, x9, #0x10
0x0000000001d86e08: blr        x8
0x0000000001d86e0c: b          #0x1d86e18
0x0000000001d86e10: mov        x19, x0
0x0000000001d86e14: cbnz       w1, #0x1d86e20
0x0000000001d86e18: mov        x0, x19
0x0000000001d86e1c: bl         #0x4b97984
0x0000000001d86e20: mov        x0, x19
0x0000000001d86e24: bl         #0x18bd8

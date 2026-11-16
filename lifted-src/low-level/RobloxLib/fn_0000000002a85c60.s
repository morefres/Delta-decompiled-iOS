; instruction-faithful ARM64 fallback for RobloxLib::function_2a85c60
0x0000000002a85c60: sub        sp, sp, #0xa0
0x0000000002a85c64: stp        x24, x23, [sp, #0x60]
0x0000000002a85c68: stp        x22, x21, [sp, #0x70]
0x0000000002a85c6c: stp        x20, x19, [sp, #0x80]
0x0000000002a85c70: stp        x29, x30, [sp, #0x90]
0x0000000002a85c74: add        x29, sp, #0x90
0x0000000002a85c78: mov        x19, x2
0x0000000002a85c7c: mov        x21, x1
0x0000000002a85c80: mov        x20, x0
0x0000000002a85c84: adrp       x8, #0x5ba4000
0x0000000002a85c88: ldr        x8, [x8, #0x338]
0x0000000002a85c8c: ldr        x8, [x8]
0x0000000002a85c90: stur       x8, [x29, #-0x38]
0x0000000002a85c94: bl         #0x440fd3c
0x0000000002a85c98: mov        x1, x0
0x0000000002a85c9c: add        x0, x20, #0x70
0x0000000002a85ca0: mov        x2, #0
0x0000000002a85ca4: bl         #0x440e7cc
0x0000000002a85ca8: mov        x0, x21
0x0000000002a85cac: bl         #0x4757498
0x0000000002a85cb0: mov        x21, x0
0x0000000002a85cb4: bl         #0x440f580
0x0000000002a85cb8: mov        x22, x0
0x0000000002a85cbc: ldr        x23, [x20, #0xb0]
0x0000000002a85cc0: add        x24, sp, #8
0x0000000002a85cc4: cbz        x23, #0x2a85ce0
0x0000000002a85cc8: bl         #0x440f580
0x0000000002a85ccc: stp        x0, xzr, [sp, #8]
0x0000000002a85cd0: add        x0, x24, #8
0x0000000002a85cd4: mov        x1, x23
0x0000000002a85cd8: bl         #0x2a85ddc
0x0000000002a85cdc: b          #0x2a85d00
0x0000000002a85ce0: bl         #0x440f418
0x0000000002a85ce4: str        x0, [sp, #8]
0x0000000002a85ce8: movi       v0.16b, #0
0x0000000002a85cec: stur       q0, [x24, #8]
0x0000000002a85cf0: stur       q0, [x24, #0x18]
0x0000000002a85cf4: stur       q0, [x24, #0x28]
0x0000000002a85cf8: stur       q0, [x24, #0x38]
0x0000000002a85cfc: stur       xzr, [x24, #0x48]
0x0000000002a85d00: bl         #0x3a27c28
0x0000000002a85d04: mov        x4, x0
0x0000000002a85d08: add        x0, x20, #0x70
0x0000000002a85d0c: add        x3, sp, #8
0x0000000002a85d10: mov        x1, x21
0x0000000002a85d14: mov        x2, x22
0x0000000002a85d18: bl         #0x440e748
0x0000000002a85d1c: ldr        x8, [sp, #0x10]
0x0000000002a85d20: cbz        x8, #0x2a85d34
0x0000000002a85d24: ldr        x8, [x8, #0x10]
0x0000000002a85d28: add        x9, sp, #8
0x0000000002a85d2c: add        x0, x9, #0x10
0x0000000002a85d30: blr        x8
0x0000000002a85d34: add        x0, x20, #0x70
0x0000000002a85d38: mov        x1, x19
0x0000000002a85d3c: bl         #0x440e8cc
0x0000000002a85d40: ldur       x8, [x29, #-0x38]
0x0000000002a85d44: adrp       x9, #0x5ba4000
0x0000000002a85d48: ldr        x9, [x9, #0x338]
0x0000000002a85d4c: ldr        x9, [x9]
0x0000000002a85d50: cmp        x9, x8
0x0000000002a85d54: b.ne       #0x2a85d70
0x0000000002a85d58: ldp        x29, x30, [sp, #0x90]
0x0000000002a85d5c: ldp        x20, x19, [sp, #0x80]
0x0000000002a85d60: ldp        x22, x21, [sp, #0x70]
0x0000000002a85d64: ldp        x24, x23, [sp, #0x60]
0x0000000002a85d68: add        sp, sp, #0xa0
0x0000000002a85d6c: ret        
0x0000000002a85d70: bl         #0x4b98620
0x0000000002a85d74: b          #0x2a85dc4
0x0000000002a85d78: mov        x19, x0
0x0000000002a85d7c: ldr        x8, [sp, #0x10]
0x0000000002a85d80: cbz        x8, #0x2a85dcc
0x0000000002a85d84: ldr        x8, [x8, #0x10]
0x0000000002a85d88: add        x9, sp, #8
0x0000000002a85d8c: add        x0, x9, #0x10
0x0000000002a85d90: blr        x8
0x0000000002a85d94: b          #0x2a85dcc
0x0000000002a85d98: b          #0x2a85dc4
0x0000000002a85d9c: mov        x19, x0
0x0000000002a85da0: b          #0x2a85dcc
0x0000000002a85da4: mov        x19, x0
0x0000000002a85da8: ldr        x8, [sp, #0x10]
0x0000000002a85dac: cbz        x8, #0x2a85dcc
0x0000000002a85db0: ldr        x8, [x8, #0x10]
0x0000000002a85db4: add        x9, sp, #8
0x0000000002a85db8: add        x0, x9, #0x10
0x0000000002a85dbc: blr        x8
0x0000000002a85dc0: b          #0x2a85dcc
0x0000000002a85dc4: mov        x19, x0
0x0000000002a85dc8: cbnz       w1, #0x2a85dd4
0x0000000002a85dcc: mov        x0, x19
0x0000000002a85dd0: bl         #0x4b97984
0x0000000002a85dd4: mov        x0, x19
0x0000000002a85dd8: bl         #0x18bd8

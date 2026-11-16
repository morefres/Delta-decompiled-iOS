; instruction-faithful ARM64 fallback for RobloxLib::function_19f9d1c
0x00000000019f9d1c: sub        sp, sp, #0x70
0x00000000019f9d20: stp        x22, x21, [sp, #0x40]
0x00000000019f9d24: stp        x20, x19, [sp, #0x50]
0x00000000019f9d28: stp        x29, x30, [sp, #0x60]
0x00000000019f9d2c: add        x29, sp, #0x60
0x00000000019f9d30: ldp        x8, x9, [x0]
0x00000000019f9d34: sub        x9, x9, x8
0x00000000019f9d38: asr        x22, x9, #5
0x00000000019f9d3c: add        x9, x22, #1
0x00000000019f9d40: lsr        x10, x9, #0x3b
0x00000000019f9d44: cbnz       x10, #0x19f9e14
0x00000000019f9d48: mov        x20, x1
0x00000000019f9d4c: mov        x19, x0
0x00000000019f9d50: mov        x21, x0
0x00000000019f9d54: ldr        x10, [x21, #0x10]!
0x00000000019f9d58: sub        x8, x10, x8
0x00000000019f9d5c: asr        x10, x8, #4
0x00000000019f9d60: cmp        x10, x9
0x00000000019f9d64: csel       x9, x10, x9, hi
0x00000000019f9d68: mov        x10, #0x7fffffffffffffe0
0x00000000019f9d6c: cmp        x8, x10
0x00000000019f9d70: mov        x8, #0x7ffffffffffffff
0x00000000019f9d74: csel       x1, x9, x8, lo
0x00000000019f9d78: str        x21, [sp, #0x38]
0x00000000019f9d7c: cbz        x1, #0x19f9d8c
0x00000000019f9d80: mov        x0, x21
0x00000000019f9d84: bl         #0x2dc78
0x00000000019f9d88: b          #0x19f9d90
0x00000000019f9d8c: mov        x0, #0
0x00000000019f9d90: add        x22, x0, x22, lsl #5
0x00000000019f9d94: stp        x0, x22, [sp, #0x18]
0x00000000019f9d98: add        x8, x0, x1, lsl #5
0x00000000019f9d9c: str        x8, [sp, #0x30]
0x00000000019f9da0: str        xzr, [x22, #0x18]
0x00000000019f9da4: mov        x0, x22
0x00000000019f9da8: mov        x1, x20
0x00000000019f9dac: bl         #0x18bf0
0x00000000019f9db0: add        x8, x22, #0x20
0x00000000019f9db4: str        x8, [sp, #0x28]
0x00000000019f9db8: ldp        x1, x2, [x19]
0x00000000019f9dbc: sub        x8, x1, x2
0x00000000019f9dc0: add        x20, x22, x8
0x00000000019f9dc4: mov        x0, x21
0x00000000019f9dc8: mov        x3, x20
0x00000000019f9dcc: bl         #0x2dcac
0x00000000019f9dd0: ldr        x8, [x19]
0x00000000019f9dd4: str        x20, [x19]
0x00000000019f9dd8: ldr        x9, [x19, #0x10]
0x00000000019f9ddc: ldur       q0, [sp, #0x28]
0x00000000019f9de0: str        q0, [sp]
0x00000000019f9de4: stur       q0, [x19, #8]
0x00000000019f9de8: stp        x8, x9, [sp, #0x28]
0x00000000019f9dec: stp        x8, x8, [sp, #0x18]
0x00000000019f9df0: add        x0, sp, #0x18
0x00000000019f9df4: bl         #0x2dd1c
0x00000000019f9df8: ldr        q0, [sp]
0x00000000019f9dfc: fmov       x0, d0
0x00000000019f9e00: ldp        x29, x30, [sp, #0x60]
0x00000000019f9e04: ldp        x20, x19, [sp, #0x50]
0x00000000019f9e08: ldp        x22, x21, [sp, #0x40]
0x00000000019f9e0c: add        sp, sp, #0x70
0x00000000019f9e10: ret        
0x00000000019f9e14: bl         #0x2dc64
0x00000000019f9e18: mov        x19, x0
0x00000000019f9e1c: add        x0, sp, #0x18
0x00000000019f9e20: bl         #0x2dd1c
0x00000000019f9e24: mov        x0, x19
0x00000000019f9e28: bl         #0x4b97984

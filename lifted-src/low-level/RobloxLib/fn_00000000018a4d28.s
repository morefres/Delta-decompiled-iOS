; instruction-faithful ARM64 fallback for RobloxLib::function_18a4d28
0x00000000018a4d28: sub        sp, sp, #0x60
0x00000000018a4d2c: stp        x22, x21, [sp, #0x30]
0x00000000018a4d30: stp        x20, x19, [sp, #0x40]
0x00000000018a4d34: stp        x29, x30, [sp, #0x50]
0x00000000018a4d38: add        x29, sp, #0x50
0x00000000018a4d3c: mov        x20, x1
0x00000000018a4d40: mov        x19, x0
0x00000000018a4d44: ldr        x9, [x0, #0x10]!
0x00000000018a4d48: ldur       x8, [x0, #-8]
0x00000000018a4d4c: cmp        x8, x9
0x00000000018a4d50: b.hs       #0x18a4d7c
0x00000000018a4d54: ldr        x9, [x20]
0x00000000018a4d58: str        x9, [x8]
0x00000000018a4d5c: ldur       q0, [x20, #8]
0x00000000018a4d60: ldr        x9, [x20, #0x18]
0x00000000018a4d64: str        x9, [x8, #0x18]
0x00000000018a4d68: stur       q0, [x8, #8]
0x00000000018a4d6c: stp        xzr, xzr, [x20, #0x10]
0x00000000018a4d70: str        xzr, [x20, #8]
0x00000000018a4d74: add        x21, x8, #0x20
0x00000000018a4d78: b          #0x18a4e28
0x00000000018a4d7c: ldr        x10, [x19]
0x00000000018a4d80: sub        x8, x8, x10
0x00000000018a4d84: asr        x21, x8, #5
0x00000000018a4d88: add        x8, x21, #1
0x00000000018a4d8c: lsr        x11, x8, #0x3b
0x00000000018a4d90: cbnz       x11, #0x18a4e40
0x00000000018a4d94: sub        x9, x9, x10
0x00000000018a4d98: asr        x10, x9, #4
0x00000000018a4d9c: cmp        x10, x8
0x00000000018a4da0: csel       x8, x10, x8, hi
0x00000000018a4da4: mov        x10, #0x7fffffffffffffe0
0x00000000018a4da8: cmp        x9, x10
0x00000000018a4dac: mov        x9, #0x7ffffffffffffff
0x00000000018a4db0: csel       x1, x8, x9, lo
0x00000000018a4db4: str        x0, [sp, #0x28]
0x00000000018a4db8: cbz        x1, #0x18a4dc4
0x00000000018a4dbc: bl         #0x2dc78
0x00000000018a4dc0: b          #0x18a4dc8
0x00000000018a4dc4: mov        x0, #0
0x00000000018a4dc8: add        x8, x0, x21, lsl #5
0x00000000018a4dcc: add        x22, x0, x1, lsl #5
0x00000000018a4dd0: ldr        x9, [x20]
0x00000000018a4dd4: str        x9, [x8]
0x00000000018a4dd8: ldur       q0, [x20, #8]
0x00000000018a4ddc: ldr        x9, [x20, #0x18]
0x00000000018a4de0: str        x9, [x8, #0x18]
0x00000000018a4de4: stur       q0, [x8, #8]
0x00000000018a4de8: stp        xzr, xzr, [x20, #0x10]
0x00000000018a4dec: str        xzr, [x20, #8]
0x00000000018a4df0: add        x21, x8, #0x20
0x00000000018a4df4: ldp        x1, x9, [x19]
0x00000000018a4df8: sub        x2, x9, x1
0x00000000018a4dfc: sub        x20, x8, x2
0x00000000018a4e00: mov        x0, x20
0x00000000018a4e04: bl         #0x4b98ee4
0x00000000018a4e08: ldr        x8, [x19]
0x00000000018a4e0c: stp        x20, x21, [x19]
0x00000000018a4e10: ldr        x9, [x19, #0x10]
0x00000000018a4e14: str        x22, [x19, #0x10]
0x00000000018a4e18: stp        x8, x9, [sp, #0x18]
0x00000000018a4e1c: stp        x8, x8, [sp, #8]
0x00000000018a4e20: add        x0, sp, #8
0x00000000018a4e24: bl         #0x4a85e8
0x00000000018a4e28: str        x21, [x19, #8]
0x00000000018a4e2c: ldp        x29, x30, [sp, #0x50]
0x00000000018a4e30: ldp        x20, x19, [sp, #0x40]
0x00000000018a4e34: ldp        x22, x21, [sp, #0x30]
0x00000000018a4e38: add        sp, sp, #0x60
0x00000000018a4e3c: ret        
0x00000000018a4e40: bl         #0x2dc64

; instruction-faithful ARM64 fallback for RobloxLib::function_30e6d5c
0x00000000030e6d5c: sub        sp, sp, #0x70
0x00000000030e6d60: stp        x22, x21, [sp, #0x40]
0x00000000030e6d64: stp        x20, x19, [sp, #0x50]
0x00000000030e6d68: stp        x29, x30, [sp, #0x60]
0x00000000030e6d6c: add        x29, sp, #0x60
0x00000000030e6d70: ldp        x8, x9, [x0]
0x00000000030e6d74: sub        x9, x9, x8
0x00000000030e6d78: asr        x22, x9, #5
0x00000000030e6d7c: add        x9, x22, #1
0x00000000030e6d80: lsr        x10, x9, #0x3b
0x00000000030e6d84: cbnz       x10, #0x30e6e6c
0x00000000030e6d88: mov        x20, x1
0x00000000030e6d8c: mov        x19, x0
0x00000000030e6d90: mov        x21, x0
0x00000000030e6d94: ldr        x10, [x21, #0x10]!
0x00000000030e6d98: sub        x8, x10, x8
0x00000000030e6d9c: asr        x10, x8, #4
0x00000000030e6da0: cmp        x10, x9
0x00000000030e6da4: csel       x9, x10, x9, hi
0x00000000030e6da8: mov        x10, #0x7fffffffffffffe0
0x00000000030e6dac: cmp        x8, x10
0x00000000030e6db0: mov        x8, #0x7ffffffffffffff
0x00000000030e6db4: csel       x1, x9, x8, lo
0x00000000030e6db8: str        x21, [sp, #0x38]
0x00000000030e6dbc: cbz        x1, #0x30e6dcc
0x00000000030e6dc0: mov        x0, x21
0x00000000030e6dc4: bl         #0x2dc78
0x00000000030e6dc8: b          #0x30e6dd0
0x00000000030e6dcc: mov        x0, #0
0x00000000030e6dd0: add        x8, x0, x22, lsl #5
0x00000000030e6dd4: stp        x0, x8, [sp, #0x18]
0x00000000030e6dd8: add        x9, x0, x1, lsl #5
0x00000000030e6ddc: str        x9, [sp, #0x30]
0x00000000030e6de0: ldp        x10, x9, [x20]
0x00000000030e6de4: stp        x10, x9, [x8]
0x00000000030e6de8: cbz        x9, #0x30e6e00
0x00000000030e6dec: add        x9, x9, #8
0x00000000030e6df0: ldxr       x10, [x9]
0x00000000030e6df4: add        x10, x10, #1
0x00000000030e6df8: stxr       w11, x10, [x9]
0x00000000030e6dfc: cbnz       w11, #0x30e6df0
0x00000000030e6e00: ldr        q0, [x20, #0x10]
0x00000000030e6e04: str        q0, [x8, #0x10]
0x00000000030e6e08: add        x9, x8, #0x20
0x00000000030e6e0c: str        x9, [sp, #0x28]
0x00000000030e6e10: ldp        x1, x2, [x19]
0x00000000030e6e14: sub        x9, x1, x2
0x00000000030e6e18: add        x20, x8, x9
0x00000000030e6e1c: mov        x0, x21
0x00000000030e6e20: mov        x3, x20
0x00000000030e6e24: bl         #0xc0f5e4
0x00000000030e6e28: ldr        x8, [x19]
0x00000000030e6e2c: str        x20, [x19]
0x00000000030e6e30: ldr        x9, [x19, #0x10]
0x00000000030e6e34: ldur       q0, [sp, #0x28]
0x00000000030e6e38: str        q0, [sp]
0x00000000030e6e3c: stur       q0, [x19, #8]
0x00000000030e6e40: stp        x8, x9, [sp, #0x28]
0x00000000030e6e44: stp        x8, x8, [sp, #0x18]
0x00000000030e6e48: add        x0, sp, #0x18
0x00000000030e6e4c: bl         #0xc0f648
0x00000000030e6e50: ldr        q0, [sp]
0x00000000030e6e54: fmov       x0, d0
0x00000000030e6e58: ldp        x29, x30, [sp, #0x60]
0x00000000030e6e5c: ldp        x20, x19, [sp, #0x50]
0x00000000030e6e60: ldp        x22, x21, [sp, #0x40]
0x00000000030e6e64: add        sp, sp, #0x70
0x00000000030e6e68: ret        
0x00000000030e6e6c: bl         #0x2dc64
0x00000000030e6e70: mov        x19, x0
0x00000000030e6e74: add        x0, sp, #0x18
0x00000000030e6e78: bl         #0xc0f648
0x00000000030e6e7c: mov        x0, x19
0x00000000030e6e80: bl         #0x4b97984

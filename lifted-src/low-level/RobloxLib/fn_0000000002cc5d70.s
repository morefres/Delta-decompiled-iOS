; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5d70
0x0000000002cc5d70: sub        sp, sp, #0x80
0x0000000002cc5d74: stp        x24, x23, [sp, #0x40]
0x0000000002cc5d78: stp        x22, x21, [sp, #0x50]
0x0000000002cc5d7c: stp        x20, x19, [sp, #0x60]
0x0000000002cc5d80: stp        x29, x30, [sp, #0x70]
0x0000000002cc5d84: add        x29, sp, #0x70
0x0000000002cc5d88: mov        x8, #0x5555555555555555
0x0000000002cc5d8c: movk       x8, #0x555, lsl #48
0x0000000002cc5d90: ldp        x9, x10, [x0]
0x0000000002cc5d94: sub        x10, x10, x9
0x0000000002cc5d98: asr        x10, x10, #4
0x0000000002cc5d9c: mov        x11, #-0x5555555555555556
0x0000000002cc5da0: movk       x11, #0xaaab
0x0000000002cc5da4: mul        x24, x10, x11
0x0000000002cc5da8: add        x10, x24, #1
0x0000000002cc5dac: cmp        x10, x8
0x0000000002cc5db0: b.hi       #0x2cc5ea4
0x0000000002cc5db4: mov        x21, x3
0x0000000002cc5db8: mov        x22, x2
0x0000000002cc5dbc: mov        x23, x1
0x0000000002cc5dc0: mov        x19, x0
0x0000000002cc5dc4: mov        x20, x0
0x0000000002cc5dc8: ldr        x12, [x20, #0x10]!
0x0000000002cc5dcc: sub        x9, x12, x9
0x0000000002cc5dd0: asr        x9, x9, #4
0x0000000002cc5dd4: mul        x9, x9, x11
0x0000000002cc5dd8: lsl        x11, x9, #1
0x0000000002cc5ddc: cmp        x11, x10
0x0000000002cc5de0: csel       x10, x11, x10, hi
0x0000000002cc5de4: mov        x11, #-0x5555555555555556
0x0000000002cc5de8: movk       x11, #0x2aa, lsl #48
0x0000000002cc5dec: cmp        x9, x11
0x0000000002cc5df0: csel       x1, x10, x8, lo
0x0000000002cc5df4: str        x20, [sp, #0x38]
0x0000000002cc5df8: cbz        x1, #0x2cc5e08
0x0000000002cc5dfc: mov        x0, x20
0x0000000002cc5e00: bl         #0x24f0f4
0x0000000002cc5e04: b          #0x2cc5e0c
0x0000000002cc5e08: mov        x0, #0
0x0000000002cc5e0c: mov        w9, #0x30
0x0000000002cc5e10: madd       x8, x24, x9, x0
0x0000000002cc5e14: stp        x0, x8, [sp, #0x18]
0x0000000002cc5e18: madd       x9, x1, x9, x0
0x0000000002cc5e1c: stp        x8, x9, [sp, #0x28]
0x0000000002cc5e20: mov        x0, x20
0x0000000002cc5e24: mov        x1, x8
0x0000000002cc5e28: mov        x2, x23
0x0000000002cc5e2c: mov        x3, x22
0x0000000002cc5e30: mov        x4, x21
0x0000000002cc5e34: bl         #0x2cc5ebc
0x0000000002cc5e38: ldp        x9, x8, [sp, #0x20]
0x0000000002cc5e3c: add        x8, x8, #0x30
0x0000000002cc5e40: str        x8, [sp, #0x28]
0x0000000002cc5e44: ldp        x1, x2, [x19]
0x0000000002cc5e48: sub        x8, x1, x2
0x0000000002cc5e4c: add        x21, x9, x8
0x0000000002cc5e50: mov        x0, x20
0x0000000002cc5e54: mov        x3, x21
0x0000000002cc5e58: bl         #0x2cc69b4
0x0000000002cc5e5c: ldr        x8, [x19]
0x0000000002cc5e60: str        x21, [x19]
0x0000000002cc5e64: ldr        x9, [x19, #0x10]
0x0000000002cc5e68: ldur       q0, [sp, #0x28]
0x0000000002cc5e6c: str        q0, [sp]
0x0000000002cc5e70: stur       q0, [x19, #8]
0x0000000002cc5e74: stp        x8, x9, [sp, #0x28]
0x0000000002cc5e78: stp        x8, x8, [sp, #0x18]
0x0000000002cc5e7c: add        x0, sp, #0x18
0x0000000002cc5e80: bl         #0x2cc6a24
0x0000000002cc5e84: ldr        q0, [sp]
0x0000000002cc5e88: fmov       x0, d0
0x0000000002cc5e8c: ldp        x29, x30, [sp, #0x70]
0x0000000002cc5e90: ldp        x20, x19, [sp, #0x60]
0x0000000002cc5e94: ldp        x22, x21, [sp, #0x50]
0x0000000002cc5e98: ldp        x24, x23, [sp, #0x40]
0x0000000002cc5e9c: add        sp, sp, #0x80
0x0000000002cc5ea0: ret        
0x0000000002cc5ea4: bl         #0x2dc64
0x0000000002cc5ea8: mov        x19, x0
0x0000000002cc5eac: add        x0, sp, #0x18
0x0000000002cc5eb0: bl         #0x2cc6a24
0x0000000002cc5eb4: mov        x0, x19
0x0000000002cc5eb8: bl         #0x4b97984

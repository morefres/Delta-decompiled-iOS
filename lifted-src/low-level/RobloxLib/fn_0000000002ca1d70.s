; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1d70
0x0000000002ca1d70: sub        sp, sp, #0x60
0x0000000002ca1d74: stp        x22, x21, [sp, #0x30]
0x0000000002ca1d78: stp        x20, x19, [sp, #0x40]
0x0000000002ca1d7c: stp        x29, x30, [sp, #0x50]
0x0000000002ca1d80: add        x29, sp, #0x50
0x0000000002ca1d84: mov        x8, #-0x5555555555555556
0x0000000002ca1d88: movk       x8, #0xaaa, lsl #48
0x0000000002ca1d8c: ldp        x9, x10, [x0]
0x0000000002ca1d90: sub        x10, x10, x9
0x0000000002ca1d94: asr        x10, x10, #3
0x0000000002ca1d98: mov        x11, #-0x5555555555555556
0x0000000002ca1d9c: movk       x11, #0xaaab
0x0000000002ca1da0: mul        x21, x10, x11
0x0000000002ca1da4: add        x10, x21, #1
0x0000000002ca1da8: cmp        x10, x8
0x0000000002ca1dac: b.hi       #0x2ca1e80
0x0000000002ca1db0: mov        x20, x1
0x0000000002ca1db4: mov        x19, x0
0x0000000002ca1db8: ldr        x12, [x0, #0x10]!
0x0000000002ca1dbc: sub        x9, x12, x9
0x0000000002ca1dc0: asr        x9, x9, #3
0x0000000002ca1dc4: mul        x9, x9, x11
0x0000000002ca1dc8: lsl        x11, x9, #1
0x0000000002ca1dcc: cmp        x11, x10
0x0000000002ca1dd0: csel       x10, x11, x10, hi
0x0000000002ca1dd4: mov        x11, #0x5555555555555555
0x0000000002ca1dd8: movk       x11, #0x555, lsl #48
0x0000000002ca1ddc: cmp        x9, x11
0x0000000002ca1de0: csel       x1, x10, x8, lo
0x0000000002ca1de4: str        x0, [sp, #0x28]
0x0000000002ca1de8: cbz        x1, #0x2ca1df4
0x0000000002ca1dec: bl         #0x219e80
0x0000000002ca1df0: b          #0x2ca1df8
0x0000000002ca1df4: mov        x0, #0
0x0000000002ca1df8: mov        w9, #0x18
0x0000000002ca1dfc: madd       x8, x21, x9, x0
0x0000000002ca1e00: stp        x0, x8, [sp, #8]
0x0000000002ca1e04: madd       x9, x1, x9, x0
0x0000000002ca1e08: stp        x8, x9, [sp, #0x18]
0x0000000002ca1e0c: stp        xzr, xzr, [x8]
0x0000000002ca1e10: str        xzr, [x8, #0x10]
0x0000000002ca1e14: ldp        x1, x2, [x20]
0x0000000002ca1e18: sub        x9, x2, x1
0x0000000002ca1e1c: asr        x3, x9, #2
0x0000000002ca1e20: mov        x0, x8
0x0000000002ca1e24: bl         #0x2ca1e98
0x0000000002ca1e28: ldp        x9, x8, [sp, #0x10]
0x0000000002ca1e2c: add        x20, x8, #0x18
0x0000000002ca1e30: ldp        x1, x8, [x19]
0x0000000002ca1e34: sub        x2, x8, x1
0x0000000002ca1e38: sub        x21, x9, x2
0x0000000002ca1e3c: mov        x0, x21
0x0000000002ca1e40: bl         #0x4b98ee4
0x0000000002ca1e44: ldr        x8, [x19]
0x0000000002ca1e48: stp        x21, x20, [x19]
0x0000000002ca1e4c: ldr        x9, [x19, #0x10]
0x0000000002ca1e50: ldr        x10, [sp, #0x20]
0x0000000002ca1e54: str        x10, [x19, #0x10]
0x0000000002ca1e58: stp        x8, x9, [sp, #0x18]
0x0000000002ca1e5c: stp        x8, x8, [sp, #8]
0x0000000002ca1e60: add        x0, sp, #8
0x0000000002ca1e64: bl         #0x3e9610
0x0000000002ca1e68: mov        x0, x20
0x0000000002ca1e6c: ldp        x29, x30, [sp, #0x50]
0x0000000002ca1e70: ldp        x20, x19, [sp, #0x40]
0x0000000002ca1e74: ldp        x22, x21, [sp, #0x30]
0x0000000002ca1e78: add        sp, sp, #0x60
0x0000000002ca1e7c: ret        
0x0000000002ca1e80: bl         #0x2dc64
0x0000000002ca1e84: mov        x19, x0
0x0000000002ca1e88: add        x0, sp, #8
0x0000000002ca1e8c: bl         #0x3e9610
0x0000000002ca1e90: mov        x0, x19
0x0000000002ca1e94: bl         #0x4b97984

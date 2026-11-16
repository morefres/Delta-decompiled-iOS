; instruction-faithful ARM64 fallback for RobloxLib::function_2de5d54
0x0000000002de5d54: sub        sp, sp, #0x70
0x0000000002de5d58: stp        x22, x21, [sp, #0x40]
0x0000000002de5d5c: stp        x20, x19, [sp, #0x50]
0x0000000002de5d60: stp        x29, x30, [sp, #0x60]
0x0000000002de5d64: add        x29, sp, #0x60
0x0000000002de5d68: mov        x8, #-0x5555555555555556
0x0000000002de5d6c: movk       x8, #0x2aa, lsl #48
0x0000000002de5d70: ldp        x9, x10, [x0]
0x0000000002de5d74: sub        x10, x10, x9
0x0000000002de5d78: asr        x10, x10, #5
0x0000000002de5d7c: mov        x11, #-0x5555555555555556
0x0000000002de5d80: movk       x11, #0xaaab
0x0000000002de5d84: mul        x22, x10, x11
0x0000000002de5d88: add        x10, x22, #1
0x0000000002de5d8c: cmp        x10, x8
0x0000000002de5d90: b.hi       #0x2de5e6c
0x0000000002de5d94: mov        x21, x1
0x0000000002de5d98: mov        x19, x0
0x0000000002de5d9c: mov        x20, x0
0x0000000002de5da0: ldr        x12, [x20, #0x10]!
0x0000000002de5da4: sub        x9, x12, x9
0x0000000002de5da8: asr        x9, x9, #5
0x0000000002de5dac: mul        x9, x9, x11
0x0000000002de5db0: lsl        x11, x9, #1
0x0000000002de5db4: cmp        x11, x10
0x0000000002de5db8: csel       x10, x11, x10, hi
0x0000000002de5dbc: mov        x11, #0x5555555555555555
0x0000000002de5dc0: movk       x11, #0x155, lsl #48
0x0000000002de5dc4: cmp        x9, x11
0x0000000002de5dc8: csel       x1, x10, x8, lo
0x0000000002de5dcc: str        x20, [sp, #0x38]
0x0000000002de5dd0: cbz        x1, #0x2de5de0
0x0000000002de5dd4: mov        x0, x20
0x0000000002de5dd8: bl         #0x210bac
0x0000000002de5ddc: b          #0x2de5de4
0x0000000002de5de0: mov        x0, #0
0x0000000002de5de4: mov        w9, #0x60
0x0000000002de5de8: madd       x8, x22, x9, x0
0x0000000002de5dec: stp        x0, x8, [sp, #0x18]
0x0000000002de5df0: madd       x9, x1, x9, x0
0x0000000002de5df4: stp        x8, x9, [sp, #0x28]
0x0000000002de5df8: mov        x0, x8
0x0000000002de5dfc: mov        x1, x21
0x0000000002de5e00: bl         #0x34eae6c
0x0000000002de5e04: ldp        x9, x8, [sp, #0x20]
0x0000000002de5e08: add        x8, x8, #0x60
0x0000000002de5e0c: str        x8, [sp, #0x28]
0x0000000002de5e10: ldp        x1, x2, [x19]
0x0000000002de5e14: sub        x8, x1, x2
0x0000000002de5e18: add        x21, x9, x8
0x0000000002de5e1c: mov        x0, x20
0x0000000002de5e20: mov        x3, x21
0x0000000002de5e24: bl         #0x2de5e84
0x0000000002de5e28: ldr        x8, [x19]
0x0000000002de5e2c: str        x21, [x19]
0x0000000002de5e30: ldr        x9, [x19, #0x10]
0x0000000002de5e34: ldur       q0, [sp, #0x28]
0x0000000002de5e38: str        q0, [sp]
0x0000000002de5e3c: stur       q0, [x19, #8]
0x0000000002de5e40: stp        x8, x9, [sp, #0x28]
0x0000000002de5e44: stp        x8, x8, [sp, #0x18]
0x0000000002de5e48: add        x0, sp, #0x18
0x0000000002de5e4c: bl         #0x2de5f24
0x0000000002de5e50: ldr        q0, [sp]
0x0000000002de5e54: fmov       x0, d0
0x0000000002de5e58: ldp        x29, x30, [sp, #0x60]
0x0000000002de5e5c: ldp        x20, x19, [sp, #0x50]
0x0000000002de5e60: ldp        x22, x21, [sp, #0x40]
0x0000000002de5e64: add        sp, sp, #0x70
0x0000000002de5e68: ret        
0x0000000002de5e6c: bl         #0x2dc64
0x0000000002de5e70: mov        x19, x0
0x0000000002de5e74: add        x0, sp, #0x18
0x0000000002de5e78: bl         #0x2de5f24
0x0000000002de5e7c: mov        x0, x19
0x0000000002de5e80: bl         #0x4b97984

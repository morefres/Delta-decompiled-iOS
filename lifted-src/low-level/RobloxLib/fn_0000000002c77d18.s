; instruction-faithful ARM64 fallback for RobloxLib::function_2c77d18
0x0000000002c77d18: sub        sp, sp, #0x70
0x0000000002c77d1c: stp        x22, x21, [sp, #0x40]
0x0000000002c77d20: stp        x20, x19, [sp, #0x50]
0x0000000002c77d24: stp        x29, x30, [sp, #0x60]
0x0000000002c77d28: add        x29, sp, #0x60
0x0000000002c77d2c: mov        x8, #0xe38e
0x0000000002c77d30: movk       x8, #0x8e38, lsl #16
0x0000000002c77d34: movk       x8, #0x38e3, lsl #32
0x0000000002c77d38: movk       x8, #0x38e, lsl #48
0x0000000002c77d3c: ldp        x9, x10, [x0]
0x0000000002c77d40: sub        x10, x10, x9
0x0000000002c77d44: asr        x10, x10, #3
0x0000000002c77d48: mov        x11, #0x8e39
0x0000000002c77d4c: movk       x11, #0x38e3, lsl #16
0x0000000002c77d50: movk       x11, #0xe38e, lsl #32
0x0000000002c77d54: movk       x11, #0x8e38, lsl #48
0x0000000002c77d58: mul        x22, x10, x11
0x0000000002c77d5c: add        x10, x22, #1
0x0000000002c77d60: cmp        x10, x8
0x0000000002c77d64: b.hi       #0x2c77e88
0x0000000002c77d68: mov        x20, x1
0x0000000002c77d6c: mov        x19, x0
0x0000000002c77d70: mov        x21, x0
0x0000000002c77d74: ldr        x12, [x21, #0x10]!
0x0000000002c77d78: sub        x9, x12, x9
0x0000000002c77d7c: asr        x9, x9, #3
0x0000000002c77d80: mul        x9, x9, x11
0x0000000002c77d84: lsl        x11, x9, #1
0x0000000002c77d88: cmp        x11, x10
0x0000000002c77d8c: csel       x10, x11, x10, hi
0x0000000002c77d90: mov        x11, #0x71c7
0x0000000002c77d94: movk       x11, #0xc71c, lsl #16
0x0000000002c77d98: movk       x11, #0x1c71, lsl #32
0x0000000002c77d9c: movk       x11, #0x1c7, lsl #48
0x0000000002c77da0: cmp        x9, x11
0x0000000002c77da4: csel       x1, x10, x8, lo
0x0000000002c77da8: str        x21, [sp, #0x38]
0x0000000002c77dac: cbz        x1, #0x2c77dbc
0x0000000002c77db0: mov        x0, x21
0x0000000002c77db4: bl         #0x2107f4
0x0000000002c77db8: b          #0x2c77dc0
0x0000000002c77dbc: mov        x0, #0
0x0000000002c77dc0: mov        w8, #0x48
0x0000000002c77dc4: madd       x9, x22, x8, x0
0x0000000002c77dc8: stp        x0, x9, [sp, #0x18]
0x0000000002c77dcc: madd       x8, x1, x8, x0
0x0000000002c77dd0: str        x8, [sp, #0x30]
0x0000000002c77dd4: ldr        q0, [x20]
0x0000000002c77dd8: ldr        x8, [x20, #0x10]
0x0000000002c77ddc: str        x8, [x9, #0x10]
0x0000000002c77de0: str        q0, [x9]
0x0000000002c77de4: stp        xzr, xzr, [x20, #8]
0x0000000002c77de8: str        xzr, [x20]
0x0000000002c77dec: ldur       q0, [x20, #0x18]
0x0000000002c77df0: ldr        x8, [x20, #0x28]
0x0000000002c77df4: str        x8, [x9, #0x28]
0x0000000002c77df8: stur       q0, [x9, #0x18]
0x0000000002c77dfc: stp        xzr, xzr, [x20, #0x20]
0x0000000002c77e00: str        xzr, [x20, #0x18]
0x0000000002c77e04: stp        xzr, xzr, [x9, #0x30]
0x0000000002c77e08: str        xzr, [x9, #0x40]
0x0000000002c77e0c: ldr        q0, [x20, #0x30]
0x0000000002c77e10: str        q0, [x9, #0x30]
0x0000000002c77e14: ldr        x8, [x20, #0x40]
0x0000000002c77e18: str        x8, [x9, #0x40]
0x0000000002c77e1c: stp        xzr, xzr, [x20, #0x30]
0x0000000002c77e20: str        xzr, [x20, #0x40]
0x0000000002c77e24: add        x8, x9, #0x48
0x0000000002c77e28: str        x8, [sp, #0x28]
0x0000000002c77e2c: ldp        x1, x2, [x19]
0x0000000002c77e30: sub        x8, x1, x2
0x0000000002c77e34: add        x20, x9, x8
0x0000000002c77e38: mov        x0, x21
0x0000000002c77e3c: mov        x3, x20
0x0000000002c77e40: bl         #0x2c77ea0
0x0000000002c77e44: ldr        x8, [x19]
0x0000000002c77e48: str        x20, [x19]
0x0000000002c77e4c: ldr        x9, [x19, #0x10]
0x0000000002c77e50: ldur       q0, [sp, #0x28]
0x0000000002c77e54: str        q0, [sp]
0x0000000002c77e58: stur       q0, [x19, #8]
0x0000000002c77e5c: stp        x8, x9, [sp, #0x28]
0x0000000002c77e60: stp        x8, x8, [sp, #0x18]
0x0000000002c77e64: add        x0, sp, #0x18
0x0000000002c77e68: bl         #0x2c78010
0x0000000002c77e6c: ldr        q0, [sp]
0x0000000002c77e70: fmov       x0, d0
0x0000000002c77e74: ldp        x29, x30, [sp, #0x60]
0x0000000002c77e78: ldp        x20, x19, [sp, #0x50]
0x0000000002c77e7c: ldp        x22, x21, [sp, #0x40]
0x0000000002c77e80: add        sp, sp, #0x70
0x0000000002c77e84: ret        
0x0000000002c77e88: bl         #0x2dc64
0x0000000002c77e8c: mov        x19, x0
0x0000000002c77e90: add        x0, sp, #0x18
0x0000000002c77e94: bl         #0x2c78010
0x0000000002c77e98: mov        x0, x19
0x0000000002c77e9c: bl         #0x4b97984

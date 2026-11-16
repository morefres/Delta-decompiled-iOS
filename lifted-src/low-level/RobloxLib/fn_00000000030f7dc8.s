; instruction-faithful ARM64 fallback for RobloxLib::function_30f7dc8
0x00000000030f7dc8: sub        sp, sp, #0x70
0x00000000030f7dcc: stp        x22, x21, [sp, #0x40]
0x00000000030f7dd0: stp        x20, x19, [sp, #0x50]
0x00000000030f7dd4: stp        x29, x30, [sp, #0x60]
0x00000000030f7dd8: add        x29, sp, #0x60
0x00000000030f7ddc: mov        x8, #0x6276
0x00000000030f7de0: movk       x8, #0x7627, lsl #16
0x00000000030f7de4: movk       x8, #0x2762, lsl #32
0x00000000030f7de8: movk       x8, #0x276, lsl #48
0x00000000030f7dec: ldp        x9, x10, [x0]
0x00000000030f7df0: sub        x10, x10, x9
0x00000000030f7df4: asr        x10, x10, #3
0x00000000030f7df8: mov        x11, #0x4ec5
0x00000000030f7dfc: movk       x11, #0xc4ec, lsl #16
0x00000000030f7e00: movk       x11, #0xec4e, lsl #32
0x00000000030f7e04: movk       x11, #0x4ec4, lsl #48
0x00000000030f7e08: mul        x22, x10, x11
0x00000000030f7e0c: add        x10, x22, #1
0x00000000030f7e10: cmp        x10, x8
0x00000000030f7e14: b.hi       #0x30f7ef8
0x00000000030f7e18: mov        x21, x1
0x00000000030f7e1c: mov        x19, x0
0x00000000030f7e20: mov        x20, x0
0x00000000030f7e24: ldr        x12, [x20, #0x10]!
0x00000000030f7e28: sub        x9, x12, x9
0x00000000030f7e2c: asr        x9, x9, #3
0x00000000030f7e30: mul        x9, x9, x11
0x00000000030f7e34: lsl        x11, x9, #1
0x00000000030f7e38: cmp        x11, x10
0x00000000030f7e3c: csel       x10, x11, x10, hi
0x00000000030f7e40: mov        x11, #0xb13b
0x00000000030f7e44: movk       x11, #0x3b13, lsl #16
0x00000000030f7e48: movk       x11, #0x13b1, lsl #32
0x00000000030f7e4c: movk       x11, #0x13b, lsl #48
0x00000000030f7e50: cmp        x9, x11
0x00000000030f7e54: csel       x1, x10, x8, lo
0x00000000030f7e58: str        x20, [sp, #0x38]
0x00000000030f7e5c: cbz        x1, #0x30f7e6c
0x00000000030f7e60: mov        x0, x20
0x00000000030f7e64: bl         #0x2527e4
0x00000000030f7e68: b          #0x30f7e70
0x00000000030f7e6c: mov        x0, #0
0x00000000030f7e70: mov        w9, #0x68
0x00000000030f7e74: madd       x8, x22, x9, x0
0x00000000030f7e78: stp        x0, x8, [sp, #0x18]
0x00000000030f7e7c: madd       x9, x1, x9, x0
0x00000000030f7e80: stp        x8, x9, [sp, #0x28]
0x00000000030f7e84: mov        x0, x8
0x00000000030f7e88: mov        x1, x21
0x00000000030f7e8c: bl         #0x30f7f10
0x00000000030f7e90: ldp        x9, x8, [sp, #0x20]
0x00000000030f7e94: add        x8, x8, #0x68
0x00000000030f7e98: str        x8, [sp, #0x28]
0x00000000030f7e9c: ldp        x1, x2, [x19]
0x00000000030f7ea0: sub        x8, x1, x2
0x00000000030f7ea4: add        x21, x9, x8
0x00000000030f7ea8: mov        x0, x20
0x00000000030f7eac: mov        x3, x21
0x00000000030f7eb0: bl         #0x30f80dc
0x00000000030f7eb4: ldr        x8, [x19]
0x00000000030f7eb8: str        x21, [x19]
0x00000000030f7ebc: ldr        x9, [x19, #0x10]
0x00000000030f7ec0: ldur       q0, [sp, #0x28]
0x00000000030f7ec4: str        q0, [sp]
0x00000000030f7ec8: stur       q0, [x19, #8]
0x00000000030f7ecc: stp        x8, x9, [sp, #0x28]
0x00000000030f7ed0: stp        x8, x8, [sp, #0x18]
0x00000000030f7ed4: add        x0, sp, #0x18
0x00000000030f7ed8: bl         #0x30f8224
0x00000000030f7edc: ldr        q0, [sp]
0x00000000030f7ee0: fmov       x0, d0
0x00000000030f7ee4: ldp        x29, x30, [sp, #0x60]
0x00000000030f7ee8: ldp        x20, x19, [sp, #0x50]
0x00000000030f7eec: ldp        x22, x21, [sp, #0x40]
0x00000000030f7ef0: add        sp, sp, #0x70
0x00000000030f7ef4: ret        
0x00000000030f7ef8: bl         #0x2dc64
0x00000000030f7efc: mov        x19, x0
0x00000000030f7f00: add        x0, sp, #0x18
0x00000000030f7f04: bl         #0x30f8224
0x00000000030f7f08: mov        x0, x19
0x00000000030f7f0c: bl         #0x4b97984

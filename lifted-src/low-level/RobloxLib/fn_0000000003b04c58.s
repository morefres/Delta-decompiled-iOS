; instruction-faithful ARM64 fallback for RobloxLib::function_3b04c58
0x0000000003b04c58: ldrsb      x9, [x0, #0x17]
0x0000000003b04c5c: ldp        x10, x11, [x0]
0x0000000003b04c60: ldrsb      x12, [x1, #0x17]
0x0000000003b04c64: cmp        x9, #0
0x0000000003b04c68: csel       x10, x10, x0, lt
0x0000000003b04c6c: ldp        x13, x14, [x1]
0x0000000003b04c70: cmp        w9, #0
0x0000000003b04c74: csel       x9, x11, x9, lt
0x0000000003b04c78: ldrsb      x11, [x2, #0x17]
0x0000000003b04c7c: cmp        x12, #0
0x0000000003b04c80: csel       x13, x13, x1, lt
0x0000000003b04c84: cmp        w12, #0
0x0000000003b04c88: csel       x12, x14, x12, lt
0x0000000003b04c8c: ldp        x14, x15, [x2]
0x0000000003b04c90: cmp        x11, #0
0x0000000003b04c94: csel       x14, x14, x2, lt
0x0000000003b04c98: ldrsb      x16, [x3, #0x17]
0x0000000003b04c9c: cmp        w11, #0
0x0000000003b04ca0: csel       x11, x15, x11, lt
0x0000000003b04ca4: cmp        x16, #0
0x0000000003b04ca8: ldp        x15, x17, [x3]
0x0000000003b04cac: csel       x15, x15, x3, lt
0x0000000003b04cb0: cmp        w16, #0
0x0000000003b04cb4: csel       x16, x17, x16, lt
0x0000000003b04cb8: ldrsb      x17, [x4, #0x17]
0x0000000003b04cbc: cmp        x17, #0
0x0000000003b04cc0: ldp        x0, x1, [x4]
0x0000000003b04cc4: csel       x0, x0, x4, lt
0x0000000003b04cc8: ldr        x2, [sp]
0x0000000003b04ccc: cmp        w17, #0
0x0000000003b04cd0: csel       x17, x1, x17, lt
0x0000000003b04cd4: ldr        w1, [x5]
0x0000000003b04cd8: ldr        x3, [x6]
0x0000000003b04cdc: ldr        x4, [x7]
0x0000000003b04ce0: ldr        x2, [x2]
0x0000000003b04ce4: stp        x10, x9, [x8]
0x0000000003b04ce8: stp        x13, x12, [x8, #0x10]
0x0000000003b04cec: stp        x14, x11, [x8, #0x20]
0x0000000003b04cf0: stp        x15, x16, [x8, #0x30]
0x0000000003b04cf4: stp        x0, x17, [x8, #0x40]
0x0000000003b04cf8: stp        x1, xzr, [x8, #0x50]
0x0000000003b04cfc: stp        x3, xzr, [x8, #0x60]
0x0000000003b04d00: stp        x4, xzr, [x8, #0x70]
0x0000000003b04d04: stp        x2, xzr, [x8, #0x80]
0x0000000003b04d08: ret        

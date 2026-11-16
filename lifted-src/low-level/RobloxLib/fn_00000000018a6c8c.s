; instruction-faithful ARM64 fallback for RobloxLib::function_18a6c8c
0x00000000018a6c8c: sub        sp, sp, #0x70
0x00000000018a6c90: stp        x24, x23, [sp, #0x30]
0x00000000018a6c94: stp        x22, x21, [sp, #0x40]
0x00000000018a6c98: stp        x20, x19, [sp, #0x50]
0x00000000018a6c9c: stp        x29, x30, [sp, #0x60]
0x00000000018a6ca0: add        x29, sp, #0x60
0x00000000018a6ca4: mov        x19, x1
0x00000000018a6ca8: cmp        x4, #1
0x00000000018a6cac: b.lt       #0x18a6e4c
0x00000000018a6cb0: mov        x22, x4
0x00000000018a6cb4: mov        x20, x2
0x00000000018a6cb8: mov        x21, x0
0x00000000018a6cbc: ldr        x8, [x0, #0x10]!
0x00000000018a6cc0: ldur       x23, [x0, #-8]
0x00000000018a6cc4: sub        x9, x8, x23
0x00000000018a6cc8: asr        x9, x9, #3
0x00000000018a6ccc: mov        x10, #-0x5555555555555556
0x00000000018a6cd0: movk       x10, #0xaaab
0x00000000018a6cd4: mul        x9, x9, x10
0x00000000018a6cd8: cmp        x9, x4
0x00000000018a6cdc: b.ge       #0x18a6d4c
0x00000000018a6ce0: ldr        x11, [x21]
0x00000000018a6ce4: mov        x9, #-0x5555555555555556
0x00000000018a6ce8: movk       x9, #0xaaa, lsl #48
0x00000000018a6cec: sub        x12, x23, x11
0x00000000018a6cf0: asr        x12, x12, #3
0x00000000018a6cf4: madd       x10, x12, x10, x22
0x00000000018a6cf8: cmp        x10, x9
0x00000000018a6cfc: b.hi       #0x18a6e68
0x00000000018a6d00: sub        x12, x19, x11
0x00000000018a6d04: sub        x8, x8, x11
0x00000000018a6d08: asr        x8, x8, #3
0x00000000018a6d0c: mov        x11, #-0x5555555555555556
0x00000000018a6d10: movk       x11, #0xaaab
0x00000000018a6d14: mul        x8, x8, x11
0x00000000018a6d18: lsl        x13, x8, #1
0x00000000018a6d1c: cmp        x13, x10
0x00000000018a6d20: csel       x10, x13, x10, hi
0x00000000018a6d24: mov        x13, #0x5555555555555555
0x00000000018a6d28: movk       x13, #0x555, lsl #48
0x00000000018a6d2c: cmp        x8, x13
0x00000000018a6d30: csel       x1, x10, x9, lo
0x00000000018a6d34: asr        x8, x12, #3
0x00000000018a6d38: mul        x23, x8, x11
0x00000000018a6d3c: str        x0, [sp, #0x28]
0x00000000018a6d40: cbz        x1, #0x18a6dd0
0x00000000018a6d44: bl         #0x219e80
0x00000000018a6d48: b          #0x18a6dd4
0x00000000018a6d4c: sub        x24, x23, x19
0x00000000018a6d50: asr        x8, x24, #3
0x00000000018a6d54: mul        x8, x8, x10
0x00000000018a6d58: cmp        x8, x22
0x00000000018a6d5c: b.ge       #0x18a6da0
0x00000000018a6d60: add        x1, x24, x20
0x00000000018a6d64: mov        x2, x3
0x00000000018a6d68: mov        x3, x23
0x00000000018a6d6c: bl         #0x18a6fb8
0x00000000018a6d70: str        x0, [x21, #8]
0x00000000018a6d74: cmp        x24, #1
0x00000000018a6d78: b.lt       #0x18a6e4c
0x00000000018a6d7c: mov        w8, #0x18
0x00000000018a6d80: madd       x3, x22, x8, x19
0x00000000018a6d84: mov        x0, x21
0x00000000018a6d88: mov        x1, x19
0x00000000018a6d8c: mov        x2, x23
0x00000000018a6d90: bl         #0x18a6e8c
0x00000000018a6d94: add        x0, sp, #8
0x00000000018a6d98: add        x2, x24, x20
0x00000000018a6d9c: b          #0x18a6dc0
0x00000000018a6da0: add        x22, x22, x22, lsl #1
0x00000000018a6da4: add        x3, x19, x22, lsl #3
0x00000000018a6da8: mov        x0, x21
0x00000000018a6dac: mov        x1, x19
0x00000000018a6db0: mov        x2, x23
0x00000000018a6db4: bl         #0x18a6e8c
0x00000000018a6db8: add        x2, x20, x22, lsl #3
0x00000000018a6dbc: add        x0, sp, #8
0x00000000018a6dc0: mov        x1, x20
0x00000000018a6dc4: mov        x3, x19
0x00000000018a6dc8: bl         #0x18a70d4
0x00000000018a6dcc: b          #0x18a6e4c
0x00000000018a6dd0: mov        x0, #0
0x00000000018a6dd4: mov        w9, #0x18
0x00000000018a6dd8: madd       x8, x23, x9, x0
0x00000000018a6ddc: stp        x0, x8, [sp, #8]
0x00000000018a6de0: madd       x10, x1, x9, x0
0x00000000018a6de4: str        x10, [sp, #0x20]
0x00000000018a6de8: madd       x9, x22, x9, x8
0x00000000018a6dec: ldr        x10, [x20]
0x00000000018a6df0: str        x10, [x8]
0x00000000018a6df4: ldr        x10, [x20, #8]
0x00000000018a6df8: str        x10, [x8, #8]
0x00000000018a6dfc: cbz        x10, #0x18a6e14
0x00000000018a6e00: add        x10, x10, #0x10
0x00000000018a6e04: ldxr       x11, [x10]
0x00000000018a6e08: add        x11, x11, #1
0x00000000018a6e0c: stxr       w12, x11, [x10]
0x00000000018a6e10: cbnz       w12, #0x18a6e04
0x00000000018a6e14: ldr        x10, [x20, #0x10]
0x00000000018a6e18: str        x10, [x8, #0x10]
0x00000000018a6e1c: add        x8, x8, #0x18
0x00000000018a6e20: add        x20, x20, #0x18
0x00000000018a6e24: cmp        x8, x9
0x00000000018a6e28: b.ne       #0x18a6dec
0x00000000018a6e2c: str        x9, [sp, #0x18]
0x00000000018a6e30: add        x1, sp, #8
0x00000000018a6e34: mov        x0, x21
0x00000000018a6e38: mov        x2, x19
0x00000000018a6e3c: bl         #0x18a6efc
0x00000000018a6e40: mov        x19, x0
0x00000000018a6e44: add        x0, sp, #8
0x00000000018a6e48: bl         #0x9117fc
0x00000000018a6e4c: mov        x0, x19
0x00000000018a6e50: ldp        x29, x30, [sp, #0x60]
0x00000000018a6e54: ldp        x20, x19, [sp, #0x50]
0x00000000018a6e58: ldp        x22, x21, [sp, #0x40]
0x00000000018a6e5c: ldp        x24, x23, [sp, #0x30]
0x00000000018a6e60: add        sp, sp, #0x70
0x00000000018a6e64: ret        
0x00000000018a6e68: bl         #0x2dc64
0x00000000018a6e6c: mov        x19, x0
0x00000000018a6e70: str        x23, [x21, #8]
0x00000000018a6e74: b          #0x18a6e84
0x00000000018a6e78: mov        x19, x0
0x00000000018a6e7c: add        x0, sp, #8
0x00000000018a6e80: bl         #0x9117fc
0x00000000018a6e84: mov        x0, x19
0x00000000018a6e88: bl         #0x4b97984

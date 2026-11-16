; instruction-faithful ARM64 fallback for RobloxLib::function_3da6d38
0x0000000003da6d38: stp        x24, x23, [sp, #-0x40]!
0x0000000003da6d3c: stp        x22, x21, [sp, #0x10]
0x0000000003da6d40: stp        x20, x19, [sp, #0x20]
0x0000000003da6d44: stp        x29, x30, [sp, #0x30]
0x0000000003da6d48: add        x29, sp, #0x30
0x0000000003da6d4c: mov        x19, x0
0x0000000003da6d50: ldr        w8, [x0]
0x0000000003da6d54: cbz        w8, #0x3da6dfc
0x0000000003da6d58: ldr        x8, [x19, #8]
0x0000000003da6d5c: ldr        w9, [x19, #0x1c]
0x0000000003da6d60: mov        w10, #1
0x0000000003da6d64: lsl        x9, x10, x9
0x0000000003da6d68: add        x8, x8, x9, lsl #2
0x0000000003da6d6c: ldr        w9, [x8, #0x10]
0x0000000003da6d70: add        x9, x8, x9, lsl #3
0x0000000003da6d74: add        x20, x9, #0x18
0x0000000003da6d78: ldr        w10, [x8, #4]
0x0000000003da6d7c: mvn        x9, x10
0x0000000003da6d80: sub        w10, w10, #1
0x0000000003da6d84: cmn        w10, #1
0x0000000003da6d88: b.eq       #0x3da6df8
0x0000000003da6d8c: lsr        w11, w10, #6
0x0000000003da6d90: ldr        x12, [x20, w11, uxtw #3]
0x0000000003da6d94: add        x9, x9, #1
0x0000000003da6d98: sub        w11, w10, #1
0x0000000003da6d9c: lsr        x12, x12, x10
0x0000000003da6da0: mov        x10, x11
0x0000000003da6da4: tbnz       w12, #0, #0x3da6d84
0x0000000003da6da8: mov        x21, #0
0x0000000003da6dac: mov        x22, #0
0x0000000003da6db0: add        w10, w11, #2
0x0000000003da6db4: str        w10, [x8, #4]
0x0000000003da6db8: neg        x23, x9
0x0000000003da6dbc: ubfx       x8, x22, #6, #0x1a
0x0000000003da6dc0: ldr        x8, [x20, x8, lsl #3]
0x0000000003da6dc4: lsr        x8, x8, x22
0x0000000003da6dc8: tbnz       w8, #0, #0x3da6de4
0x0000000003da6dcc: ldr        x8, [x19, #0x10]
0x0000000003da6dd0: add        x8, x8, x21
0x0000000003da6dd4: ldrsb      w9, [x8, #0x17]
0x0000000003da6dd8: tbz        w9, #0x1f, #0x3da6de4
0x0000000003da6ddc: ldr        x0, [x8]
0x0000000003da6de0: bl         #0x47e93a8
0x0000000003da6de4: add        x22, x22, #1
0x0000000003da6de8: add        x21, x21, #0x28
0x0000000003da6dec: subs       x23, x23, #1
0x0000000003da6df0: b.ne       #0x3da6dbc
0x0000000003da6df4: b          #0x3da6dfc
0x0000000003da6df8: str        wzr, [x8, #4]
0x0000000003da6dfc: ldr        x1, [x19, #0x10]
0x0000000003da6e00: ldr        w8, [x19, #4]
0x0000000003da6e04: add        x8, x8, x8, lsl #2
0x0000000003da6e08: lsl        x2, x8, #3
0x0000000003da6e0c: mov        x0, x19
0x0000000003da6e10: mov        w3, #8
0x0000000003da6e14: bl         #0x58f60
0x0000000003da6e18: ldr        x1, [x19, #8]
0x0000000003da6e1c: ldr        w2, [x19, #4]
0x0000000003da6e20: mov        x0, x19
0x0000000003da6e24: ldp        x29, x30, [sp, #0x30]
0x0000000003da6e28: ldp        x20, x19, [sp, #0x20]
0x0000000003da6e2c: ldp        x22, x21, [sp, #0x10]
0x0000000003da6e30: ldp        x24, x23, [sp], #0x40
0x0000000003da6e34: b          #0x3da6e38

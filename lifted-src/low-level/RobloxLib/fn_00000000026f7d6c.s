; instruction-faithful ARM64 fallback for RobloxLib::function_26f7d6c
0x00000000026f7d6c: stp        x24, x23, [sp, #-0x40]!
0x00000000026f7d70: stp        x22, x21, [sp, #0x10]
0x00000000026f7d74: stp        x20, x19, [sp, #0x20]
0x00000000026f7d78: stp        x29, x30, [sp, #0x30]
0x00000000026f7d7c: add        x29, sp, #0x30
0x00000000026f7d80: mov        x19, x0
0x00000000026f7d84: ldr        w8, [x0]
0x00000000026f7d88: cbz        w8, #0x26f7e38
0x00000000026f7d8c: ldr        x8, [x19, #8]
0x00000000026f7d90: ldr        w9, [x19, #0x1c]
0x00000000026f7d94: mov        w10, #1
0x00000000026f7d98: lsl        x9, x10, x9
0x00000000026f7d9c: add        x8, x8, x9, lsl #2
0x00000000026f7da0: ldr        w9, [x8, #0x10]
0x00000000026f7da4: add        x9, x8, x9, lsl #3
0x00000000026f7da8: add        x20, x9, #0x18
0x00000000026f7dac: ldr        w10, [x8, #4]
0x00000000026f7db0: mvn        x9, x10
0x00000000026f7db4: sub        w10, w10, #1
0x00000000026f7db8: cmn        w10, #1
0x00000000026f7dbc: b.eq       #0x26f7e34
0x00000000026f7dc0: lsr        w11, w10, #6
0x00000000026f7dc4: ldr        x12, [x20, w11, uxtw #3]
0x00000000026f7dc8: add        x9, x9, #1
0x00000000026f7dcc: sub        w11, w10, #1
0x00000000026f7dd0: lsr        x12, x12, x10
0x00000000026f7dd4: mov        x10, x11
0x00000000026f7dd8: tbnz       w12, #0, #0x26f7db8
0x00000000026f7ddc: mov        x21, #0
0x00000000026f7de0: mov        x22, #0
0x00000000026f7de4: add        w10, w11, #2
0x00000000026f7de8: str        w10, [x8, #4]
0x00000000026f7dec: neg        x23, x9
0x00000000026f7df0: ubfx       x8, x22, #6, #0x1a
0x00000000026f7df4: ldr        x8, [x20, x8, lsl #3]
0x00000000026f7df8: lsr        x8, x8, x22
0x00000000026f7dfc: tbnz       w8, #0, #0x26f7e20
0x00000000026f7e00: ldr        x8, [x19, #0x10]
0x00000000026f7e04: add        x24, x8, x21
0x00000000026f7e08: add        x0, x24, #0x18
0x00000000026f7e0c: bl         #0x1df28
0x00000000026f7e10: ldrsb      w8, [x24, #0x17]
0x00000000026f7e14: tbz        w8, #0x1f, #0x26f7e20
0x00000000026f7e18: ldr        x0, [x24]
0x00000000026f7e1c: bl         #0x47e93a8
0x00000000026f7e20: add        x22, x22, #1
0x00000000026f7e24: add        x21, x21, #0x28
0x00000000026f7e28: subs       x23, x23, #1
0x00000000026f7e2c: b.ne       #0x26f7df0
0x00000000026f7e30: b          #0x26f7e38
0x00000000026f7e34: str        wzr, [x8, #4]
0x00000000026f7e38: ldr        x1, [x19, #0x10]
0x00000000026f7e3c: ldr        w8, [x19, #4]
0x00000000026f7e40: add        x8, x8, x8, lsl #2
0x00000000026f7e44: lsl        x2, x8, #3
0x00000000026f7e48: mov        x0, x19
0x00000000026f7e4c: mov        w3, #8
0x00000000026f7e50: bl         #0x58f60
0x00000000026f7e54: ldr        x1, [x19, #8]
0x00000000026f7e58: ldr        w2, [x19, #4]
0x00000000026f7e5c: mov        x0, x19
0x00000000026f7e60: ldp        x29, x30, [sp, #0x30]
0x00000000026f7e64: ldp        x20, x19, [sp, #0x20]
0x00000000026f7e68: ldp        x22, x21, [sp, #0x10]
0x00000000026f7e6c: ldp        x24, x23, [sp], #0x40
0x00000000026f7e70: b          #0x26f7e74

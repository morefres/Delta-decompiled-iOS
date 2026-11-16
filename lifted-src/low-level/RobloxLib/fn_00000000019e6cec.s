; instruction-faithful ARM64 fallback for RobloxLib::function_19e6cec
0x00000000019e6cec: stp        x24, x23, [sp, #-0x40]!
0x00000000019e6cf0: stp        x22, x21, [sp, #0x10]
0x00000000019e6cf4: stp        x20, x19, [sp, #0x20]
0x00000000019e6cf8: stp        x29, x30, [sp, #0x30]
0x00000000019e6cfc: add        x29, sp, #0x30
0x00000000019e6d00: mov        x19, x0
0x00000000019e6d04: ldr        w8, [x0]
0x00000000019e6d08: cbz        w8, #0x19e6db0
0x00000000019e6d0c: ldr        x8, [x19, #8]
0x00000000019e6d10: ldr        w9, [x19, #0x1c]
0x00000000019e6d14: mov        w10, #1
0x00000000019e6d18: lsl        x9, x10, x9
0x00000000019e6d1c: add        x8, x8, x9, lsl #2
0x00000000019e6d20: ldr        w9, [x8, #0x10]
0x00000000019e6d24: add        x9, x8, x9, lsl #3
0x00000000019e6d28: add        x20, x9, #0x18
0x00000000019e6d2c: ldr        w10, [x8, #4]
0x00000000019e6d30: mvn        x9, x10
0x00000000019e6d34: sub        w10, w10, #1
0x00000000019e6d38: cmn        w10, #1
0x00000000019e6d3c: b.eq       #0x19e6dac
0x00000000019e6d40: lsr        w11, w10, #6
0x00000000019e6d44: ldr        x12, [x20, w11, uxtw #3]
0x00000000019e6d48: add        x9, x9, #1
0x00000000019e6d4c: sub        w11, w10, #1
0x00000000019e6d50: lsr        x12, x12, x10
0x00000000019e6d54: mov        x10, x11
0x00000000019e6d58: tbnz       w12, #0, #0x19e6d38
0x00000000019e6d5c: mov        x21, #0
0x00000000019e6d60: mov        x22, #0
0x00000000019e6d64: add        w10, w11, #2
0x00000000019e6d68: str        w10, [x8, #4]
0x00000000019e6d6c: neg        x23, x9
0x00000000019e6d70: ubfx       x8, x22, #6, #0x1a
0x00000000019e6d74: ldr        x8, [x20, x8, lsl #3]
0x00000000019e6d78: lsr        x8, x8, x22
0x00000000019e6d7c: tbnz       w8, #0, #0x19e6d98
0x00000000019e6d80: ldr        x8, [x19, #0x10]
0x00000000019e6d84: add        x8, x8, x21
0x00000000019e6d88: ldrsb      w9, [x8, #0x17]
0x00000000019e6d8c: tbz        w9, #0x1f, #0x19e6d98
0x00000000019e6d90: ldr        x0, [x8]
0x00000000019e6d94: bl         #0x47e93a8
0x00000000019e6d98: add        x22, x22, #1
0x00000000019e6d9c: add        x21, x21, #0x28
0x00000000019e6da0: subs       x23, x23, #1
0x00000000019e6da4: b.ne       #0x19e6d70
0x00000000019e6da8: b          #0x19e6db0
0x00000000019e6dac: str        wzr, [x8, #4]
0x00000000019e6db0: ldr        x1, [x19, #0x10]
0x00000000019e6db4: ldr        w8, [x19, #4]
0x00000000019e6db8: add        x8, x8, x8, lsl #2
0x00000000019e6dbc: lsl        x2, x8, #3
0x00000000019e6dc0: mov        x0, x19
0x00000000019e6dc4: mov        w3, #8
0x00000000019e6dc8: bl         #0x58f60
0x00000000019e6dcc: ldr        x1, [x19, #8]
0x00000000019e6dd0: ldr        w2, [x19, #4]
0x00000000019e6dd4: mov        x0, x19
0x00000000019e6dd8: ldp        x29, x30, [sp, #0x30]
0x00000000019e6ddc: ldp        x20, x19, [sp, #0x20]
0x00000000019e6de0: ldp        x22, x21, [sp, #0x10]
0x00000000019e6de4: ldp        x24, x23, [sp], #0x40
0x00000000019e6de8: b          #0x19e6dec

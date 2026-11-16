; instruction-faithful ARM64 fallback for RobloxLib::function_18b0d70
0x00000000018b0d70: stp        x24, x23, [sp, #-0x40]!
0x00000000018b0d74: stp        x22, x21, [sp, #0x10]
0x00000000018b0d78: stp        x20, x19, [sp, #0x20]
0x00000000018b0d7c: stp        x29, x30, [sp, #0x30]
0x00000000018b0d80: add        x29, sp, #0x30
0x00000000018b0d84: mov        x19, x0
0x00000000018b0d88: ldr        w8, [x0]
0x00000000018b0d8c: cbz        w8, #0x18b0e34
0x00000000018b0d90: ldr        x8, [x19, #8]
0x00000000018b0d94: ldr        w9, [x19, #0x1c]
0x00000000018b0d98: mov        w10, #1
0x00000000018b0d9c: lsl        x9, x10, x9
0x00000000018b0da0: add        x8, x8, x9, lsl #2
0x00000000018b0da4: ldr        w9, [x8, #0x10]
0x00000000018b0da8: add        x9, x8, x9, lsl #3
0x00000000018b0dac: add        x20, x9, #0x18
0x00000000018b0db0: ldr        w10, [x8, #4]
0x00000000018b0db4: mvn        x9, x10
0x00000000018b0db8: sub        w10, w10, #1
0x00000000018b0dbc: cmn        w10, #1
0x00000000018b0dc0: b.eq       #0x18b0e30
0x00000000018b0dc4: lsr        w11, w10, #6
0x00000000018b0dc8: ldr        x12, [x20, w11, uxtw #3]
0x00000000018b0dcc: add        x9, x9, #1
0x00000000018b0dd0: sub        w11, w10, #1
0x00000000018b0dd4: lsr        x12, x12, x10
0x00000000018b0dd8: mov        x10, x11
0x00000000018b0ddc: tbnz       w12, #0, #0x18b0dbc
0x00000000018b0de0: mov        x21, #0
0x00000000018b0de4: mov        x22, #0
0x00000000018b0de8: add        w10, w11, #2
0x00000000018b0dec: str        w10, [x8, #4]
0x00000000018b0df0: neg        x23, x9
0x00000000018b0df4: ubfx       x8, x22, #6, #0x1a
0x00000000018b0df8: ldr        x8, [x20, x8, lsl #3]
0x00000000018b0dfc: lsr        x8, x8, x22
0x00000000018b0e00: tbnz       w8, #0, #0x18b0e1c
0x00000000018b0e04: ldr        x8, [x19, #0x10]
0x00000000018b0e08: add        x8, x8, x21
0x00000000018b0e0c: ldrsb      w9, [x8, #0x1f]
0x00000000018b0e10: tbz        w9, #0x1f, #0x18b0e1c
0x00000000018b0e14: ldr        x0, [x8, #8]
0x00000000018b0e18: bl         #0x47e93a8
0x00000000018b0e1c: add        x22, x22, #1
0x00000000018b0e20: add        x21, x21, #0x20
0x00000000018b0e24: subs       x23, x23, #1
0x00000000018b0e28: b.ne       #0x18b0df4
0x00000000018b0e2c: b          #0x18b0e34
0x00000000018b0e30: str        wzr, [x8, #4]
0x00000000018b0e34: ldr        x1, [x19, #0x10]
0x00000000018b0e38: ldr        w8, [x19, #4]
0x00000000018b0e3c: lsl        x2, x8, #5
0x00000000018b0e40: mov        x0, x19
0x00000000018b0e44: mov        w3, #8
0x00000000018b0e48: bl         #0x58f60
0x00000000018b0e4c: ldr        x1, [x19, #8]
0x00000000018b0e50: ldr        w2, [x19, #4]
0x00000000018b0e54: mov        x0, x19
0x00000000018b0e58: ldp        x29, x30, [sp, #0x30]
0x00000000018b0e5c: ldp        x20, x19, [sp, #0x20]
0x00000000018b0e60: ldp        x22, x21, [sp, #0x10]
0x00000000018b0e64: ldp        x24, x23, [sp], #0x40
0x00000000018b0e68: b          #0x18b0d04

; instruction-faithful ARM64 fallback for RobloxLib::function_3b09d04
0x0000000003b09d04: stp        x24, x23, [sp, #-0x40]!
0x0000000003b09d08: stp        x22, x21, [sp, #0x10]
0x0000000003b09d0c: stp        x20, x19, [sp, #0x20]
0x0000000003b09d10: stp        x29, x30, [sp, #0x30]
0x0000000003b09d14: add        x29, sp, #0x30
0x0000000003b09d18: mov        x19, x0
0x0000000003b09d1c: ldr        w8, [x0]
0x0000000003b09d20: cbz        w8, #0x3b09dbc
0x0000000003b09d24: ldr        x8, [x19, #8]
0x0000000003b09d28: ldr        w9, [x19, #0x1c]
0x0000000003b09d2c: mov        w10, #1
0x0000000003b09d30: lsl        x9, x10, x9
0x0000000003b09d34: add        x8, x8, x9, lsl #2
0x0000000003b09d38: ldr        w9, [x8, #0x10]
0x0000000003b09d3c: add        x9, x8, x9, lsl #3
0x0000000003b09d40: add        x20, x9, #0x18
0x0000000003b09d44: ldr        w10, [x8, #4]
0x0000000003b09d48: mvn        x9, x10
0x0000000003b09d4c: sub        w10, w10, #1
0x0000000003b09d50: cmn        w10, #1
0x0000000003b09d54: b.eq       #0x3b09db8
0x0000000003b09d58: lsr        w11, w10, #6
0x0000000003b09d5c: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b09d60: add        x9, x9, #1
0x0000000003b09d64: sub        w11, w10, #1
0x0000000003b09d68: lsr        x12, x12, x10
0x0000000003b09d6c: mov        x10, x11
0x0000000003b09d70: tbnz       w12, #0, #0x3b09d50
0x0000000003b09d74: mov        x21, #0
0x0000000003b09d78: add        w10, w11, #2
0x0000000003b09d7c: str        w10, [x8, #4]
0x0000000003b09d80: neg        x22, x9
0x0000000003b09d84: mov        w23, #8
0x0000000003b09d88: ubfx       x8, x21, #6, #0x1a
0x0000000003b09d8c: ldr        x8, [x20, x8, lsl #3]
0x0000000003b09d90: lsr        x8, x8, x21
0x0000000003b09d94: tbnz       w8, #0, #0x3b09da4
0x0000000003b09d98: ldr        x8, [x19, #0x10]
0x0000000003b09d9c: add        x0, x8, x23
0x0000000003b09da0: bl         #0x1df28
0x0000000003b09da4: add        x21, x21, #1
0x0000000003b09da8: add        x23, x23, #0x18
0x0000000003b09dac: subs       x22, x22, #1
0x0000000003b09db0: b.ne       #0x3b09d88
0x0000000003b09db4: b          #0x3b09dbc
0x0000000003b09db8: str        wzr, [x8, #4]
0x0000000003b09dbc: ldr        x1, [x19, #0x10]
0x0000000003b09dc0: ldr        w8, [x19, #4]
0x0000000003b09dc4: add        x8, x8, x8, lsl #1
0x0000000003b09dc8: lsl        x2, x8, #3
0x0000000003b09dcc: mov        x0, x19
0x0000000003b09dd0: mov        w3, #8
0x0000000003b09dd4: bl         #0x58f60
0x0000000003b09dd8: ldr        x1, [x19, #8]
0x0000000003b09ddc: ldr        w2, [x19, #4]
0x0000000003b09de0: mov        x0, x19
0x0000000003b09de4: ldp        x29, x30, [sp, #0x30]
0x0000000003b09de8: ldp        x20, x19, [sp, #0x20]
0x0000000003b09dec: ldp        x22, x21, [sp, #0x10]
0x0000000003b09df0: ldp        x24, x23, [sp], #0x40
0x0000000003b09df4: b          #0x3b09df8

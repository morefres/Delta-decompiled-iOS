; instruction-faithful ARM64 fallback for RobloxLib::function_1a46d18
0x0000000001a46d18: stp        x24, x23, [sp, #-0x40]!
0x0000000001a46d1c: stp        x22, x21, [sp, #0x10]
0x0000000001a46d20: stp        x20, x19, [sp, #0x20]
0x0000000001a46d24: stp        x29, x30, [sp, #0x30]
0x0000000001a46d28: add        x29, sp, #0x30
0x0000000001a46d2c: mov        x19, x0
0x0000000001a46d30: ldr        w8, [x0]
0x0000000001a46d34: cbz        w8, #0x1a46ddc
0x0000000001a46d38: ldr        x8, [x19, #8]
0x0000000001a46d3c: ldr        w9, [x19, #0x1c]
0x0000000001a46d40: mov        w10, #1
0x0000000001a46d44: lsl        x9, x10, x9
0x0000000001a46d48: add        x8, x8, x9, lsl #2
0x0000000001a46d4c: ldr        w9, [x8, #0x10]
0x0000000001a46d50: add        x9, x8, x9, lsl #3
0x0000000001a46d54: add        x20, x9, #0x18
0x0000000001a46d58: ldr        w10, [x8, #4]
0x0000000001a46d5c: mvn        x9, x10
0x0000000001a46d60: sub        w10, w10, #1
0x0000000001a46d64: cmn        w10, #1
0x0000000001a46d68: b.eq       #0x1a46dd8
0x0000000001a46d6c: lsr        w11, w10, #6
0x0000000001a46d70: ldr        x12, [x20, w11, uxtw #3]
0x0000000001a46d74: add        x9, x9, #1
0x0000000001a46d78: sub        w11, w10, #1
0x0000000001a46d7c: lsr        x12, x12, x10
0x0000000001a46d80: mov        x10, x11
0x0000000001a46d84: tbnz       w12, #0, #0x1a46d64
0x0000000001a46d88: mov        x21, #0
0x0000000001a46d8c: mov        x22, #0
0x0000000001a46d90: add        w10, w11, #2
0x0000000001a46d94: str        w10, [x8, #4]
0x0000000001a46d98: neg        x23, x9
0x0000000001a46d9c: ubfx       x8, x22, #6, #0x1a
0x0000000001a46da0: ldr        x8, [x20, x8, lsl #3]
0x0000000001a46da4: lsr        x8, x8, x22
0x0000000001a46da8: tbnz       w8, #0, #0x1a46dc4
0x0000000001a46dac: ldr        x8, [x19, #0x10]
0x0000000001a46db0: add        x8, x8, x21
0x0000000001a46db4: ldrsb      w9, [x8, #0x17]
0x0000000001a46db8: tbz        w9, #0x1f, #0x1a46dc4
0x0000000001a46dbc: ldr        x0, [x8]
0x0000000001a46dc0: bl         #0x47e93a8
0x0000000001a46dc4: add        x22, x22, #1
0x0000000001a46dc8: add        x21, x21, #0x20
0x0000000001a46dcc: subs       x23, x23, #1
0x0000000001a46dd0: b.ne       #0x1a46d9c
0x0000000001a46dd4: b          #0x1a46ddc
0x0000000001a46dd8: str        wzr, [x8, #4]
0x0000000001a46ddc: ldr        x1, [x19, #0x10]
0x0000000001a46de0: ldr        w8, [x19, #4]
0x0000000001a46de4: lsl        x2, x8, #5
0x0000000001a46de8: mov        x0, x19
0x0000000001a46dec: mov        w3, #8
0x0000000001a46df0: bl         #0x58f60
0x0000000001a46df4: ldr        x1, [x19, #8]
0x0000000001a46df8: ldr        w2, [x19, #4]
0x0000000001a46dfc: mov        x0, x19
0x0000000001a46e00: ldp        x29, x30, [sp, #0x30]
0x0000000001a46e04: ldp        x20, x19, [sp, #0x20]
0x0000000001a46e08: ldp        x22, x21, [sp, #0x10]
0x0000000001a46e0c: ldp        x24, x23, [sp], #0x40
0x0000000001a46e10: b          #0x1a46e14

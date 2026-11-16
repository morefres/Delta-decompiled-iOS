; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9cc8
0x0000000001fa9cc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa9ccc: stp        x20, x19, [sp, #0x10]
0x0000000001fa9cd0: stp        x29, x30, [sp, #0x20]
0x0000000001fa9cd4: add        x29, sp, #0x20
0x0000000001fa9cd8: mov        x19, x0
0x0000000001fa9cdc: ldr        x0, [x0, #8]
0x0000000001fa9ce0: cbz        x0, #0x1fa9d00
0x0000000001fa9ce4: ldr        w8, [x19, #0x1c]
0x0000000001fa9ce8: cmp        w8, #0x3d
0x0000000001fa9cec: b.hi       #0x1fa9d00
0x0000000001fa9cf0: mov        w9, #4
0x0000000001fa9cf4: lsl        x2, x9, x8
0x0000000001fa9cf8: mov        w1, #0xff
0x0000000001fa9cfc: bl         #0x4b98efc
0x0000000001fa9d00: ldr        w8, [x19]
0x0000000001fa9d04: cbz        w8, #0x1fa9df8
0x0000000001fa9d08: ldr        x9, [x19, #8]
0x0000000001fa9d0c: ldr        w10, [x19, #0x1c]
0x0000000001fa9d10: mov        w11, #1
0x0000000001fa9d14: lsl        x10, x11, x10
0x0000000001fa9d18: add        x9, x9, x10, lsl #2
0x0000000001fa9d1c: str        wzr, [x9, #8]
0x0000000001fa9d20: ldr        w10, [x9, #0x10]
0x0000000001fa9d24: add        x10, x9, x10, lsl #3
0x0000000001fa9d28: add        x20, x10, #0x18
0x0000000001fa9d2c: ldr        w11, [x9, #4]
0x0000000001fa9d30: mov        x10, x11
0x0000000001fa9d34: cbz        w11, #0x1fa9d4c
0x0000000001fa9d38: sub        w11, w10, #1
0x0000000001fa9d3c: lsr        w12, w11, #6
0x0000000001fa9d40: ldr        x12, [x20, w12, uxtw #3]
0x0000000001fa9d44: lsr        x12, x12, x11
0x0000000001fa9d48: tbnz       w12, #0, #0x1fa9d30
0x0000000001fa9d4c: str        w10, [x9, #4]
0x0000000001fa9d50: cmp        w8, w10
0x0000000001fa9d54: b.ne       #0x1fa9d9c
0x0000000001fa9d58: mov        x20, #0
0x0000000001fa9d5c: mov        x21, #0
0x0000000001fa9d60: ldr        x8, [x19, #0x10]
0x0000000001fa9d64: add        x1, x8, x20
0x0000000001fa9d68: mov        x0, x19
0x0000000001fa9d6c: mov        w2, #2
0x0000000001fa9d70: bl         #0x1fa9868
0x0000000001fa9d74: ldr        x8, [x19, #8]
0x0000000001fa9d78: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fa9d7c: orr        w9, w9, w21
0x0000000001fa9d80: add        x21, x21, #1
0x0000000001fa9d84: str        w9, [x8, w0, uxtw #2]
0x0000000001fa9d88: ldr        w8, [x19]
0x0000000001fa9d8c: add        x20, x20, #0x20
0x0000000001fa9d90: cmp        x21, x8
0x0000000001fa9d94: b.lo       #0x1fa9d60
0x0000000001fa9d98: b          #0x1fa9df8
0x0000000001fa9d9c: ldr        w8, [x19, #4]
0x0000000001fa9da0: cbz        w8, #0x1fa9df8
0x0000000001fa9da4: mov        x21, #0
0x0000000001fa9da8: mov        x22, #0
0x0000000001fa9dac: lsr        x9, x22, #3
0x0000000001fa9db0: and        x9, x9, #0x1ffffffffffffff8
0x0000000001fa9db4: ldr        x9, [x20, x9]
0x0000000001fa9db8: lsr        x9, x9, x22
0x0000000001fa9dbc: tbnz       w9, #0, #0x1fa9de8
0x0000000001fa9dc0: ldr        x8, [x19, #0x10]
0x0000000001fa9dc4: add        x1, x8, x21
0x0000000001fa9dc8: mov        x0, x19
0x0000000001fa9dcc: mov        w2, #2
0x0000000001fa9dd0: bl         #0x1fa9868
0x0000000001fa9dd4: ldr        x8, [x19, #8]
0x0000000001fa9dd8: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fa9ddc: orr        w9, w9, w22
0x0000000001fa9de0: str        w9, [x8, w0, uxtw #2]
0x0000000001fa9de4: ldr        w8, [x19, #4]
0x0000000001fa9de8: add        x22, x22, #1
0x0000000001fa9dec: add        x21, x21, #0x20
0x0000000001fa9df0: cmp        x22, x8
0x0000000001fa9df4: b.lo       #0x1fa9dac
0x0000000001fa9df8: ldp        x29, x30, [sp, #0x20]
0x0000000001fa9dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001fa9e00: ldp        x22, x21, [sp], #0x30
0x0000000001fa9e04: ret        

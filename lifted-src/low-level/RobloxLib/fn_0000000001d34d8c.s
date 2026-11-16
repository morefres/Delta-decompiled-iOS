; instruction-faithful ARM64 fallback for RobloxLib::function_1d34d8c
0x0000000001d34d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d34d90: stp        x20, x19, [sp, #0x10]
0x0000000001d34d94: stp        x29, x30, [sp, #0x20]
0x0000000001d34d98: add        x29, sp, #0x20
0x0000000001d34d9c: mov        x19, x0
0x0000000001d34da0: ldr        x0, [x0, #8]
0x0000000001d34da4: cbz        x0, #0x1d34dc4
0x0000000001d34da8: ldr        w8, [x19, #0x1c]
0x0000000001d34dac: cmp        w8, #0x3d
0x0000000001d34db0: b.hi       #0x1d34dc4
0x0000000001d34db4: mov        w9, #4
0x0000000001d34db8: lsl        x2, x9, x8
0x0000000001d34dbc: mov        w1, #0xff
0x0000000001d34dc0: bl         #0x4b98efc
0x0000000001d34dc4: ldr        w8, [x19]
0x0000000001d34dc8: cbz        w8, #0x1d34ebc
0x0000000001d34dcc: ldr        x9, [x19, #8]
0x0000000001d34dd0: ldr        w10, [x19, #0x1c]
0x0000000001d34dd4: mov        w11, #1
0x0000000001d34dd8: lsl        x10, x11, x10
0x0000000001d34ddc: add        x9, x9, x10, lsl #2
0x0000000001d34de0: str        wzr, [x9, #8]
0x0000000001d34de4: ldr        w10, [x9, #0x10]
0x0000000001d34de8: add        x10, x9, x10, lsl #3
0x0000000001d34dec: add        x20, x10, #0x18
0x0000000001d34df0: ldr        w11, [x9, #4]
0x0000000001d34df4: mov        x10, x11
0x0000000001d34df8: cbz        w11, #0x1d34e10
0x0000000001d34dfc: sub        w11, w10, #1
0x0000000001d34e00: lsr        w12, w11, #6
0x0000000001d34e04: ldr        x12, [x20, w12, uxtw #3]
0x0000000001d34e08: lsr        x12, x12, x11
0x0000000001d34e0c: tbnz       w12, #0, #0x1d34df4
0x0000000001d34e10: str        w10, [x9, #4]
0x0000000001d34e14: cmp        w8, w10
0x0000000001d34e18: b.ne       #0x1d34e60
0x0000000001d34e1c: mov        x20, #0
0x0000000001d34e20: mov        x21, #0
0x0000000001d34e24: ldr        x8, [x19, #0x10]
0x0000000001d34e28: add        x1, x8, x20
0x0000000001d34e2c: mov        x0, x19
0x0000000001d34e30: mov        w2, #2
0x0000000001d34e34: bl         #0x1d349b8
0x0000000001d34e38: ldr        x8, [x19, #8]
0x0000000001d34e3c: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d34e40: orr        w9, w9, w21
0x0000000001d34e44: add        x21, x21, #1
0x0000000001d34e48: str        w9, [x8, w0, uxtw #2]
0x0000000001d34e4c: ldr        w8, [x19]
0x0000000001d34e50: add        x20, x20, #0x28
0x0000000001d34e54: cmp        x21, x8
0x0000000001d34e58: b.lo       #0x1d34e24
0x0000000001d34e5c: b          #0x1d34ebc
0x0000000001d34e60: ldr        w8, [x19, #4]
0x0000000001d34e64: cbz        w8, #0x1d34ebc
0x0000000001d34e68: mov        x21, #0
0x0000000001d34e6c: mov        x22, #0
0x0000000001d34e70: lsr        x9, x22, #3
0x0000000001d34e74: and        x9, x9, #0x1ffffffffffffff8
0x0000000001d34e78: ldr        x9, [x20, x9]
0x0000000001d34e7c: lsr        x9, x9, x22
0x0000000001d34e80: tbnz       w9, #0, #0x1d34eac
0x0000000001d34e84: ldr        x8, [x19, #0x10]
0x0000000001d34e88: add        x1, x8, x21
0x0000000001d34e8c: mov        x0, x19
0x0000000001d34e90: mov        w2, #2
0x0000000001d34e94: bl         #0x1d349b8
0x0000000001d34e98: ldr        x8, [x19, #8]
0x0000000001d34e9c: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d34ea0: orr        w9, w9, w22
0x0000000001d34ea4: str        w9, [x8, w0, uxtw #2]
0x0000000001d34ea8: ldr        w8, [x19, #4]
0x0000000001d34eac: add        x22, x22, #1
0x0000000001d34eb0: add        x21, x21, #0x28
0x0000000001d34eb4: cmp        x22, x8
0x0000000001d34eb8: b.lo       #0x1d34e70
0x0000000001d34ebc: ldp        x29, x30, [sp, #0x20]
0x0000000001d34ec0: ldp        x20, x19, [sp, #0x10]
0x0000000001d34ec4: ldp        x22, x21, [sp], #0x30
0x0000000001d34ec8: ret        

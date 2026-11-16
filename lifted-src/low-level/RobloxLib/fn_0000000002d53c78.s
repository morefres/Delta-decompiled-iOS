; instruction-faithful ARM64 fallback for RobloxLib::function_2d53c78
0x0000000002d53c78: stp        x22, x21, [sp, #-0x30]!
0x0000000002d53c7c: stp        x20, x19, [sp, #0x10]
0x0000000002d53c80: stp        x29, x30, [sp, #0x20]
0x0000000002d53c84: add        x29, sp, #0x20
0x0000000002d53c88: mov        x20, x1
0x0000000002d53c8c: mov        x19, x0
0x0000000002d53c90: bl         #0xa47a58
0x0000000002d53c94: mov        x21, x0
0x0000000002d53c98: ldr        w8, [x19]
0x0000000002d53c9c: cbz        w8, #0x2d53d5c
0x0000000002d53ca0: ldr        x9, [x19, #8]
0x0000000002d53ca4: ldr        w10, [x19, #0x1c]
0x0000000002d53ca8: mov        w11, #1
0x0000000002d53cac: lsl        x10, x11, x10
0x0000000002d53cb0: add        x11, x9, x10, lsl #2
0x0000000002d53cb4: ldr        w9, [x11, #4]
0x0000000002d53cb8: cmp        w8, w9
0x0000000002d53cbc: b.ne       #0x2d53cfc
0x0000000002d53cc0: mov        x8, #0
0x0000000002d53cc4: mov        x9, #0
0x0000000002d53cc8: add        x10, x21, x8
0x0000000002d53ccc: ldr        x11, [x19, #0x10]
0x0000000002d53cd0: add        x11, x11, x8
0x0000000002d53cd4: ldr        q0, [x11]
0x0000000002d53cd8: ldr        w11, [x11, #0x10]
0x0000000002d53cdc: str        w11, [x10, #0x10]
0x0000000002d53ce0: str        q0, [x10]
0x0000000002d53ce4: add        x9, x9, #1
0x0000000002d53ce8: ldr        w10, [x19]
0x0000000002d53cec: add        x8, x8, #0x14
0x0000000002d53cf0: cmp        x9, x10
0x0000000002d53cf4: b.lo       #0x2d53cc8
0x0000000002d53cf8: b          #0x2d53d5c
0x0000000002d53cfc: ldr        w10, [x19, #4]
0x0000000002d53d00: cbz        w10, #0x2d53d5c
0x0000000002d53d04: mov        x8, #0
0x0000000002d53d08: mov        x9, #0
0x0000000002d53d0c: ldr        w12, [x11, #0x10]
0x0000000002d53d10: add        x11, x11, x12, lsl #3
0x0000000002d53d14: add        x11, x11, #0x18
0x0000000002d53d18: lsr        x12, x9, #3
0x0000000002d53d1c: and        x12, x12, #0x1ffffffffffffff8
0x0000000002d53d20: ldr        x12, [x11, x12]
0x0000000002d53d24: lsr        x12, x12, x9
0x0000000002d53d28: tbnz       w12, #0, #0x2d53d4c
0x0000000002d53d2c: add        x10, x21, x8
0x0000000002d53d30: ldr        x12, [x19, #0x10]
0x0000000002d53d34: add        x12, x12, x8
0x0000000002d53d38: ldr        q0, [x12]
0x0000000002d53d3c: ldr        w12, [x12, #0x10]
0x0000000002d53d40: str        w12, [x10, #0x10]
0x0000000002d53d44: str        q0, [x10]
0x0000000002d53d48: ldr        w10, [x19, #4]
0x0000000002d53d4c: add        x9, x9, #1
0x0000000002d53d50: add        x8, x8, #0x14
0x0000000002d53d54: cmp        x9, x10
0x0000000002d53d58: b.lo       #0x2d53d18
0x0000000002d53d5c: ldr        x1, [x19, #0x10]
0x0000000002d53d60: ldr        w8, [x19, #4]
0x0000000002d53d64: add        x8, x8, x8, lsl #2
0x0000000002d53d68: lsl        x2, x8, #2
0x0000000002d53d6c: mov        x0, x19
0x0000000002d53d70: mov        w3, #8
0x0000000002d53d74: bl         #0x58f60
0x0000000002d53d78: ldr        w2, [x19, #4]
0x0000000002d53d7c: str        w20, [x19, #4]
0x0000000002d53d80: str        x21, [x19, #0x10]
0x0000000002d53d84: cbz        w20, #0x2d53da8
0x0000000002d53d88: mov        x0, x19
0x0000000002d53d8c: mov        x1, x2
0x0000000002d53d90: bl         #0x2d4ffbc
0x0000000002d53d94: mov        x0, x19
0x0000000002d53d98: ldp        x29, x30, [sp, #0x20]
0x0000000002d53d9c: ldp        x20, x19, [sp, #0x10]
0x0000000002d53da0: ldp        x22, x21, [sp], #0x30
0x0000000002d53da4: b          #0x2d53dcc
0x0000000002d53da8: ldr        x1, [x19, #8]
0x0000000002d53dac: mov        x0, x19
0x0000000002d53db0: bl         #0x2d4f630
0x0000000002d53db4: str        xzr, [x19, #8]
0x0000000002d53db8: str        wzr, [x19, #0x1c]
0x0000000002d53dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002d53dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002d53dc4: ldp        x22, x21, [sp], #0x30
0x0000000002d53dc8: ret        
0x0000000002d53dcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d53dd0: stp        x20, x19, [sp, #0x10]
0x0000000002d53dd4: stp        x29, x30, [sp, #0x20]
0x0000000002d53dd8: add        x29, sp, #0x20
0x0000000002d53ddc: mov        x19, x0
0x0000000002d53de0: ldr        x0, [x0, #8]
0x0000000002d53de4: cbz        x0, #0x2d53e04
0x0000000002d53de8: ldr        w8, [x19, #0x1c]
0x0000000002d53dec: cmp        w8, #0x3d
0x0000000002d53df0: b.hi       #0x2d53e04
0x0000000002d53df4: mov        w9, #4
0x0000000002d53df8: lsl        x2, x9, x8
0x0000000002d53dfc: mov        w1, #0xff
0x0000000002d53e00: bl         #0x4b98efc
0x0000000002d53e04: ldr        w8, [x19]
0x0000000002d53e08: cbz        w8, #0x2d53efc
0x0000000002d53e0c: ldr        x9, [x19, #8]
0x0000000002d53e10: ldr        w10, [x19, #0x1c]
0x0000000002d53e14: mov        w11, #1
0x0000000002d53e18: lsl        x10, x11, x10
0x0000000002d53e1c: add        x9, x9, x10, lsl #2
0x0000000002d53e20: str        wzr, [x9, #8]
0x0000000002d53e24: ldr        w10, [x9, #0x10]
0x0000000002d53e28: add        x10, x9, x10, lsl #3
0x0000000002d53e2c: add        x20, x10, #0x18
0x0000000002d53e30: ldr        w11, [x9, #4]
0x0000000002d53e34: mov        x10, x11
0x0000000002d53e38: cbz        w11, #0x2d53e50
0x0000000002d53e3c: sub        w11, w10, #1
0x0000000002d53e40: lsr        w12, w11, #6
0x0000000002d53e44: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d53e48: lsr        x12, x12, x11
0x0000000002d53e4c: tbnz       w12, #0, #0x2d53e34
0x0000000002d53e50: str        w10, [x9, #4]
0x0000000002d53e54: cmp        w8, w10
0x0000000002d53e58: b.ne       #0x2d53ea0
0x0000000002d53e5c: mov        x20, #0
0x0000000002d53e60: mov        x21, #0
0x0000000002d53e64: ldr        x8, [x19, #0x10]
0x0000000002d53e68: add        x1, x8, x20
0x0000000002d53e6c: mov        x0, x19
0x0000000002d53e70: mov        w2, #2
0x0000000002d53e74: bl         #0x2d53aac
0x0000000002d53e78: ldr        x8, [x19, #8]
0x0000000002d53e7c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d53e80: orr        w9, w9, w21
0x0000000002d53e84: add        x21, x21, #1
0x0000000002d53e88: str        w9, [x8, w0, uxtw #2]
0x0000000002d53e8c: ldr        w8, [x19]
0x0000000002d53e90: add        x20, x20, #0x14
0x0000000002d53e94: cmp        x21, x8
0x0000000002d53e98: b.lo       #0x2d53e64
0x0000000002d53e9c: b          #0x2d53efc
0x0000000002d53ea0: ldr        w8, [x19, #4]
0x0000000002d53ea4: cbz        w8, #0x2d53efc
0x0000000002d53ea8: mov        x21, #0
0x0000000002d53eac: mov        x22, #0
0x0000000002d53eb0: lsr        x9, x22, #3
0x0000000002d53eb4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d53eb8: ldr        x9, [x20, x9]
0x0000000002d53ebc: lsr        x9, x9, x22
0x0000000002d53ec0: tbnz       w9, #0, #0x2d53eec
0x0000000002d53ec4: ldr        x8, [x19, #0x10]
0x0000000002d53ec8: add        x1, x8, x21
0x0000000002d53ecc: mov        x0, x19
0x0000000002d53ed0: mov        w2, #2
0x0000000002d53ed4: bl         #0x2d53aac
0x0000000002d53ed8: ldr        x8, [x19, #8]
0x0000000002d53edc: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d53ee0: orr        w9, w9, w22
0x0000000002d53ee4: str        w9, [x8, w0, uxtw #2]
0x0000000002d53ee8: ldr        w8, [x19, #4]
0x0000000002d53eec: add        x22, x22, #1
0x0000000002d53ef0: add        x21, x21, #0x14
0x0000000002d53ef4: cmp        x22, x8
0x0000000002d53ef8: b.lo       #0x2d53eb0
0x0000000002d53efc: ldp        x29, x30, [sp, #0x20]
0x0000000002d53f00: ldp        x20, x19, [sp, #0x10]
0x0000000002d53f04: ldp        x22, x21, [sp], #0x30
0x0000000002d53f08: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8c90
0x0000000002fe8c90: sub        sp, sp, #0x60
0x0000000002fe8c94: stp        x22, x21, [sp, #0x30]
0x0000000002fe8c98: stp        x20, x19, [sp, #0x40]
0x0000000002fe8c9c: stp        x29, x30, [sp, #0x50]
0x0000000002fe8ca0: add        x29, sp, #0x50
0x0000000002fe8ca4: mov        x19, x6
0x0000000002fe8ca8: mov        x20, x5
0x0000000002fe8cac: mov        x21, x2
0x0000000002fe8cb0: mov        x22, x8
0x0000000002fe8cb4: stp        xzr, xzr, [sp, #0x20]
0x0000000002fe8cb8: cbz        x4, #0x2fe8ce0
0x0000000002fe8cbc: ldp        x9, x8, [x4]
0x0000000002fe8cc0: cbz        x8, #0x2fe8cd8
0x0000000002fe8cc4: add        x10, x8, #8
0x0000000002fe8cc8: ldxr       x11, [x10]
0x0000000002fe8ccc: add        x11, x11, #1
0x0000000002fe8cd0: stxr       w12, x11, [x10]
0x0000000002fe8cd4: cbnz       w12, #0x2fe8cc8
0x0000000002fe8cd8: stp        x9, x8, [sp, #0x20]
0x0000000002fe8cdc: add        x4, sp, #0x20
0x0000000002fe8ce0: add        x8, sp, #0x10
0x0000000002fe8ce4: mov        x2, x21
0x0000000002fe8ce8: mov        x5, x20
0x0000000002fe8cec: mov        x6, x19
0x0000000002fe8cf0: bl         #0x17ef254
0x0000000002fe8cf4: ldp        x9, x8, [sp, #0x10]
0x0000000002fe8cf8: stp        x9, x8, [sp]
0x0000000002fe8cfc: cbz        x8, #0x2fe8d14
0x0000000002fe8d00: add        x8, x8, #8
0x0000000002fe8d04: ldxr       x9, [x8]
0x0000000002fe8d08: add        x9, x9, #1
0x0000000002fe8d0c: stxr       w10, x9, [x8]
0x0000000002fe8d10: cbnz       w10, #0x2fe8d04
0x0000000002fe8d14: mov        x3, sp
0x0000000002fe8d18: mov        x8, x22
0x0000000002fe8d1c: mov        x0, x20
0x0000000002fe8d20: mov        x1, x19
0x0000000002fe8d24: mov        x2, x21
0x0000000002fe8d28: mov        w4, #0
0x0000000002fe8d2c: bl         #0x2fe8ec4
0x0000000002fe8d30: ldr        x19, [sp, #8]
0x0000000002fe8d34: cbz        x19, #0x2fe8d68
0x0000000002fe8d38: add        x8, x19, #8
0x0000000002fe8d3c: ldaxr      x9, [x8]
0x0000000002fe8d40: sub        x10, x9, #1
0x0000000002fe8d44: stlxr      w11, x10, [x8]
0x0000000002fe8d48: cbnz       w11, #0x2fe8d3c
0x0000000002fe8d4c: cbnz       x9, #0x2fe8d68
0x0000000002fe8d50: ldr        x8, [x19]
0x0000000002fe8d54: ldr        x8, [x8, #0x10]
0x0000000002fe8d58: mov        x0, x19
0x0000000002fe8d5c: blr        x8
0x0000000002fe8d60: mov        x0, x19
0x0000000002fe8d64: bl         #0x4b9808c
0x0000000002fe8d68: ldr        x19, [sp, #0x18]
0x0000000002fe8d6c: cbz        x19, #0x2fe8da0
0x0000000002fe8d70: add        x8, x19, #8
0x0000000002fe8d74: ldaxr      x9, [x8]
0x0000000002fe8d78: sub        x10, x9, #1
0x0000000002fe8d7c: stlxr      w11, x10, [x8]
0x0000000002fe8d80: cbnz       w11, #0x2fe8d74
0x0000000002fe8d84: cbnz       x9, #0x2fe8da0
0x0000000002fe8d88: ldr        x8, [x19]
0x0000000002fe8d8c: ldr        x8, [x8, #0x10]
0x0000000002fe8d90: mov        x0, x19
0x0000000002fe8d94: blr        x8
0x0000000002fe8d98: mov        x0, x19
0x0000000002fe8d9c: bl         #0x4b9808c
0x0000000002fe8da0: ldr        x19, [sp, #0x28]
0x0000000002fe8da4: cbz        x19, #0x2fe8dd8
0x0000000002fe8da8: add        x8, x19, #8
0x0000000002fe8dac: ldaxr      x9, [x8]
0x0000000002fe8db0: sub        x10, x9, #1
0x0000000002fe8db4: stlxr      w11, x10, [x8]
0x0000000002fe8db8: cbnz       w11, #0x2fe8dac
0x0000000002fe8dbc: cbnz       x9, #0x2fe8dd8
0x0000000002fe8dc0: ldr        x8, [x19]
0x0000000002fe8dc4: ldr        x8, [x8, #0x10]
0x0000000002fe8dc8: mov        x0, x19
0x0000000002fe8dcc: blr        x8
0x0000000002fe8dd0: mov        x0, x19
0x0000000002fe8dd4: bl         #0x4b9808c
0x0000000002fe8dd8: ldp        x29, x30, [sp, #0x50]
0x0000000002fe8ddc: ldp        x20, x19, [sp, #0x40]
0x0000000002fe8de0: ldp        x22, x21, [sp, #0x30]
0x0000000002fe8de4: add        sp, sp, #0x60
0x0000000002fe8de8: ret        
0x0000000002fe8dec: mov        x19, x0
0x0000000002fe8df0: mov        x0, sp
0x0000000002fe8df4: bl         #0x1df28
0x0000000002fe8df8: add        x0, sp, #0x10
0x0000000002fe8dfc: bl         #0x1df28
0x0000000002fe8e00: b          #0x2fe8e08
0x0000000002fe8e04: mov        x19, x0
0x0000000002fe8e08: add        x0, sp, #0x20
0x0000000002fe8e0c: bl         #0x1df28
0x0000000002fe8e10: mov        x0, x19
0x0000000002fe8e14: bl         #0x4b97984

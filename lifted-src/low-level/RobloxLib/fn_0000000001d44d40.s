; instruction-faithful ARM64 fallback for RobloxLib::function_1d44d40
0x0000000001d44d40: sub        sp, sp, #0x70
0x0000000001d44d44: stp        x20, x19, [sp, #0x50]
0x0000000001d44d48: stp        x29, x30, [sp, #0x60]
0x0000000001d44d4c: add        x29, sp, #0x60
0x0000000001d44d50: ldr        x9, [x1]
0x0000000001d44d54: ldp        x8, x10, [x0]
0x0000000001d44d58: add        x0, x9, x10, asr #1
0x0000000001d44d5c: tbz        w10, #0, #0x1d44d68
0x0000000001d44d60: ldr        x9, [x0]
0x0000000001d44d64: ldr        x8, [x9, w8, uxtw]
0x0000000001d44d68: ldr        q0, [x2]
0x0000000001d44d6c: stur       q0, [x29, #-0x20]
0x0000000001d44d70: stp        xzr, xzr, [x2]
0x0000000001d44d74: ldr        w2, [x3]
0x0000000001d44d78: ldr        q0, [x4]
0x0000000001d44d7c: str        q0, [sp, #0x20]
0x0000000001d44d80: stp        xzr, xzr, [x4]
0x0000000001d44d84: ldr        x9, [x4, #0x10]
0x0000000001d44d88: adrp       x10, #0x5daa000
0x0000000001d44d8c: add        x10, x10, #0xa50
0x0000000001d44d90: orr        x10, x10, #6
0x0000000001d44d94: stp        x9, x10, [sp, #0x30]
0x0000000001d44d98: ldr        q0, [x5]
0x0000000001d44d9c: str        q0, [sp]
0x0000000001d44da0: stp        xzr, xzr, [x5]
0x0000000001d44da4: ldr        x9, [x5, #0x10]
0x0000000001d44da8: adrp       x10, #0x5daa000
0x0000000001d44dac: add        x10, x10, #0xa70
0x0000000001d44db0: orr        x10, x10, #6
0x0000000001d44db4: stp        x9, x10, [sp, #0x10]
0x0000000001d44db8: sub        x1, x29, #0x20
0x0000000001d44dbc: add        x3, sp, #0x20
0x0000000001d44dc0: mov        x4, sp
0x0000000001d44dc4: blr        x8
0x0000000001d44dc8: mov        x0, sp
0x0000000001d44dcc: bl         #0x18c70
0x0000000001d44dd0: add        x0, sp, #0x20
0x0000000001d44dd4: bl         #0x18c70
0x0000000001d44dd8: ldur       x19, [x29, #-0x18]
0x0000000001d44ddc: cbz        x19, #0x1d44e10
0x0000000001d44de0: add        x8, x19, #8
0x0000000001d44de4: ldaxr      x9, [x8]
0x0000000001d44de8: sub        x10, x9, #1
0x0000000001d44dec: stlxr      w11, x10, [x8]
0x0000000001d44df0: cbnz       w11, #0x1d44de4
0x0000000001d44df4: cbnz       x9, #0x1d44e10
0x0000000001d44df8: ldr        x8, [x19]
0x0000000001d44dfc: ldr        x8, [x8, #0x10]
0x0000000001d44e00: mov        x0, x19
0x0000000001d44e04: blr        x8
0x0000000001d44e08: mov        x0, x19
0x0000000001d44e0c: bl         #0x4b9808c
0x0000000001d44e10: ldp        x29, x30, [sp, #0x60]
0x0000000001d44e14: ldp        x20, x19, [sp, #0x50]
0x0000000001d44e18: add        sp, sp, #0x70
0x0000000001d44e1c: ret        
0x0000000001d44e20: mov        x19, x0
0x0000000001d44e24: mov        x0, sp
0x0000000001d44e28: bl         #0x18c70
0x0000000001d44e2c: add        x0, sp, #0x20
0x0000000001d44e30: bl         #0x18c70
0x0000000001d44e34: sub        x0, x29, #0x20
0x0000000001d44e38: bl         #0x1df28
0x0000000001d44e3c: mov        x0, x19
0x0000000001d44e40: bl         #0x4b97984

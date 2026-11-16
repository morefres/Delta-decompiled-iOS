; instruction-faithful ARM64 fallback for RobloxLib::function_31f8ce4
0x00000000031f8ce4: sub        sp, sp, #0x60
0x00000000031f8ce8: stp        x20, x19, [sp, #0x40]
0x00000000031f8cec: stp        x29, x30, [sp, #0x50]
0x00000000031f8cf0: add        x29, sp, #0x50
0x00000000031f8cf4: mov        x19, x1
0x00000000031f8cf8: ldp        x9, x8, [x2]
0x00000000031f8cfc: stp        x9, x8, [x29, #-0x20]
0x00000000031f8d00: cbz        x8, #0x31f8d18
0x00000000031f8d04: add        x8, x8, #8
0x00000000031f8d08: ldxr       x9, [x8]
0x00000000031f8d0c: add        x9, x9, #1
0x00000000031f8d10: stxr       w10, x9, [x8]
0x00000000031f8d14: cbnz       w10, #0x31f8d08
0x00000000031f8d18: ldp        x9, x8, [x3]
0x00000000031f8d1c: stp        x9, x8, [sp, #0x20]
0x00000000031f8d20: cbz        x8, #0x31f8d38
0x00000000031f8d24: add        x8, x8, #8
0x00000000031f8d28: ldxr       x9, [x8]
0x00000000031f8d2c: add        x9, x9, #1
0x00000000031f8d30: stxr       w10, x9, [x8]
0x00000000031f8d34: cbnz       w10, #0x31f8d28
0x00000000031f8d38: str        xzr, [sp, #0x18]
0x00000000031f8d3c: mov        x0, sp
0x00000000031f8d40: mov        x1, x4
0x00000000031f8d44: bl         #0x19204
0x00000000031f8d48: sub        x1, x29, #0x20
0x00000000031f8d4c: add        x2, sp, #0x20
0x00000000031f8d50: mov        x3, sp
0x00000000031f8d54: mov        x0, x19
0x00000000031f8d58: bl         #0x32008dc
0x00000000031f8d5c: mov        x0, sp
0x00000000031f8d60: bl         #0x18c70
0x00000000031f8d64: ldr        x19, [sp, #0x28]
0x00000000031f8d68: cbz        x19, #0x31f8d9c
0x00000000031f8d6c: add        x8, x19, #8
0x00000000031f8d70: ldaxr      x9, [x8]
0x00000000031f8d74: sub        x10, x9, #1
0x00000000031f8d78: stlxr      w11, x10, [x8]
0x00000000031f8d7c: cbnz       w11, #0x31f8d70
0x00000000031f8d80: cbnz       x9, #0x31f8d9c
0x00000000031f8d84: ldr        x8, [x19]
0x00000000031f8d88: ldr        x8, [x8, #0x10]
0x00000000031f8d8c: mov        x0, x19
0x00000000031f8d90: blr        x8
0x00000000031f8d94: mov        x0, x19
0x00000000031f8d98: bl         #0x4b9808c
0x00000000031f8d9c: ldur       x19, [x29, #-0x18]
0x00000000031f8da0: cbz        x19, #0x31f8dd4
0x00000000031f8da4: add        x8, x19, #8
0x00000000031f8da8: ldaxr      x9, [x8]
0x00000000031f8dac: sub        x10, x9, #1
0x00000000031f8db0: stlxr      w11, x10, [x8]
0x00000000031f8db4: cbnz       w11, #0x31f8da8
0x00000000031f8db8: cbnz       x9, #0x31f8dd4
0x00000000031f8dbc: ldr        x8, [x19]
0x00000000031f8dc0: ldr        x8, [x8, #0x10]
0x00000000031f8dc4: mov        x0, x19
0x00000000031f8dc8: blr        x8
0x00000000031f8dcc: mov        x0, x19
0x00000000031f8dd0: bl         #0x4b9808c
0x00000000031f8dd4: ldp        x29, x30, [sp, #0x50]
0x00000000031f8dd8: ldp        x20, x19, [sp, #0x40]
0x00000000031f8ddc: add        sp, sp, #0x60
0x00000000031f8de0: ret        
0x00000000031f8de4: mov        x19, x0
0x00000000031f8de8: mov        x0, sp
0x00000000031f8dec: bl         #0x18c70
0x00000000031f8df0: b          #0x31f8df8
0x00000000031f8df4: mov        x19, x0
0x00000000031f8df8: add        x0, sp, #0x20
0x00000000031f8dfc: bl         #0x1df28
0x00000000031f8e00: sub        x0, x29, #0x20
0x00000000031f8e04: bl         #0x1df28
0x00000000031f8e08: mov        x0, x19
0x00000000031f8e0c: bl         #0x4b97984

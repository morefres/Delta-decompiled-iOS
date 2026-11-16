; instruction-faithful ARM64 fallback for RobloxLib::function_1f99d9c
0x0000000001f99d9c: sub        sp, sp, #0x30
0x0000000001f99da0: stp        x20, x19, [sp, #0x10]
0x0000000001f99da4: stp        x29, x30, [sp, #0x20]
0x0000000001f99da8: add        x29, sp, #0x20
0x0000000001f99dac: mov        x20, x0
0x0000000001f99db0: mov        x19, x8
0x0000000001f99db4: bl         #0x4a0abc
0x0000000001f99db8: ldp        x9, x8, [x20]
0x0000000001f99dbc: stp        x9, x8, [sp]
0x0000000001f99dc0: cbz        x8, #0x1f99dd8
0x0000000001f99dc4: add        x8, x8, #8
0x0000000001f99dc8: ldxr       x9, [x8]
0x0000000001f99dcc: add        x9, x9, #1
0x0000000001f99dd0: stxr       w10, x9, [x8]
0x0000000001f99dd4: cbnz       w10, #0x1f99dc8
0x0000000001f99dd8: mov        x1, sp
0x0000000001f99ddc: mov        x8, x19
0x0000000001f99de0: bl         #0x46da624
0x0000000001f99de4: ldr        x19, [sp, #8]
0x0000000001f99de8: cbz        x19, #0x1f99e1c
0x0000000001f99dec: add        x8, x19, #8
0x0000000001f99df0: ldaxr      x9, [x8]
0x0000000001f99df4: sub        x10, x9, #1
0x0000000001f99df8: stlxr      w11, x10, [x8]
0x0000000001f99dfc: cbnz       w11, #0x1f99df0
0x0000000001f99e00: cbnz       x9, #0x1f99e1c
0x0000000001f99e04: ldr        x8, [x19]
0x0000000001f99e08: ldr        x8, [x8, #0x10]
0x0000000001f99e0c: mov        x0, x19
0x0000000001f99e10: blr        x8
0x0000000001f99e14: mov        x0, x19
0x0000000001f99e18: bl         #0x4b9808c
0x0000000001f99e1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f99e20: ldp        x20, x19, [sp, #0x10]
0x0000000001f99e24: add        sp, sp, #0x30
0x0000000001f99e28: ret        
0x0000000001f99e2c: mov        x19, x0
0x0000000001f99e30: mov        x0, sp
0x0000000001f99e34: bl         #0x1df28
0x0000000001f99e38: mov        x0, x19
0x0000000001f99e3c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_18e7d50
0x00000000018e7d50: sub        sp, sp, #0x40
0x00000000018e7d54: stp        x20, x19, [sp, #0x20]
0x00000000018e7d58: stp        x29, x30, [sp, #0x30]
0x00000000018e7d5c: add        x29, sp, #0x30
0x00000000018e7d60: mov        x19, x0
0x00000000018e7d64: stp        xzr, xzr, [x0]
0x00000000018e7d68: bl         #0x18e7f38
0x00000000018e7d6c: mov        x8, sp
0x00000000018e7d70: bl         #0x1a198
0x00000000018e7d74: add        x8, sp, #0x10
0x00000000018e7d78: mov        x0, sp
0x00000000018e7d7c: bl         #0x18e7e48
0x00000000018e7d80: add        x1, sp, #0x10
0x00000000018e7d84: mov        x0, x19
0x00000000018e7d88: bl         #0x1a230
0x00000000018e7d8c: ldr        x20, [sp, #0x18]
0x00000000018e7d90: cbz        x20, #0x18e7dc4
0x00000000018e7d94: add        x8, x20, #8
0x00000000018e7d98: ldaxr      x9, [x8]
0x00000000018e7d9c: sub        x10, x9, #1
0x00000000018e7da0: stlxr      w11, x10, [x8]
0x00000000018e7da4: cbnz       w11, #0x18e7d98
0x00000000018e7da8: cbnz       x9, #0x18e7dc4
0x00000000018e7dac: ldr        x8, [x20]
0x00000000018e7db0: ldr        x8, [x8, #0x10]
0x00000000018e7db4: mov        x0, x20
0x00000000018e7db8: blr        x8
0x00000000018e7dbc: mov        x0, x20
0x00000000018e7dc0: bl         #0x4b9808c
0x00000000018e7dc4: ldr        x20, [sp, #8]
0x00000000018e7dc8: cbz        x20, #0x18e7dfc
0x00000000018e7dcc: add        x8, x20, #8
0x00000000018e7dd0: ldaxr      x9, [x8]
0x00000000018e7dd4: sub        x10, x9, #1
0x00000000018e7dd8: stlxr      w11, x10, [x8]
0x00000000018e7ddc: cbnz       w11, #0x18e7dd0
0x00000000018e7de0: cbnz       x9, #0x18e7dfc
0x00000000018e7de4: ldr        x8, [x20]
0x00000000018e7de8: ldr        x8, [x8, #0x10]
0x00000000018e7dec: mov        x0, x20
0x00000000018e7df0: blr        x8
0x00000000018e7df4: mov        x0, x20
0x00000000018e7df8: bl         #0x4b9808c
0x00000000018e7dfc: mov        x0, x19
0x00000000018e7e00: bl         #0x479e7ac
0x00000000018e7e04: mov        x0, x19
0x00000000018e7e08: ldp        x29, x30, [sp, #0x30]
0x00000000018e7e0c: ldp        x20, x19, [sp, #0x20]
0x00000000018e7e10: add        sp, sp, #0x40
0x00000000018e7e14: ret        
0x00000000018e7e18: b          #0x18e7e2c
0x00000000018e7e1c: mov        x20, x0
0x00000000018e7e20: mov        x0, sp
0x00000000018e7e24: bl         #0x1df28
0x00000000018e7e28: b          #0x18e7e30
0x00000000018e7e2c: mov        x20, x0
0x00000000018e7e30: mov        x0, x19
0x00000000018e7e34: bl         #0x1df28
0x00000000018e7e38: mov        x8, #-0x2222222222222223
0x00000000018e7e3c: stp        x8, x8, [x19]
0x00000000018e7e40: mov        x0, x20
0x00000000018e7e44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e31d28
0x0000000001e31d28: sub        sp, sp, #0x40
0x0000000001e31d2c: stp        x22, x21, [sp, #0x10]
0x0000000001e31d30: stp        x20, x19, [sp, #0x20]
0x0000000001e31d34: stp        x29, x30, [sp, #0x30]
0x0000000001e31d38: add        x29, sp, #0x30
0x0000000001e31d3c: mov        x19, x8
0x0000000001e31d40: cbz        x1, #0x1e31da0
0x0000000001e31d44: mov        x21, x2
0x0000000001e31d48: mov        x20, x1
0x0000000001e31d4c: ldr        x22, [x0, #0x90]
0x0000000001e31d50: ldr        x0, [x2]
0x0000000001e31d54: ldr        x8, [x0]
0x0000000001e31d58: ldr        x8, [x8, #0x10]
0x0000000001e31d5c: blr        x8
0x0000000001e31d60: cbz        w0, #0x1e31da8
0x0000000001e31d64: ldr        q0, [x21]
0x0000000001e31d68: str        q0, [sp]
0x0000000001e31d6c: stp        xzr, xzr, [x21]
0x0000000001e31d70: add        x0, x20, x22
0x0000000001e31d74: mov        x1, sp
0x0000000001e31d78: mov        x8, x19
0x0000000001e31d7c: bl         #0x1e31f6c
0x0000000001e31d80: ldr        x19, [sp, #8]
0x0000000001e31d84: cbz        x19, #0x1e31dfc
0x0000000001e31d88: add        x8, x19, #8
0x0000000001e31d8c: ldaxr      x9, [x8]
0x0000000001e31d90: sub        x10, x9, #1
0x0000000001e31d94: stlxr      w11, x10, [x8]
0x0000000001e31d98: cbnz       w11, #0x1e31d8c
0x0000000001e31d9c: b          #0x1e31de0
0x0000000001e31da0: str        xzr, [x19]
0x0000000001e31da4: b          #0x1e31dfc
0x0000000001e31da8: ldr        q0, [x21]
0x0000000001e31dac: str        q0, [sp]
0x0000000001e31db0: stp        xzr, xzr, [x21]
0x0000000001e31db4: add        x0, x20, x22
0x0000000001e31db8: mov        x1, sp
0x0000000001e31dbc: mov        x8, x19
0x0000000001e31dc0: bl         #0x1e323b0
0x0000000001e31dc4: ldr        x19, [sp, #8]
0x0000000001e31dc8: cbz        x19, #0x1e31dfc
0x0000000001e31dcc: add        x8, x19, #8
0x0000000001e31dd0: ldaxr      x9, [x8]
0x0000000001e31dd4: sub        x10, x9, #1
0x0000000001e31dd8: stlxr      w11, x10, [x8]
0x0000000001e31ddc: cbnz       w11, #0x1e31dd0
0x0000000001e31de0: cbnz       x9, #0x1e31dfc
0x0000000001e31de4: ldr        x8, [x19]
0x0000000001e31de8: ldr        x8, [x8, #0x10]
0x0000000001e31dec: mov        x0, x19
0x0000000001e31df0: blr        x8
0x0000000001e31df4: mov        x0, x19
0x0000000001e31df8: bl         #0x4b9808c
0x0000000001e31dfc: ldp        x29, x30, [sp, #0x30]
0x0000000001e31e00: ldp        x20, x19, [sp, #0x20]
0x0000000001e31e04: ldp        x22, x21, [sp, #0x10]
0x0000000001e31e08: add        sp, sp, #0x40
0x0000000001e31e0c: ret        
0x0000000001e31e10: b          #0x1e31e14
0x0000000001e31e14: mov        x19, x0
0x0000000001e31e18: mov        x0, sp
0x0000000001e31e1c: bl         #0x1df28
0x0000000001e31e20: mov        x0, x19
0x0000000001e31e24: bl         #0x4b97984

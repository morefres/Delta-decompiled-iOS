; instruction-faithful ARM64 fallback for RobloxLib::function_44f9db0
0x00000000044f9db0: stp        x22, x21, [sp, #-0x30]!
0x00000000044f9db4: stp        x20, x19, [sp, #0x10]
0x00000000044f9db8: stp        x29, x30, [sp, #0x20]
0x00000000044f9dbc: add        x29, sp, #0x20
0x00000000044f9dc0: mov        x19, x1
0x00000000044f9dc4: mov        x20, x0
0x00000000044f9dc8: mov        x0, x1
0x00000000044f9dcc: bl         #0x44fbb6c
0x00000000044f9dd0: cbz        w0, #0x44f9df0
0x00000000044f9dd4: ldrh       w8, [x19, #0x20]
0x00000000044f9dd8: sub        w9, w8, #1
0x00000000044f9ddc: cmp        w9, #0xc
0x00000000044f9de0: b.hi       #0x44f9df8
0x00000000044f9de4: lsl        x8, x8, #4
0x00000000044f9de8: ldr        x21, [x8, x20]
0x00000000044f9dec: b          #0x44f9dfc
0x00000000044f9df0: mov        w19, #0
0x00000000044f9df4: b          #0x44f9e58
0x00000000044f9df8: mov        x21, #0
0x00000000044f9dfc: ldr        x0, [x19, #8]
0x00000000044f9e00: cbz        x0, #0x44f9e50
0x00000000044f9e04: bl         #0x4b98098
0x00000000044f9e08: cbz        x0, #0x44f9e50
0x00000000044f9e0c: mov        x20, x0
0x00000000044f9e10: ldr        x8, [x19]
0x00000000044f9e14: cmp        x21, x8
0x00000000044f9e18: cset       w19, eq
0x00000000044f9e1c: add        x8, x0, #8
0x00000000044f9e20: ldaxr      x9, [x8]
0x00000000044f9e24: sub        x10, x9, #1
0x00000000044f9e28: stlxr      w11, x10, [x8]
0x00000000044f9e2c: cbnz       w11, #0x44f9e20
0x00000000044f9e30: cbnz       x9, #0x44f9e58
0x00000000044f9e34: ldr        x8, [x20]
0x00000000044f9e38: ldr        x8, [x8, #0x10]
0x00000000044f9e3c: mov        x0, x20
0x00000000044f9e40: blr        x8
0x00000000044f9e44: mov        x0, x20
0x00000000044f9e48: bl         #0x4b9808c
0x00000000044f9e4c: b          #0x44f9e58
0x00000000044f9e50: cmp        x21, #0
0x00000000044f9e54: cset       w19, eq
0x00000000044f9e58: mov        x0, x19
0x00000000044f9e5c: ldp        x29, x30, [sp, #0x20]
0x00000000044f9e60: ldp        x20, x19, [sp, #0x10]
0x00000000044f9e64: ldp        x22, x21, [sp], #0x30
0x00000000044f9e68: ret        

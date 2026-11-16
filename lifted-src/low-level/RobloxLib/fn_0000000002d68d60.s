; instruction-faithful ARM64 fallback for RobloxLib::function_2d68d60
0x0000000002d68d60: stp        x22, x21, [sp, #-0x30]!
0x0000000002d68d64: stp        x20, x19, [sp, #0x10]
0x0000000002d68d68: stp        x29, x30, [sp, #0x20]
0x0000000002d68d6c: add        x29, sp, #0x20
0x0000000002d68d70: mov        x20, x1
0x0000000002d68d74: mov        x19, x0
0x0000000002d68d78: ldr        x8, [x0, #0x960]
0x0000000002d68d7c: ldr        x8, [x8, #0x48]
0x0000000002d68d80: ldp        x9, x21, [x1]
0x0000000002d68d84: cbz        x21, #0x2d68db0
0x0000000002d68d88: add        x10, x21, #8
0x0000000002d68d8c: ldxr       x11, [x10]
0x0000000002d68d90: add        x11, x11, #1
0x0000000002d68d94: stxr       w12, x11, [x10]
0x0000000002d68d98: cbnz       w12, #0x2d68d8c
0x0000000002d68d9c: add        x10, x21, #0x10
0x0000000002d68da0: ldxr       x11, [x10]
0x0000000002d68da4: add        x11, x11, #1
0x0000000002d68da8: stxr       w12, x11, [x10]
0x0000000002d68dac: cbnz       w12, #0x2d68da0
0x0000000002d68db0: ldr        x0, [x8, #0x28]
0x0000000002d68db4: stp        x9, x21, [x8, #0x20]
0x0000000002d68db8: cbz        x0, #0x2d68dc0
0x0000000002d68dbc: bl         #0x4b9808c
0x0000000002d68dc0: cbz        x21, #0x2d68df4
0x0000000002d68dc4: add        x8, x21, #8
0x0000000002d68dc8: ldaxr      x9, [x8]
0x0000000002d68dcc: sub        x10, x9, #1
0x0000000002d68dd0: stlxr      w11, x10, [x8]
0x0000000002d68dd4: cbnz       w11, #0x2d68dc8
0x0000000002d68dd8: cbnz       x9, #0x2d68df4
0x0000000002d68ddc: ldr        x8, [x21]
0x0000000002d68de0: ldr        x8, [x8, #0x10]
0x0000000002d68de4: mov        x0, x21
0x0000000002d68de8: blr        x8
0x0000000002d68dec: mov        x0, x21
0x0000000002d68df0: bl         #0x4b9808c
0x0000000002d68df4: ldp        x9, x8, [x20]
0x0000000002d68df8: cbz        x8, #0x2d68e10
0x0000000002d68dfc: add        x10, x8, #0x10
0x0000000002d68e00: ldxr       x11, [x10]
0x0000000002d68e04: add        x11, x11, #1
0x0000000002d68e08: stxr       w12, x11, [x10]
0x0000000002d68e0c: cbnz       w12, #0x2d68e00
0x0000000002d68e10: str        x9, [x19, #0x6f8]
0x0000000002d68e14: ldr        x0, [x19, #0x700]
0x0000000002d68e18: str        x8, [x19, #0x700]
0x0000000002d68e1c: cbz        x0, #0x2d68e30
0x0000000002d68e20: ldp        x29, x30, [sp, #0x20]
0x0000000002d68e24: ldp        x20, x19, [sp, #0x10]
0x0000000002d68e28: ldp        x22, x21, [sp], #0x30
0x0000000002d68e2c: b          #0x4b9808c
0x0000000002d68e30: ldp        x29, x30, [sp, #0x20]
0x0000000002d68e34: ldp        x20, x19, [sp, #0x10]
0x0000000002d68e38: ldp        x22, x21, [sp], #0x30
0x0000000002d68e3c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c28d34
0x0000000001c28d34: sub        sp, sp, #0x70
0x0000000001c28d38: stp        x22, x21, [sp, #0x40]
0x0000000001c28d3c: stp        x20, x19, [sp, #0x50]
0x0000000001c28d40: stp        x29, x30, [sp, #0x60]
0x0000000001c28d44: add        x29, sp, #0x60
0x0000000001c28d48: mov        x20, x5
0x0000000001c28d4c: mov        x21, x4
0x0000000001c28d50: mov        x22, x3
0x0000000001c28d54: mov        x19, x0
0x0000000001c28d58: stur       x1, [x29, #-0x28]
0x0000000001c28d5c: add        x1, x0, #0xb0
0x0000000001c28d60: mov        x0, x2
0x0000000001c28d64: bl         #0x89840
0x0000000001c28d68: str        x0, [sp, #0x30]
0x0000000001c28d6c: ldp        x8, x9, [x22]
0x0000000001c28d70: stp        x8, x9, [sp, #0x18]
0x0000000001c28d74: cbz        x9, #0x1c28db4
0x0000000001c28d78: add        x8, x9, #8
0x0000000001c28d7c: ldxr       x9, [x8]
0x0000000001c28d80: add        x9, x9, #1
0x0000000001c28d84: stxr       w10, x9, [x8]
0x0000000001c28d88: cbnz       w10, #0x1c28d7c
0x0000000001c28d8c: str        x21, [sp, #0x28]
0x0000000001c28d90: ldp        x9, x8, [x22]
0x0000000001c28d94: stp        x9, x8, [sp]
0x0000000001c28d98: cbz        x8, #0x1c28dbc
0x0000000001c28d9c: add        x8, x8, #8
0x0000000001c28da0: ldxr       x9, [x8]
0x0000000001c28da4: add        x9, x9, #1
0x0000000001c28da8: stxr       w10, x9, [x8]
0x0000000001c28dac: cbnz       w10, #0x1c28da0
0x0000000001c28db0: b          #0x1c28dbc
0x0000000001c28db4: str        x21, [sp, #0x28]
0x0000000001c28db8: stp        x8, xzr, [sp]
0x0000000001c28dbc: str        x20, [sp, #0x10]
0x0000000001c28dc0: add        x0, x19, #0xa0
0x0000000001c28dc4: sub        x1, x29, #0x28
0x0000000001c28dc8: add        x2, sp, #0x30
0x0000000001c28dcc: add        x3, sp, #0x18
0x0000000001c28dd0: mov        x4, sp
0x0000000001c28dd4: bl         #0x1c28e78
0x0000000001c28dd8: ldr        x19, [sp, #8]
0x0000000001c28ddc: cbz        x19, #0x1c28e10
0x0000000001c28de0: add        x8, x19, #8
0x0000000001c28de4: ldaxr      x9, [x8]
0x0000000001c28de8: sub        x10, x9, #1
0x0000000001c28dec: stlxr      w11, x10, [x8]
0x0000000001c28df0: cbnz       w11, #0x1c28de4
0x0000000001c28df4: cbnz       x9, #0x1c28e10
0x0000000001c28df8: ldr        x8, [x19]
0x0000000001c28dfc: ldr        x8, [x8, #0x10]
0x0000000001c28e00: mov        x0, x19
0x0000000001c28e04: blr        x8
0x0000000001c28e08: mov        x0, x19
0x0000000001c28e0c: bl         #0x4b9808c
0x0000000001c28e10: ldr        x19, [sp, #0x20]
0x0000000001c28e14: cbz        x19, #0x1c28e48
0x0000000001c28e18: add        x8, x19, #8
0x0000000001c28e1c: ldaxr      x9, [x8]
0x0000000001c28e20: sub        x10, x9, #1
0x0000000001c28e24: stlxr      w11, x10, [x8]
0x0000000001c28e28: cbnz       w11, #0x1c28e1c
0x0000000001c28e2c: cbnz       x9, #0x1c28e48
0x0000000001c28e30: ldr        x8, [x19]
0x0000000001c28e34: ldr        x8, [x8, #0x10]
0x0000000001c28e38: mov        x0, x19
0x0000000001c28e3c: blr        x8
0x0000000001c28e40: mov        x0, x19
0x0000000001c28e44: bl         #0x4b9808c
0x0000000001c28e48: ldp        x29, x30, [sp, #0x60]
0x0000000001c28e4c: ldp        x20, x19, [sp, #0x50]
0x0000000001c28e50: ldp        x22, x21, [sp, #0x40]
0x0000000001c28e54: add        sp, sp, #0x70
0x0000000001c28e58: ret        
0x0000000001c28e5c: mov        x19, x0
0x0000000001c28e60: mov        x0, sp
0x0000000001c28e64: bl         #0x1df28
0x0000000001c28e68: add        x0, sp, #0x18
0x0000000001c28e6c: bl         #0x1df28
0x0000000001c28e70: mov        x0, x19
0x0000000001c28e74: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e68dc4
0x0000000001e68dc4: sub        sp, sp, #0x40
0x0000000001e68dc8: stp        x20, x19, [sp, #0x20]
0x0000000001e68dcc: stp        x29, x30, [sp, #0x30]
0x0000000001e68dd0: add        x29, sp, #0x30
0x0000000001e68dd4: mov        x19, x2
0x0000000001e68dd8: ldr        x0, [x0, #0xb8]
0x0000000001e68ddc: ldr        x8, [x0]
0x0000000001e68de0: ldr        x8, [x8, #0x20]
0x0000000001e68de4: blr        x8
0x0000000001e68de8: mov        x8, sp
0x0000000001e68dec: bl         #0x1a198
0x0000000001e68df0: ldr        q0, [sp]
0x0000000001e68df4: str        q0, [sp, #0x10]
0x0000000001e68df8: bl         #0x440f4cc
0x0000000001e68dfc: str        x0, [x19], #8
0x0000000001e68e00: add        x1, sp, #0x10
0x0000000001e68e04: mov        x0, x19
0x0000000001e68e08: bl         #0x1ddc0
0x0000000001e68e0c: ldr        x19, [sp, #0x18]
0x0000000001e68e10: cbz        x19, #0x1e68e44
0x0000000001e68e14: add        x8, x19, #8
0x0000000001e68e18: ldaxr      x9, [x8]
0x0000000001e68e1c: sub        x10, x9, #1
0x0000000001e68e20: stlxr      w11, x10, [x8]
0x0000000001e68e24: cbnz       w11, #0x1e68e18
0x0000000001e68e28: cbnz       x9, #0x1e68e44
0x0000000001e68e2c: ldr        x8, [x19]
0x0000000001e68e30: ldr        x8, [x8, #0x10]
0x0000000001e68e34: mov        x0, x19
0x0000000001e68e38: blr        x8
0x0000000001e68e3c: mov        x0, x19
0x0000000001e68e40: bl         #0x4b9808c
0x0000000001e68e44: ldp        x29, x30, [sp, #0x30]
0x0000000001e68e48: ldp        x20, x19, [sp, #0x20]
0x0000000001e68e4c: add        sp, sp, #0x40
0x0000000001e68e50: ret        
0x0000000001e68e54: mov        x19, x0
0x0000000001e68e58: add        x0, sp, #0x10
0x0000000001e68e5c: bl         #0x1df28
0x0000000001e68e60: mov        x0, x19
0x0000000001e68e64: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c08dcc
0x0000000002c08dcc: sub        sp, sp, #0x30
0x0000000002c08dd0: stp        x20, x19, [sp, #0x10]
0x0000000002c08dd4: stp        x29, x30, [sp, #0x20]
0x0000000002c08dd8: add        x29, sp, #0x20
0x0000000002c08ddc: ldp        x8, x19, [x1]
0x0000000002c08de0: stp        x8, x19, [sp]
0x0000000002c08de4: stp        xzr, xzr, [x1]
0x0000000002c08de8: add        x0, x8, #0x98
0x0000000002c08dec: bl         #0x2b25324
0x0000000002c08df0: cbz        x19, #0x2c08e0c
0x0000000002c08df4: add        x8, x19, #8
0x0000000002c08df8: ldaxr      x9, [x8]
0x0000000002c08dfc: sub        x10, x9, #1
0x0000000002c08e00: stlxr      w11, x10, [x8]
0x0000000002c08e04: cbnz       w11, #0x2c08df8
0x0000000002c08e08: cbz        x9, #0x2c08e1c
0x0000000002c08e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002c08e10: ldp        x20, x19, [sp, #0x10]
0x0000000002c08e14: add        sp, sp, #0x30
0x0000000002c08e18: ret        
0x0000000002c08e1c: ldr        x8, [x19]
0x0000000002c08e20: ldr        x8, [x8, #0x10]
0x0000000002c08e24: mov        x0, x19
0x0000000002c08e28: blr        x8
0x0000000002c08e2c: mov        x0, x19
0x0000000002c08e30: ldp        x29, x30, [sp, #0x20]
0x0000000002c08e34: ldp        x20, x19, [sp, #0x10]
0x0000000002c08e38: add        sp, sp, #0x30
0x0000000002c08e3c: b          #0x4b9808c
0x0000000002c08e40: mov        x19, x0
0x0000000002c08e44: mov        x0, sp
0x0000000002c08e48: bl         #0x1df28
0x0000000002c08e4c: mov        x0, x19
0x0000000002c08e50: bl         #0x4b97984

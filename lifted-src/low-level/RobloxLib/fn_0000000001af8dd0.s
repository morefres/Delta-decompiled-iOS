; instruction-faithful ARM64 fallback for RobloxLib::function_1af8dd0
0x0000000001af8dd0: sub        sp, sp, #0x30
0x0000000001af8dd4: stp        x20, x19, [sp, #0x10]
0x0000000001af8dd8: stp        x29, x30, [sp, #0x20]
0x0000000001af8ddc: add        x29, sp, #0x20
0x0000000001af8de0: cbz        x1, #0x1af8e3c
0x0000000001af8de4: ldr        x9, [x0, #0x90]
0x0000000001af8de8: ldr        q0, [x2]
0x0000000001af8dec: str        q0, [sp]
0x0000000001af8df0: stp        xzr, xzr, [x2]
0x0000000001af8df4: add        x0, x1, x9
0x0000000001af8df8: mov        x1, sp
0x0000000001af8dfc: bl         #0x1af8ec0
0x0000000001af8e00: ldr        x19, [sp, #8]
0x0000000001af8e04: cbz        x19, #0x1af8e40
0x0000000001af8e08: add        x8, x19, #8
0x0000000001af8e0c: ldaxr      x9, [x8]
0x0000000001af8e10: sub        x10, x9, #1
0x0000000001af8e14: stlxr      w11, x10, [x8]
0x0000000001af8e18: cbnz       w11, #0x1af8e0c
0x0000000001af8e1c: cbnz       x9, #0x1af8e40
0x0000000001af8e20: ldr        x8, [x19]
0x0000000001af8e24: ldr        x8, [x8, #0x10]
0x0000000001af8e28: mov        x0, x19
0x0000000001af8e2c: blr        x8
0x0000000001af8e30: mov        x0, x19
0x0000000001af8e34: bl         #0x4b9808c
0x0000000001af8e38: b          #0x1af8e40
0x0000000001af8e3c: str        xzr, [x8]
0x0000000001af8e40: ldp        x29, x30, [sp, #0x20]
0x0000000001af8e44: ldp        x20, x19, [sp, #0x10]
0x0000000001af8e48: add        sp, sp, #0x30
0x0000000001af8e4c: ret        
0x0000000001af8e50: mov        x19, x0
0x0000000001af8e54: mov        x0, sp
0x0000000001af8e58: bl         #0x1df28
0x0000000001af8e5c: mov        x0, x19
0x0000000001af8e60: bl         #0x4b97984

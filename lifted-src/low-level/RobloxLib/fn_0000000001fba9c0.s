; instruction-faithful ARM64 fallback for RobloxLib::function_1fba9c0
0x0000000001fba9c0: sub        sp, sp, #0x30
0x0000000001fba9c4: stp        x20, x19, [sp, #0x10]
0x0000000001fba9c8: stp        x29, x30, [sp, #0x20]
0x0000000001fba9cc: add        x29, sp, #0x20
0x0000000001fba9d0: mov        x0, x1
0x0000000001fba9d4: ldr        q0, [x2]
0x0000000001fba9d8: str        q0, [sp]
0x0000000001fba9dc: stp        xzr, xzr, [x2]
0x0000000001fba9e0: ldr        x2, [x3]
0x0000000001fba9e4: ldr        w3, [x4]
0x0000000001fba9e8: mov        x1, sp
0x0000000001fba9ec: bl         #0x1fbaa4c
0x0000000001fba9f0: ldr        x19, [sp, #8]
0x0000000001fba9f4: cbz        x19, #0x1fbaa28
0x0000000001fba9f8: add        x8, x19, #8
0x0000000001fba9fc: ldaxr      x9, [x8]
0x0000000001fbaa00: sub        x10, x9, #1
0x0000000001fbaa04: stlxr      w11, x10, [x8]
0x0000000001fbaa08: cbnz       w11, #0x1fba9fc
0x0000000001fbaa0c: cbnz       x9, #0x1fbaa28
0x0000000001fbaa10: ldr        x8, [x19]
0x0000000001fbaa14: ldr        x8, [x8, #0x10]
0x0000000001fbaa18: mov        x0, x19
0x0000000001fbaa1c: blr        x8
0x0000000001fbaa20: mov        x0, x19
0x0000000001fbaa24: bl         #0x4b9808c
0x0000000001fbaa28: ldp        x29, x30, [sp, #0x20]
0x0000000001fbaa2c: ldp        x20, x19, [sp, #0x10]
0x0000000001fbaa30: add        sp, sp, #0x30
0x0000000001fbaa34: ret        
0x0000000001fbaa38: mov        x19, x0
0x0000000001fbaa3c: mov        x0, sp
0x0000000001fbaa40: bl         #0x1df28
0x0000000001fbaa44: mov        x0, x19
0x0000000001fbaa48: bl         #0x4b97984

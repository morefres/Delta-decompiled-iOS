; instruction-faithful ARM64 fallback for RobloxLib::function_325f9ec
0x000000000325f9ec: sub        sp, sp, #0x40
0x000000000325f9f0: stp        x20, x19, [sp, #0x20]
0x000000000325f9f4: stp        x29, x30, [sp, #0x30]
0x000000000325f9f8: add        x29, sp, #0x30
0x000000000325f9fc: mov        x8, x1
0x000000000325fa00: ldr        x9, [x0]
0x000000000325fa04: ldp        x10, x9, [x9]
0x000000000325fa08: stp        x10, x9, [sp, #0x10]
0x000000000325fa0c: cbz        x9, #0x325fa24
0x000000000325fa10: add        x9, x9, #8
0x000000000325fa14: ldxr       x10, [x9]
0x000000000325fa18: add        x10, x10, #1
0x000000000325fa1c: stxr       w11, x10, [x9]
0x000000000325fa20: cbnz       w11, #0x325fa14
0x000000000325fa24: ldr        x9, [x0, #8]
0x000000000325fa28: ldr        x9, [x9]
0x000000000325fa2c: ldp        x10, x9, [x9, #0x10]
0x000000000325fa30: stp        x10, x9, [sp]
0x000000000325fa34: cbz        x9, #0x325fa4c
0x000000000325fa38: add        x9, x9, #0x10
0x000000000325fa3c: ldxr       x10, [x9]
0x000000000325fa40: add        x10, x10, #1
0x000000000325fa44: stxr       w11, x10, [x9]
0x000000000325fa48: cbnz       w11, #0x325fa3c
0x000000000325fa4c: add        x1, sp, #0x10
0x000000000325fa50: mov        x2, sp
0x000000000325fa54: mov        x0, x8
0x000000000325fa58: bl         #0x3254024
0x000000000325fa5c: ldr        x0, [sp, #8]
0x000000000325fa60: cbz        x0, #0x325fa68
0x000000000325fa64: bl         #0x4b9808c
0x000000000325fa68: ldr        x19, [sp, #0x18]
0x000000000325fa6c: cbz        x19, #0x325faa0
0x000000000325fa70: add        x8, x19, #8
0x000000000325fa74: ldaxr      x9, [x8]
0x000000000325fa78: sub        x10, x9, #1
0x000000000325fa7c: stlxr      w11, x10, [x8]
0x000000000325fa80: cbnz       w11, #0x325fa74
0x000000000325fa84: cbnz       x9, #0x325faa0
0x000000000325fa88: ldr        x8, [x19]
0x000000000325fa8c: ldr        x8, [x8, #0x10]
0x000000000325fa90: mov        x0, x19
0x000000000325fa94: blr        x8
0x000000000325fa98: mov        x0, x19
0x000000000325fa9c: bl         #0x4b9808c
0x000000000325faa0: ldp        x29, x30, [sp, #0x30]
0x000000000325faa4: ldp        x20, x19, [sp, #0x20]
0x000000000325faa8: add        sp, sp, #0x40
0x000000000325faac: ret        
0x000000000325fab0: mov        x19, x0
0x000000000325fab4: ldr        x0, [sp, #8]
0x000000000325fab8: cbz        x0, #0x325fac0
0x000000000325fabc: bl         #0x4b9808c
0x000000000325fac0: add        x0, sp, #0x10
0x000000000325fac4: bl         #0x1df28
0x000000000325fac8: mov        x0, x19
0x000000000325facc: bl         #0x4b97984

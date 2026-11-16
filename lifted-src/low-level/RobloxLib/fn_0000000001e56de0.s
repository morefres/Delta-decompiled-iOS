; instruction-faithful ARM64 fallback for RobloxLib::function_1e56de0
0x0000000001e56de0: sub        sp, sp, #0x30
0x0000000001e56de4: stp        x20, x19, [sp, #0x10]
0x0000000001e56de8: stp        x29, x30, [sp, #0x20]
0x0000000001e56dec: add        x29, sp, #0x20
0x0000000001e56df0: mov        x19, x3
0x0000000001e56df4: add        x0, x0, x2, asr #1
0x0000000001e56df8: tbz        w2, #0, #0x1e56e04
0x0000000001e56dfc: ldr        x8, [x0]
0x0000000001e56e00: ldr        x1, [x8, w1, uxtw]
0x0000000001e56e04: mov        x8, sp
0x0000000001e56e08: blr        x1
0x0000000001e56e0c: mov        x1, sp
0x0000000001e56e10: mov        x0, x19
0x0000000001e56e14: bl         #0x17f0918
0x0000000001e56e18: mov        x19, x0
0x0000000001e56e1c: ldr        x20, [sp, #8]
0x0000000001e56e20: cbz        x20, #0x1e56e54
0x0000000001e56e24: add        x8, x20, #8
0x0000000001e56e28: ldaxr      x9, [x8]
0x0000000001e56e2c: sub        x10, x9, #1
0x0000000001e56e30: stlxr      w11, x10, [x8]
0x0000000001e56e34: cbnz       w11, #0x1e56e28
0x0000000001e56e38: cbnz       x9, #0x1e56e54
0x0000000001e56e3c: ldr        x8, [x20]
0x0000000001e56e40: ldr        x8, [x8, #0x10]
0x0000000001e56e44: mov        x0, x20
0x0000000001e56e48: blr        x8
0x0000000001e56e4c: mov        x0, x20
0x0000000001e56e50: bl         #0x4b9808c
0x0000000001e56e54: mov        x0, x19
0x0000000001e56e58: ldp        x29, x30, [sp, #0x20]
0x0000000001e56e5c: ldp        x20, x19, [sp, #0x10]
0x0000000001e56e60: add        sp, sp, #0x30
0x0000000001e56e64: ret        
0x0000000001e56e68: mov        x19, x0
0x0000000001e56e6c: mov        x0, sp
0x0000000001e56e70: bl         #0x1df28
0x0000000001e56e74: mov        x0, x19
0x0000000001e56e78: bl         #0x4b97984

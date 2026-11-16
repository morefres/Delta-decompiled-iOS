; instruction-faithful ARM64 fallback for RobloxLib::function_2c78df8
0x0000000002c78df8: sub        sp, sp, #0x30
0x0000000002c78dfc: stp        x20, x19, [sp, #0x10]
0x0000000002c78e00: stp        x29, x30, [sp, #0x20]
0x0000000002c78e04: add        x29, sp, #0x20
0x0000000002c78e08: ldr        x10, [x1]
0x0000000002c78e0c: ldp        x9, x11, [x0]
0x0000000002c78e10: add        x0, x10, x11, asr #1
0x0000000002c78e14: tbz        w11, #0, #0x2c78e20
0x0000000002c78e18: ldr        x10, [x0]
0x0000000002c78e1c: ldr        x9, [x10, w9, uxtw]
0x0000000002c78e20: ldp        x11, x10, [x2]
0x0000000002c78e24: stp        x11, x10, [sp]
0x0000000002c78e28: cbz        x10, #0x2c78e40
0x0000000002c78e2c: add        x10, x10, #8
0x0000000002c78e30: ldxr       x11, [x10]
0x0000000002c78e34: add        x11, x11, #1
0x0000000002c78e38: stxr       w12, x11, [x10]
0x0000000002c78e3c: cbnz       w12, #0x2c78e30
0x0000000002c78e40: mov        x1, sp
0x0000000002c78e44: blr        x9
0x0000000002c78e48: ldr        x19, [sp, #8]
0x0000000002c78e4c: cbz        x19, #0x2c78e80
0x0000000002c78e50: add        x8, x19, #8
0x0000000002c78e54: ldaxr      x9, [x8]
0x0000000002c78e58: sub        x10, x9, #1
0x0000000002c78e5c: stlxr      w11, x10, [x8]
0x0000000002c78e60: cbnz       w11, #0x2c78e54
0x0000000002c78e64: cbnz       x9, #0x2c78e80
0x0000000002c78e68: ldr        x8, [x19]
0x0000000002c78e6c: ldr        x8, [x8, #0x10]
0x0000000002c78e70: mov        x0, x19
0x0000000002c78e74: blr        x8
0x0000000002c78e78: mov        x0, x19
0x0000000002c78e7c: bl         #0x4b9808c
0x0000000002c78e80: ldp        x29, x30, [sp, #0x20]
0x0000000002c78e84: ldp        x20, x19, [sp, #0x10]
0x0000000002c78e88: add        sp, sp, #0x30
0x0000000002c78e8c: ret        
0x0000000002c78e90: mov        x19, x0
0x0000000002c78e94: mov        x0, sp
0x0000000002c78e98: bl         #0x1df28
0x0000000002c78e9c: mov        x0, x19
0x0000000002c78ea0: bl         #0x4b97984

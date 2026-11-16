; instruction-faithful ARM64 fallback for RobloxLib::function_1b57df0
0x0000000001b57df0: sub        sp, sp, #0x30
0x0000000001b57df4: stp        x20, x19, [sp, #0x10]
0x0000000001b57df8: stp        x29, x30, [sp, #0x20]
0x0000000001b57dfc: add        x29, sp, #0x20
0x0000000001b57e00: mov        x8, x3
0x0000000001b57e04: ldr        x10, [x1]
0x0000000001b57e08: ldp        x9, x11, [x0]
0x0000000001b57e0c: add        x0, x10, x11, asr #1
0x0000000001b57e10: tbz        w11, #0, #0x1b57e1c
0x0000000001b57e14: ldr        x10, [x0]
0x0000000001b57e18: ldr        x9, [x10, w9, uxtw]
0x0000000001b57e1c: ldp        x11, x10, [x4]
0x0000000001b57e20: stp        x11, x10, [sp]
0x0000000001b57e24: cbz        x10, #0x1b57e3c
0x0000000001b57e28: add        x10, x10, #8
0x0000000001b57e2c: ldxr       x11, [x10]
0x0000000001b57e30: add        x11, x11, #1
0x0000000001b57e34: stxr       w12, x11, [x10]
0x0000000001b57e38: cbnz       w12, #0x1b57e2c
0x0000000001b57e3c: mov        x3, sp
0x0000000001b57e40: mov        x1, x2
0x0000000001b57e44: mov        x2, x8
0x0000000001b57e48: blr        x9
0x0000000001b57e4c: ldr        x19, [sp, #8]
0x0000000001b57e50: cbz        x19, #0x1b57e84
0x0000000001b57e54: add        x8, x19, #8
0x0000000001b57e58: ldaxr      x9, [x8]
0x0000000001b57e5c: sub        x10, x9, #1
0x0000000001b57e60: stlxr      w11, x10, [x8]
0x0000000001b57e64: cbnz       w11, #0x1b57e58
0x0000000001b57e68: cbnz       x9, #0x1b57e84
0x0000000001b57e6c: ldr        x8, [x19]
0x0000000001b57e70: ldr        x8, [x8, #0x10]
0x0000000001b57e74: mov        x0, x19
0x0000000001b57e78: blr        x8
0x0000000001b57e7c: mov        x0, x19
0x0000000001b57e80: bl         #0x4b9808c
0x0000000001b57e84: ldp        x29, x30, [sp, #0x20]
0x0000000001b57e88: ldp        x20, x19, [sp, #0x10]
0x0000000001b57e8c: add        sp, sp, #0x30
0x0000000001b57e90: ret        
0x0000000001b57e94: mov        x19, x0
0x0000000001b57e98: mov        x0, sp
0x0000000001b57e9c: bl         #0x1df28
0x0000000001b57ea0: mov        x0, x19
0x0000000001b57ea4: bl         #0x4b97984

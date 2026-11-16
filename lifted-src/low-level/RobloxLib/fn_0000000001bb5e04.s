; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5e04
0x0000000001bb5e04: sub        sp, sp, #0x30
0x0000000001bb5e08: stp        x20, x19, [sp, #0x10]
0x0000000001bb5e0c: stp        x29, x30, [sp, #0x20]
0x0000000001bb5e10: add        x29, sp, #0x20
0x0000000001bb5e14: mov        x19, x3
0x0000000001bb5e18: add        x0, x0, x2, asr #1
0x0000000001bb5e1c: tbz        w2, #0, #0x1bb5e28
0x0000000001bb5e20: ldr        x8, [x0]
0x0000000001bb5e24: ldr        x1, [x8, w1, uxtw]
0x0000000001bb5e28: mov        x8, sp
0x0000000001bb5e2c: blr        x1
0x0000000001bb5e30: mov        x1, sp
0x0000000001bb5e34: mov        x0, x19
0x0000000001bb5e38: bl         #0x17efeb8
0x0000000001bb5e3c: mov        x19, x0
0x0000000001bb5e40: ldr        x20, [sp, #8]
0x0000000001bb5e44: cbz        x20, #0x1bb5e78
0x0000000001bb5e48: add        x8, x20, #8
0x0000000001bb5e4c: ldaxr      x9, [x8]
0x0000000001bb5e50: sub        x10, x9, #1
0x0000000001bb5e54: stlxr      w11, x10, [x8]
0x0000000001bb5e58: cbnz       w11, #0x1bb5e4c
0x0000000001bb5e5c: cbnz       x9, #0x1bb5e78
0x0000000001bb5e60: ldr        x8, [x20]
0x0000000001bb5e64: ldr        x8, [x8, #0x10]
0x0000000001bb5e68: mov        x0, x20
0x0000000001bb5e6c: blr        x8
0x0000000001bb5e70: mov        x0, x20
0x0000000001bb5e74: bl         #0x4b9808c
0x0000000001bb5e78: mov        x0, x19
0x0000000001bb5e7c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5e80: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5e84: add        sp, sp, #0x30
0x0000000001bb5e88: ret        
0x0000000001bb5e8c: mov        x19, x0
0x0000000001bb5e90: mov        x0, sp
0x0000000001bb5e94: bl         #0x1df28
0x0000000001bb5e98: mov        x0, x19
0x0000000001bb5e9c: bl         #0x4b97984

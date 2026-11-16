; instruction-faithful ARM64 fallback for RobloxLib::function_1e43e18
0x0000000001e43e18: sub        sp, sp, #0x30
0x0000000001e43e1c: stp        x20, x19, [sp, #0x10]
0x0000000001e43e20: stp        x29, x30, [sp, #0x20]
0x0000000001e43e24: add        x29, sp, #0x20
0x0000000001e43e28: mov        x19, x3
0x0000000001e43e2c: add        x0, x0, x2, asr #1
0x0000000001e43e30: tbz        w2, #0, #0x1e43e3c
0x0000000001e43e34: ldr        x8, [x0]
0x0000000001e43e38: ldr        x1, [x8, w1, uxtw]
0x0000000001e43e3c: mov        x8, sp
0x0000000001e43e40: blr        x1
0x0000000001e43e44: mov        x1, sp
0x0000000001e43e48: mov        x0, x19
0x0000000001e43e4c: bl         #0x17f0918
0x0000000001e43e50: mov        x19, x0
0x0000000001e43e54: ldr        x20, [sp, #8]
0x0000000001e43e58: cbz        x20, #0x1e43e8c
0x0000000001e43e5c: add        x8, x20, #8
0x0000000001e43e60: ldaxr      x9, [x8]
0x0000000001e43e64: sub        x10, x9, #1
0x0000000001e43e68: stlxr      w11, x10, [x8]
0x0000000001e43e6c: cbnz       w11, #0x1e43e60
0x0000000001e43e70: cbnz       x9, #0x1e43e8c
0x0000000001e43e74: ldr        x8, [x20]
0x0000000001e43e78: ldr        x8, [x8, #0x10]
0x0000000001e43e7c: mov        x0, x20
0x0000000001e43e80: blr        x8
0x0000000001e43e84: mov        x0, x20
0x0000000001e43e88: bl         #0x4b9808c
0x0000000001e43e8c: mov        x0, x19
0x0000000001e43e90: ldp        x29, x30, [sp, #0x20]
0x0000000001e43e94: ldp        x20, x19, [sp, #0x10]
0x0000000001e43e98: add        sp, sp, #0x30
0x0000000001e43e9c: ret        
0x0000000001e43ea0: mov        x19, x0
0x0000000001e43ea4: mov        x0, sp
0x0000000001e43ea8: bl         #0x1df28
0x0000000001e43eac: mov        x0, x19
0x0000000001e43eb0: bl         #0x4b97984

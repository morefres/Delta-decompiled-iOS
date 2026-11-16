; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8e18
0x0000000002fe8e18: sub        sp, sp, #0x30
0x0000000002fe8e1c: stp        x20, x19, [sp, #0x10]
0x0000000002fe8e20: stp        x29, x30, [sp, #0x20]
0x0000000002fe8e24: add        x29, sp, #0x20
0x0000000002fe8e28: ldr        x10, [x1]
0x0000000002fe8e2c: ldp        x9, x11, [x0]
0x0000000002fe8e30: add        x0, x10, x11, asr #1
0x0000000002fe8e34: tbz        w11, #0, #0x2fe8e40
0x0000000002fe8e38: ldr        x10, [x0]
0x0000000002fe8e3c: ldr        x9, [x10, w9, uxtw]
0x0000000002fe8e40: ldp        x11, x10, [x2]
0x0000000002fe8e44: stp        x11, x10, [sp]
0x0000000002fe8e48: cbz        x10, #0x2fe8e60
0x0000000002fe8e4c: add        x10, x10, #8
0x0000000002fe8e50: ldxr       x11, [x10]
0x0000000002fe8e54: add        x11, x11, #1
0x0000000002fe8e58: stxr       w12, x11, [x10]
0x0000000002fe8e5c: cbnz       w12, #0x2fe8e50
0x0000000002fe8e60: mov        x1, sp
0x0000000002fe8e64: blr        x9
0x0000000002fe8e68: ldr        x19, [sp, #8]
0x0000000002fe8e6c: cbz        x19, #0x2fe8ea0
0x0000000002fe8e70: add        x8, x19, #8
0x0000000002fe8e74: ldaxr      x9, [x8]
0x0000000002fe8e78: sub        x10, x9, #1
0x0000000002fe8e7c: stlxr      w11, x10, [x8]
0x0000000002fe8e80: cbnz       w11, #0x2fe8e74
0x0000000002fe8e84: cbnz       x9, #0x2fe8ea0
0x0000000002fe8e88: ldr        x8, [x19]
0x0000000002fe8e8c: ldr        x8, [x8, #0x10]
0x0000000002fe8e90: mov        x0, x19
0x0000000002fe8e94: blr        x8
0x0000000002fe8e98: mov        x0, x19
0x0000000002fe8e9c: bl         #0x4b9808c
0x0000000002fe8ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe8ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe8ea8: add        sp, sp, #0x30
0x0000000002fe8eac: ret        
0x0000000002fe8eb0: mov        x19, x0
0x0000000002fe8eb4: mov        x0, sp
0x0000000002fe8eb8: bl         #0x1df28
0x0000000002fe8ebc: mov        x0, x19
0x0000000002fe8ec0: bl         #0x4b97984

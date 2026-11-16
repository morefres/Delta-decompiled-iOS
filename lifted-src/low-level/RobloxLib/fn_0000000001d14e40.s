; instruction-faithful ARM64 fallback for RobloxLib::function_1d14e40
0x0000000001d14e40: sub        sp, sp, #0x30
0x0000000001d14e44: stp        x20, x19, [sp, #0x10]
0x0000000001d14e48: stp        x29, x30, [sp, #0x20]
0x0000000001d14e4c: add        x29, sp, #0x20
0x0000000001d14e50: mov        x19, x3
0x0000000001d14e54: add        x0, x0, x2, asr #1
0x0000000001d14e58: tbz        w2, #0, #0x1d14e64
0x0000000001d14e5c: ldr        x8, [x0]
0x0000000001d14e60: ldr        x1, [x8, w1, uxtw]
0x0000000001d14e64: mov        x8, sp
0x0000000001d14e68: blr        x1
0x0000000001d14e6c: mov        x1, sp
0x0000000001d14e70: mov        x0, x19
0x0000000001d14e74: bl         #0x1d106d8
0x0000000001d14e78: mov        x19, x0
0x0000000001d14e7c: ldr        x20, [sp, #8]
0x0000000001d14e80: cbz        x20, #0x1d14eb4
0x0000000001d14e84: add        x8, x20, #8
0x0000000001d14e88: ldaxr      x9, [x8]
0x0000000001d14e8c: sub        x10, x9, #1
0x0000000001d14e90: stlxr      w11, x10, [x8]
0x0000000001d14e94: cbnz       w11, #0x1d14e88
0x0000000001d14e98: cbnz       x9, #0x1d14eb4
0x0000000001d14e9c: ldr        x8, [x20]
0x0000000001d14ea0: ldr        x8, [x8, #0x10]
0x0000000001d14ea4: mov        x0, x20
0x0000000001d14ea8: blr        x8
0x0000000001d14eac: mov        x0, x20
0x0000000001d14eb0: bl         #0x4b9808c
0x0000000001d14eb4: mov        x0, x19
0x0000000001d14eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001d14ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001d14ec0: add        sp, sp, #0x30
0x0000000001d14ec4: ret        
0x0000000001d14ec8: mov        x19, x0
0x0000000001d14ecc: mov        x0, sp
0x0000000001d14ed0: bl         #0x1df28
0x0000000001d14ed4: mov        x0, x19
0x0000000001d14ed8: bl         #0x4b97984

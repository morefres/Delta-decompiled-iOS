; instruction-faithful ARM64 fallback for RobloxLib::function_27c0e20
0x00000000027c0e20: sub        sp, sp, #0x30
0x00000000027c0e24: stp        x20, x19, [sp, #0x10]
0x00000000027c0e28: stp        x29, x30, [sp, #0x20]
0x00000000027c0e2c: add        x29, sp, #0x20
0x00000000027c0e30: ldr        x8, [x0]
0x00000000027c0e34: ldp        x10, x9, [x1]
0x00000000027c0e38: stp        x10, x9, [sp]
0x00000000027c0e3c: cbz        x9, #0x27c0e54
0x00000000027c0e40: add        x9, x9, #8
0x00000000027c0e44: ldxr       x10, [x9]
0x00000000027c0e48: add        x10, x10, #1
0x00000000027c0e4c: stxr       w11, x10, [x9]
0x00000000027c0e50: cbnz       w11, #0x27c0e44
0x00000000027c0e54: ldr        x1, [x0, #8]
0x00000000027c0e58: mov        x0, sp
0x00000000027c0e5c: blr        x8
0x00000000027c0e60: ldr        x19, [sp, #8]
0x00000000027c0e64: cbz        x19, #0x27c0e98
0x00000000027c0e68: add        x8, x19, #8
0x00000000027c0e6c: ldaxr      x9, [x8]
0x00000000027c0e70: sub        x10, x9, #1
0x00000000027c0e74: stlxr      w11, x10, [x8]
0x00000000027c0e78: cbnz       w11, #0x27c0e6c
0x00000000027c0e7c: cbnz       x9, #0x27c0e98
0x00000000027c0e80: ldr        x8, [x19]
0x00000000027c0e84: ldr        x8, [x8, #0x10]
0x00000000027c0e88: mov        x0, x19
0x00000000027c0e8c: blr        x8
0x00000000027c0e90: mov        x0, x19
0x00000000027c0e94: bl         #0x4b9808c
0x00000000027c0e98: ldp        x29, x30, [sp, #0x20]
0x00000000027c0e9c: ldp        x20, x19, [sp, #0x10]
0x00000000027c0ea0: add        sp, sp, #0x30
0x00000000027c0ea4: ret        
0x00000000027c0ea8: mov        x19, x0
0x00000000027c0eac: mov        x0, sp
0x00000000027c0eb0: bl         #0x1df28
0x00000000027c0eb4: mov        x0, x19
0x00000000027c0eb8: bl         #0x4b97984

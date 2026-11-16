; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0de8
0x0000000001ba0de8: sub        sp, sp, #0x30
0x0000000001ba0dec: stp        x20, x19, [sp, #0x10]
0x0000000001ba0df0: stp        x29, x30, [sp, #0x20]
0x0000000001ba0df4: add        x29, sp, #0x20
0x0000000001ba0df8: ldr        x9, [x1]
0x0000000001ba0dfc: ldp        x8, x10, [x0]
0x0000000001ba0e00: add        x0, x9, x10, asr #1
0x0000000001ba0e04: tbz        w10, #0, #0x1ba0e10
0x0000000001ba0e08: ldr        x9, [x0]
0x0000000001ba0e0c: ldr        x8, [x9, w8, uxtw]
0x0000000001ba0e10: ldp        x10, x9, [x2]
0x0000000001ba0e14: stp        x10, x9, [sp]
0x0000000001ba0e18: cbz        x9, #0x1ba0e30
0x0000000001ba0e1c: add        x9, x9, #8
0x0000000001ba0e20: ldxr       x10, [x9]
0x0000000001ba0e24: add        x10, x10, #1
0x0000000001ba0e28: stxr       w11, x10, [x9]
0x0000000001ba0e2c: cbnz       w11, #0x1ba0e20
0x0000000001ba0e30: mov        x1, sp
0x0000000001ba0e34: blr        x8
0x0000000001ba0e38: ldr        x19, [sp, #8]
0x0000000001ba0e3c: cbz        x19, #0x1ba0e70
0x0000000001ba0e40: add        x8, x19, #8
0x0000000001ba0e44: ldaxr      x9, [x8]
0x0000000001ba0e48: sub        x10, x9, #1
0x0000000001ba0e4c: stlxr      w11, x10, [x8]
0x0000000001ba0e50: cbnz       w11, #0x1ba0e44
0x0000000001ba0e54: cbnz       x9, #0x1ba0e70
0x0000000001ba0e58: ldr        x8, [x19]
0x0000000001ba0e5c: ldr        x8, [x8, #0x10]
0x0000000001ba0e60: mov        x0, x19
0x0000000001ba0e64: blr        x8
0x0000000001ba0e68: mov        x0, x19
0x0000000001ba0e6c: bl         #0x4b9808c
0x0000000001ba0e70: ldp        x29, x30, [sp, #0x20]
0x0000000001ba0e74: ldp        x20, x19, [sp, #0x10]
0x0000000001ba0e78: add        sp, sp, #0x30
0x0000000001ba0e7c: ret        
0x0000000001ba0e80: mov        x19, x0
0x0000000001ba0e84: mov        x0, sp
0x0000000001ba0e88: bl         #0x1df28
0x0000000001ba0e8c: mov        x0, x19
0x0000000001ba0e90: bl         #0x4b97984

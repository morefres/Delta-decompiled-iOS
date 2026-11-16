; instruction-faithful ARM64 fallback for RobloxLib::function_2c66e88
0x0000000002c66e88: sub        sp, sp, #0x50
0x0000000002c66e8c: stp        x20, x19, [sp, #0x30]
0x0000000002c66e90: stp        x29, x30, [sp, #0x40]
0x0000000002c66e94: add        x29, sp, #0x40
0x0000000002c66e98: ldr        x8, [x0, #0x158]
0x0000000002c66e9c: cbnz       x8, #0x2c66f5c
0x0000000002c66ea0: mov        x19, x0
0x0000000002c66ea4: add        x8, sp, #0x20
0x0000000002c66ea8: bl         #0x4a7a0
0x0000000002c66eac: ldp        x9, x0, [sp, #0x20]
0x0000000002c66eb0: cbz        x0, #0x2c66ec8
0x0000000002c66eb4: add        x8, x0, #0x10
0x0000000002c66eb8: ldxr       x10, [x8]
0x0000000002c66ebc: add        x10, x10, #1
0x0000000002c66ec0: stxr       w11, x10, [x8]
0x0000000002c66ec4: cbnz       w11, #0x2c66eb8
0x0000000002c66ec8: ldr        x8, [x19, #0x170]
0x0000000002c66ecc: stp        x9, x0, [x19, #0x168]
0x0000000002c66ed0: cbz        x8, #0x2c66ee0
0x0000000002c66ed4: mov        x0, x8
0x0000000002c66ed8: bl         #0x4b9808c
0x0000000002c66edc: ldr        x0, [sp, #0x28]
0x0000000002c66ee0: cbz        x0, #0x2c66ee8
0x0000000002c66ee4: bl         #0x4b9808c
0x0000000002c66ee8: mov        x8, sp
0x0000000002c66eec: mov        x0, x19
0x0000000002c66ef0: bl         #0x4a7a0
0x0000000002c66ef4: add        x8, sp, #0x10
0x0000000002c66ef8: mov        x0, sp
0x0000000002c66efc: add        x1, x19, #0x168
0x0000000002c66f00: bl         #0x2b1ca20
0x0000000002c66f04: add        x0, x19, #0x158
0x0000000002c66f08: add        x1, sp, #0x10
0x0000000002c66f0c: bl         #0x1a230
0x0000000002c66f10: ldr        x20, [sp, #0x18]
0x0000000002c66f14: cbz        x20, #0x2c66f48
0x0000000002c66f18: add        x8, x20, #8
0x0000000002c66f1c: ldaxr      x9, [x8]
0x0000000002c66f20: sub        x10, x9, #1
0x0000000002c66f24: stlxr      w11, x10, [x8]
0x0000000002c66f28: cbnz       w11, #0x2c66f1c
0x0000000002c66f2c: cbnz       x9, #0x2c66f48
0x0000000002c66f30: ldr        x8, [x20]
0x0000000002c66f34: ldr        x8, [x8, #0x10]
0x0000000002c66f38: mov        x0, x20
0x0000000002c66f3c: blr        x8
0x0000000002c66f40: mov        x0, x20
0x0000000002c66f44: bl         #0x4b9808c
0x0000000002c66f48: ldr        x0, [sp, #8]
0x0000000002c66f4c: cbz        x0, #0x2c66f54
0x0000000002c66f50: bl         #0x4b9808c
0x0000000002c66f54: mov        x0, x19
0x0000000002c66f58: bl         #0x2c65888
0x0000000002c66f5c: ldp        x29, x30, [sp, #0x40]
0x0000000002c66f60: ldp        x20, x19, [sp, #0x30]
0x0000000002c66f64: add        sp, sp, #0x50
0x0000000002c66f68: ret        
0x0000000002c66f6c: mov        x19, x0
0x0000000002c66f70: ldr        x0, [sp, #8]
0x0000000002c66f74: cbz        x0, #0x2c66f7c
0x0000000002c66f78: bl         #0x4b9808c
0x0000000002c66f7c: mov        x0, x19
0x0000000002c66f80: bl         #0x4b97984

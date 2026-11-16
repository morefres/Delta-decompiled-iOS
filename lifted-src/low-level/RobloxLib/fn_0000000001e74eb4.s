; instruction-faithful ARM64 fallback for RobloxLib::function_1e74eb4
0x0000000001e74eb4: sub        sp, sp, #0x30
0x0000000001e74eb8: stp        x20, x19, [sp, #0x10]
0x0000000001e74ebc: stp        x29, x30, [sp, #0x20]
0x0000000001e74ec0: add        x29, sp, #0x20
0x0000000001e74ec4: ldr        x9, [x1]
0x0000000001e74ec8: ldp        x8, x10, [x0]
0x0000000001e74ecc: add        x0, x9, x10, asr #1
0x0000000001e74ed0: tbz        w10, #0, #0x1e74edc
0x0000000001e74ed4: ldr        x9, [x0]
0x0000000001e74ed8: ldr        x8, [x9, w8, uxtw]
0x0000000001e74edc: ldp        x10, x9, [x2]
0x0000000001e74ee0: stp        x10, x9, [sp]
0x0000000001e74ee4: cbz        x9, #0x1e74efc
0x0000000001e74ee8: add        x9, x9, #8
0x0000000001e74eec: ldxr       x10, [x9]
0x0000000001e74ef0: add        x10, x10, #1
0x0000000001e74ef4: stxr       w11, x10, [x9]
0x0000000001e74ef8: cbnz       w11, #0x1e74eec
0x0000000001e74efc: ldr        s0, [x3]
0x0000000001e74f00: ldp        s1, s2, [x4]
0x0000000001e74f04: ldr        s3, [x4, #8]
0x0000000001e74f08: mov        x1, sp
0x0000000001e74f0c: blr        x8
0x0000000001e74f10: mov        x19, x0
0x0000000001e74f14: ldr        x20, [sp, #8]
0x0000000001e74f18: cbz        x20, #0x1e74f4c
0x0000000001e74f1c: add        x8, x20, #8
0x0000000001e74f20: ldaxr      x9, [x8]
0x0000000001e74f24: sub        x10, x9, #1
0x0000000001e74f28: stlxr      w11, x10, [x8]
0x0000000001e74f2c: cbnz       w11, #0x1e74f20
0x0000000001e74f30: cbnz       x9, #0x1e74f4c
0x0000000001e74f34: ldr        x8, [x20]
0x0000000001e74f38: ldr        x8, [x8, #0x10]
0x0000000001e74f3c: mov        x0, x20
0x0000000001e74f40: blr        x8
0x0000000001e74f44: mov        x0, x20
0x0000000001e74f48: bl         #0x4b9808c
0x0000000001e74f4c: mov        x0, x19
0x0000000001e74f50: ldp        x29, x30, [sp, #0x20]
0x0000000001e74f54: ldp        x20, x19, [sp, #0x10]
0x0000000001e74f58: add        sp, sp, #0x30
0x0000000001e74f5c: ret        
0x0000000001e74f60: mov        x19, x0
0x0000000001e74f64: mov        x0, sp
0x0000000001e74f68: bl         #0x1df28
0x0000000001e74f6c: mov        x0, x19
0x0000000001e74f70: bl         #0x4b97984

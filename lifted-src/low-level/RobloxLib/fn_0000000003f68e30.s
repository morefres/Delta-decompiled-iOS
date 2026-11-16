; instruction-faithful ARM64 fallback for RobloxLib::function_3f68e30
0x0000000003f68e30: sub        sp, sp, #0x70
0x0000000003f68e34: stp        x20, x19, [sp, #0x50]
0x0000000003f68e38: stp        x29, x30, [sp, #0x60]
0x0000000003f68e3c: add        x29, sp, #0x60
0x0000000003f68e40: ldr        x9, [x1]
0x0000000003f68e44: ldp        x8, x10, [x0]
0x0000000003f68e48: add        x0, x9, x10, asr #1
0x0000000003f68e4c: tbz        w10, #0, #0x3f68e58
0x0000000003f68e50: ldr        x9, [x0]
0x0000000003f68e54: ldr        x8, [x9, w8, uxtw]
0x0000000003f68e58: ldp        q0, q1, [x2]
0x0000000003f68e5c: stp        q0, q1, [sp, #0x10]
0x0000000003f68e60: ldr        q0, [x2, #0x20]
0x0000000003f68e64: str        q0, [sp, #0x30]
0x0000000003f68e68: ldur       q0, [x2, #0x2c]
0x0000000003f68e6c: stur       q0, [sp, #0x3c]
0x0000000003f68e70: ldp        x10, x9, [x3]
0x0000000003f68e74: stp        x10, x9, [sp]
0x0000000003f68e78: cbz        x9, #0x3f68e90
0x0000000003f68e7c: add        x9, x9, #8
0x0000000003f68e80: ldxr       x10, [x9]
0x0000000003f68e84: add        x10, x10, #1
0x0000000003f68e88: stxr       w11, x10, [x9]
0x0000000003f68e8c: cbnz       w11, #0x3f68e80
0x0000000003f68e90: add        x1, sp, #0x10
0x0000000003f68e94: mov        x2, sp
0x0000000003f68e98: blr        x8
0x0000000003f68e9c: mov        x19, x0
0x0000000003f68ea0: ldr        x20, [sp, #8]
0x0000000003f68ea4: cbz        x20, #0x3f68ed8
0x0000000003f68ea8: add        x8, x20, #8
0x0000000003f68eac: ldaxr      x9, [x8]
0x0000000003f68eb0: sub        x10, x9, #1
0x0000000003f68eb4: stlxr      w11, x10, [x8]
0x0000000003f68eb8: cbnz       w11, #0x3f68eac
0x0000000003f68ebc: cbnz       x9, #0x3f68ed8
0x0000000003f68ec0: ldr        x8, [x20]
0x0000000003f68ec4: ldr        x8, [x8, #0x10]
0x0000000003f68ec8: mov        x0, x20
0x0000000003f68ecc: blr        x8
0x0000000003f68ed0: mov        x0, x20
0x0000000003f68ed4: bl         #0x4b9808c
0x0000000003f68ed8: mov        x0, x19
0x0000000003f68edc: ldp        x29, x30, [sp, #0x60]
0x0000000003f68ee0: ldp        x20, x19, [sp, #0x50]
0x0000000003f68ee4: add        sp, sp, #0x70
0x0000000003f68ee8: ret        
0x0000000003f68eec: mov        x19, x0
0x0000000003f68ef0: mov        x0, sp
0x0000000003f68ef4: bl         #0x1df28
0x0000000003f68ef8: mov        x0, x19
0x0000000003f68efc: bl         #0x4b97984

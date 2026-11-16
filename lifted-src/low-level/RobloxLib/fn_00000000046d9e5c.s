; instruction-faithful ARM64 fallback for RobloxLib::function_46d9e5c
0x00000000046d9e5c: sub        sp, sp, #0x50
0x00000000046d9e60: stp        d9, d8, [sp, #0x20]
0x00000000046d9e64: stp        x20, x19, [sp, #0x30]
0x00000000046d9e68: stp        x29, x30, [sp, #0x40]
0x00000000046d9e6c: add        x29, sp, #0x40
0x00000000046d9e70: mov        x20, x1
0x00000000046d9e74: mov        x19, x0
0x00000000046d9e78: add        x8, sp, #0x10
0x00000000046d9e7c: bl         #0x46d8f9c
0x00000000046d9e80: ldp        x9, x8, [x20]
0x00000000046d9e84: stp        x9, x8, [sp]
0x00000000046d9e88: cbz        x8, #0x46d9ea0
0x00000000046d9e8c: add        x8, x8, #8
0x00000000046d9e90: ldxr       x9, [x8]
0x00000000046d9e94: add        x9, x9, #1
0x00000000046d9e98: stxr       w10, x9, [x8]
0x00000000046d9e9c: cbnz       w10, #0x46d9e90
0x00000000046d9ea0: add        x1, sp, #0x10
0x00000000046d9ea4: mov        x2, sp
0x00000000046d9ea8: mov        x0, x19
0x00000000046d9eac: bl         #0x46d9de4
0x00000000046d9eb0: fmov       d8, d0
0x00000000046d9eb4: ldr        x19, [sp, #8]
0x00000000046d9eb8: cbz        x19, #0x46d9eec
0x00000000046d9ebc: add        x8, x19, #8
0x00000000046d9ec0: ldaxr      x9, [x8]
0x00000000046d9ec4: sub        x10, x9, #1
0x00000000046d9ec8: stlxr      w11, x10, [x8]
0x00000000046d9ecc: cbnz       w11, #0x46d9ec0
0x00000000046d9ed0: cbnz       x9, #0x46d9eec
0x00000000046d9ed4: ldr        x8, [x19]
0x00000000046d9ed8: ldr        x8, [x8, #0x10]
0x00000000046d9edc: mov        x0, x19
0x00000000046d9ee0: blr        x8
0x00000000046d9ee4: mov        x0, x19
0x00000000046d9ee8: bl         #0x4b9808c
0x00000000046d9eec: ldr        x19, [sp, #0x18]
0x00000000046d9ef0: cbz        x19, #0x46d9f24
0x00000000046d9ef4: add        x8, x19, #8
0x00000000046d9ef8: ldaxr      x9, [x8]
0x00000000046d9efc: sub        x10, x9, #1
0x00000000046d9f00: stlxr      w11, x10, [x8]
0x00000000046d9f04: cbnz       w11, #0x46d9ef8
0x00000000046d9f08: cbnz       x9, #0x46d9f24
0x00000000046d9f0c: ldr        x8, [x19]
0x00000000046d9f10: ldr        x8, [x8, #0x10]
0x00000000046d9f14: mov        x0, x19
0x00000000046d9f18: blr        x8
0x00000000046d9f1c: mov        x0, x19
0x00000000046d9f20: bl         #0x4b9808c
0x00000000046d9f24: fmov       d0, d8
0x00000000046d9f28: ldp        x29, x30, [sp, #0x40]
0x00000000046d9f2c: ldp        x20, x19, [sp, #0x30]
0x00000000046d9f30: ldp        d9, d8, [sp, #0x20]
0x00000000046d9f34: add        sp, sp, #0x50
0x00000000046d9f38: ret        
0x00000000046d9f3c: mov        x19, x0
0x00000000046d9f40: mov        x0, sp
0x00000000046d9f44: bl         #0x1df28
0x00000000046d9f48: add        x0, sp, #0x10
0x00000000046d9f4c: bl         #0x1df28
0x00000000046d9f50: mov        x0, x19
0x00000000046d9f54: bl         #0x4b97984

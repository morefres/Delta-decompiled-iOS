; instruction-faithful ARM64 fallback for RobloxLib::function_2b18e3c
0x0000000002b18e3c: sub        sp, sp, #0x40
0x0000000002b18e40: stp        x20, x19, [sp, #0x20]
0x0000000002b18e44: stp        x29, x30, [sp, #0x30]
0x0000000002b18e48: add        x29, sp, #0x30
0x0000000002b18e4c: mov        x19, x1
0x0000000002b18e50: mov        x20, x0
0x0000000002b18e54: stp        xzr, xzr, [sp, #0x10]
0x0000000002b18e58: ldr        x0, [x0, #0x128]
0x0000000002b18e5c: cbz        x0, #0x2b18e74
0x0000000002b18e60: bl         #0x4b98098
0x0000000002b18e64: str        x0, [sp, #0x18]
0x0000000002b18e68: cbz        x0, #0x2b18e74
0x0000000002b18e6c: ldr        x0, [x20, #0x120]
0x0000000002b18e70: str        x0, [sp, #0x10]
0x0000000002b18e74: ldp        x9, x8, [x20, #0x130]
0x0000000002b18e78: stp        x9, x8, [sp]
0x0000000002b18e7c: cbz        x8, #0x2b18e94
0x0000000002b18e80: add        x8, x8, #8
0x0000000002b18e84: ldxr       x9, [x8]
0x0000000002b18e88: add        x9, x9, #1
0x0000000002b18e8c: stxr       w10, x9, [x8]
0x0000000002b18e90: cbnz       w10, #0x2b18e84
0x0000000002b18e94: mov        x1, sp
0x0000000002b18e98: mov        x2, x19
0x0000000002b18e9c: bl         #0x2b1fd4c
0x0000000002b18ea0: ldr        x19, [sp, #8]
0x0000000002b18ea4: cbz        x19, #0x2b18ed8
0x0000000002b18ea8: add        x8, x19, #8
0x0000000002b18eac: ldaxr      x9, [x8]
0x0000000002b18eb0: sub        x10, x9, #1
0x0000000002b18eb4: stlxr      w11, x10, [x8]
0x0000000002b18eb8: cbnz       w11, #0x2b18eac
0x0000000002b18ebc: cbnz       x9, #0x2b18ed8
0x0000000002b18ec0: ldr        x8, [x19]
0x0000000002b18ec4: ldr        x8, [x8, #0x10]
0x0000000002b18ec8: mov        x0, x19
0x0000000002b18ecc: blr        x8
0x0000000002b18ed0: mov        x0, x19
0x0000000002b18ed4: bl         #0x4b9808c
0x0000000002b18ed8: ldr        x19, [sp, #0x18]
0x0000000002b18edc: cbz        x19, #0x2b18f10
0x0000000002b18ee0: add        x8, x19, #8
0x0000000002b18ee4: ldaxr      x9, [x8]
0x0000000002b18ee8: sub        x10, x9, #1
0x0000000002b18eec: stlxr      w11, x10, [x8]
0x0000000002b18ef0: cbnz       w11, #0x2b18ee4
0x0000000002b18ef4: cbnz       x9, #0x2b18f10
0x0000000002b18ef8: ldr        x8, [x19]
0x0000000002b18efc: ldr        x8, [x8, #0x10]
0x0000000002b18f00: mov        x0, x19
0x0000000002b18f04: blr        x8
0x0000000002b18f08: mov        x0, x19
0x0000000002b18f0c: bl         #0x4b9808c
0x0000000002b18f10: ldp        x29, x30, [sp, #0x30]
0x0000000002b18f14: ldp        x20, x19, [sp, #0x20]
0x0000000002b18f18: add        sp, sp, #0x40
0x0000000002b18f1c: ret        
0x0000000002b18f20: mov        x19, x0
0x0000000002b18f24: mov        x0, sp
0x0000000002b18f28: bl         #0x1df28
0x0000000002b18f2c: add        x0, sp, #0x10
0x0000000002b18f30: bl         #0x1df28
0x0000000002b18f34: mov        x0, x19
0x0000000002b18f38: bl         #0x4b97984

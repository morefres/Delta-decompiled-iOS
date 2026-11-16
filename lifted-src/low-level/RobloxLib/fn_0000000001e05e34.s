; instruction-faithful ARM64 fallback for RobloxLib::function_1e05e34
0x0000000001e05e34: stp        x22, x21, [sp, #-0x30]!
0x0000000001e05e38: stp        x20, x19, [sp, #0x10]
0x0000000001e05e3c: stp        x29, x30, [sp, #0x20]
0x0000000001e05e40: add        x29, sp, #0x20
0x0000000001e05e44: mov        x20, x1
0x0000000001e05e48: mov        x19, x0
0x0000000001e05e4c: ldr        x8, [x1]
0x0000000001e05e50: str        x8, [x0]
0x0000000001e05e54: cbz        x8, #0x1e05e68
0x0000000001e05e58: ldaxr      w9, [x8]
0x0000000001e05e5c: add        w9, w9, #1
0x0000000001e05e60: stlxr      w10, w9, [x8]
0x0000000001e05e64: cbnz       w10, #0x1e05e58
0x0000000001e05e68: mov        x21, x19
0x0000000001e05e6c: ldp        x9, x8, [x20, #8]
0x0000000001e05e70: stp        x9, x8, [x21, #8]!
0x0000000001e05e74: cbz        x8, #0x1e05e8c
0x0000000001e05e78: add        x8, x8, #8
0x0000000001e05e7c: ldxr       x9, [x8]
0x0000000001e05e80: add        x9, x9, #1
0x0000000001e05e84: stxr       w10, x9, [x8]
0x0000000001e05e88: cbnz       w10, #0x1e05e7c
0x0000000001e05e8c: ldr        w8, [x20, #0x18]
0x0000000001e05e90: str        w8, [x19, #0x18]
0x0000000001e05e94: ldrsb      w8, [x20, #0x37]
0x0000000001e05e98: tbnz       w8, #0x1f, #0x1e05eb0
0x0000000001e05e9c: ldur       q0, [x20, #0x20]
0x0000000001e05ea0: ldur       x8, [x20, #0x30]
0x0000000001e05ea4: stur       x8, [x19, #0x30]
0x0000000001e05ea8: stur       q0, [x19, #0x20]
0x0000000001e05eac: b          #0x1e05ebc
0x0000000001e05eb0: ldp        x1, x2, [x20, #0x20]
0x0000000001e05eb4: add        x0, x19, #0x20
0x0000000001e05eb8: bl         #0x23268
0x0000000001e05ebc: ldp        x8, x9, [x20, #0x38]
0x0000000001e05ec0: stp        x8, x9, [x19, #0x38]
0x0000000001e05ec4: ldr        x8, [x20, #0x48]
0x0000000001e05ec8: str        x8, [x19, #0x48]
0x0000000001e05ecc: cbz        x8, #0x1e05ee4
0x0000000001e05ed0: add        x8, x8, #8
0x0000000001e05ed4: ldxr       x9, [x8]
0x0000000001e05ed8: add        x9, x9, #1
0x0000000001e05edc: stxr       w10, x9, [x8]
0x0000000001e05ee0: cbnz       w10, #0x1e05ed4
0x0000000001e05ee4: ldp        x29, x30, [sp, #0x20]
0x0000000001e05ee8: ldp        x20, x19, [sp, #0x10]
0x0000000001e05eec: ldp        x22, x21, [sp], #0x30
0x0000000001e05ef0: ret        
0x0000000001e05ef4: mov        x20, x0
0x0000000001e05ef8: mov        x0, x21
0x0000000001e05efc: bl         #0x1df28
0x0000000001e05f00: mov        x0, x19
0x0000000001e05f04: bl         #0x2c998
0x0000000001e05f08: mov        x0, x20
0x0000000001e05f0c: bl         #0x4b97984

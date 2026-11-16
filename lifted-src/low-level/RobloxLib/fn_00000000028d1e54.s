; instruction-faithful ARM64 fallback for RobloxLib::function_28d1e54
0x00000000028d1e54: sub        sp, sp, #0x70
0x00000000028d1e58: stp        x22, x21, [sp, #0x40]
0x00000000028d1e5c: stp        x20, x19, [sp, #0x50]
0x00000000028d1e60: stp        x29, x30, [sp, #0x60]
0x00000000028d1e64: add        x29, sp, #0x60
0x00000000028d1e68: mov        x20, x5
0x00000000028d1e6c: mov        x21, x4
0x00000000028d1e70: mov        x22, x3
0x00000000028d1e74: mov        x19, x0
0x00000000028d1e78: stur       x1, [x29, #-0x28]
0x00000000028d1e7c: add        x1, x0, #0xb0
0x00000000028d1e80: mov        x0, x2
0x00000000028d1e84: bl         #0x89840
0x00000000028d1e88: str        x0, [sp, #0x30]
0x00000000028d1e8c: ldp        x8, x9, [x22]
0x00000000028d1e90: stp        x8, x9, [sp, #0x18]
0x00000000028d1e94: cbz        x9, #0x28d1ed4
0x00000000028d1e98: add        x8, x9, #8
0x00000000028d1e9c: ldxr       x9, [x8]
0x00000000028d1ea0: add        x9, x9, #1
0x00000000028d1ea4: stxr       w10, x9, [x8]
0x00000000028d1ea8: cbnz       w10, #0x28d1e9c
0x00000000028d1eac: str        x21, [sp, #0x28]
0x00000000028d1eb0: ldp        x9, x8, [x22]
0x00000000028d1eb4: stp        x9, x8, [sp]
0x00000000028d1eb8: cbz        x8, #0x28d1edc
0x00000000028d1ebc: add        x8, x8, #8
0x00000000028d1ec0: ldxr       x9, [x8]
0x00000000028d1ec4: add        x9, x9, #1
0x00000000028d1ec8: stxr       w10, x9, [x8]
0x00000000028d1ecc: cbnz       w10, #0x28d1ec0
0x00000000028d1ed0: b          #0x28d1edc
0x00000000028d1ed4: str        x21, [sp, #0x28]
0x00000000028d1ed8: stp        x8, xzr, [sp]
0x00000000028d1edc: str        x20, [sp, #0x10]
0x00000000028d1ee0: add        x0, x19, #0xa0
0x00000000028d1ee4: sub        x1, x29, #0x28
0x00000000028d1ee8: add        x2, sp, #0x30
0x00000000028d1eec: add        x3, sp, #0x18
0x00000000028d1ef0: mov        x4, sp
0x00000000028d1ef4: bl         #0x28d1f98
0x00000000028d1ef8: ldr        x19, [sp, #8]
0x00000000028d1efc: cbz        x19, #0x28d1f30
0x00000000028d1f00: add        x8, x19, #8
0x00000000028d1f04: ldaxr      x9, [x8]
0x00000000028d1f08: sub        x10, x9, #1
0x00000000028d1f0c: stlxr      w11, x10, [x8]
0x00000000028d1f10: cbnz       w11, #0x28d1f04
0x00000000028d1f14: cbnz       x9, #0x28d1f30
0x00000000028d1f18: ldr        x8, [x19]
0x00000000028d1f1c: ldr        x8, [x8, #0x10]
0x00000000028d1f20: mov        x0, x19
0x00000000028d1f24: blr        x8
0x00000000028d1f28: mov        x0, x19
0x00000000028d1f2c: bl         #0x4b9808c
0x00000000028d1f30: ldr        x19, [sp, #0x20]
0x00000000028d1f34: cbz        x19, #0x28d1f68
0x00000000028d1f38: add        x8, x19, #8
0x00000000028d1f3c: ldaxr      x9, [x8]
0x00000000028d1f40: sub        x10, x9, #1
0x00000000028d1f44: stlxr      w11, x10, [x8]
0x00000000028d1f48: cbnz       w11, #0x28d1f3c
0x00000000028d1f4c: cbnz       x9, #0x28d1f68
0x00000000028d1f50: ldr        x8, [x19]
0x00000000028d1f54: ldr        x8, [x8, #0x10]
0x00000000028d1f58: mov        x0, x19
0x00000000028d1f5c: blr        x8
0x00000000028d1f60: mov        x0, x19
0x00000000028d1f64: bl         #0x4b9808c
0x00000000028d1f68: ldp        x29, x30, [sp, #0x60]
0x00000000028d1f6c: ldp        x20, x19, [sp, #0x50]
0x00000000028d1f70: ldp        x22, x21, [sp, #0x40]
0x00000000028d1f74: add        sp, sp, #0x70
0x00000000028d1f78: ret        
0x00000000028d1f7c: mov        x19, x0
0x00000000028d1f80: mov        x0, sp
0x00000000028d1f84: bl         #0x1df28
0x00000000028d1f88: add        x0, sp, #0x18
0x00000000028d1f8c: bl         #0x1df28
0x00000000028d1f90: mov        x0, x19
0x00000000028d1f94: bl         #0x4b97984

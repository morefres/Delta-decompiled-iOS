; instruction-faithful ARM64 fallback for RobloxLib::function_1b61e90
0x0000000001b61e90: sub        sp, sp, #0x30
0x0000000001b61e94: stp        x20, x19, [sp, #0x10]
0x0000000001b61e98: stp        x29, x30, [sp, #0x20]
0x0000000001b61e9c: add        x29, sp, #0x20
0x0000000001b61ea0: mov        x19, x8
0x0000000001b61ea4: cbnz       x0, #0x1b61eac
0x0000000001b61ea8: bl         #0x647f28
0x0000000001b61eac: str        x0, [sp]
0x0000000001b61eb0: mov        w8, #0x338a
0x0000000001b61eb4: str        w8, [sp, #8]
0x0000000001b61eb8: mov        x0, sp
0x0000000001b61ebc: mov        x8, x19
0x0000000001b61ec0: bl         #0x1b61ed4
0x0000000001b61ec4: ldp        x29, x30, [sp, #0x20]
0x0000000001b61ec8: ldp        x20, x19, [sp, #0x10]
0x0000000001b61ecc: add        sp, sp, #0x30
0x0000000001b61ed0: ret        
0x0000000001b61ed4: sub        sp, sp, #0x40
0x0000000001b61ed8: stp        x20, x19, [sp, #0x20]
0x0000000001b61edc: stp        x29, x30, [sp, #0x30]
0x0000000001b61ee0: add        x29, sp, #0x30
0x0000000001b61ee4: mov        x19, x8
0x0000000001b61ee8: str        x0, [sp, #0x18]
0x0000000001b61eec: bl         #0x1b61c3c
0x0000000001b61ef0: ldr        x8, [x0, #0x1a8]
0x0000000001b61ef4: adrp       x9, #0x6673000
0x0000000001b61ef8: add        x9, x9, #0x550
0x0000000001b61efc: cmp        x8, #0
0x0000000001b61f00: csel       x8, x9, x8, eq
0x0000000001b61f04: ldr        w3, [x8]
0x0000000001b61f08: adrp       x4, #0x1b61000
0x0000000001b61f0c: add        x4, x4, #0xf90
0x0000000001b61f10: add        x8, sp, #8
0x0000000001b61f14: add        x5, sp, #0x18
0x0000000001b61f18: mov        w0, #0xd4
0x0000000001b61f1c: mov        w1, #0xb0
0x0000000001b61f20: mov        w2, #8
0x0000000001b61f24: bl         #0x20ba8
0x0000000001b61f28: ldp        x9, x8, [sp, #8]
0x0000000001b61f2c: stp        x9, x8, [x19]
0x0000000001b61f30: cbz        x8, #0x1b61f80
0x0000000001b61f34: add        x8, x8, #8
0x0000000001b61f38: ldxr       x9, [x8]
0x0000000001b61f3c: add        x9, x9, #1
0x0000000001b61f40: stxr       w10, x9, [x8]
0x0000000001b61f44: cbnz       w10, #0x1b61f38
0x0000000001b61f48: ldr        x19, [sp, #0x10]
0x0000000001b61f4c: cbz        x19, #0x1b61f80
0x0000000001b61f50: add        x8, x19, #8
0x0000000001b61f54: ldaxr      x9, [x8]
0x0000000001b61f58: sub        x10, x9, #1
0x0000000001b61f5c: stlxr      w11, x10, [x8]
0x0000000001b61f60: cbnz       w11, #0x1b61f54
0x0000000001b61f64: cbnz       x9, #0x1b61f80
0x0000000001b61f68: ldr        x8, [x19]
0x0000000001b61f6c: ldr        x8, [x8, #0x10]
0x0000000001b61f70: mov        x0, x19
0x0000000001b61f74: blr        x8
0x0000000001b61f78: mov        x0, x19
0x0000000001b61f7c: bl         #0x4b9808c
0x0000000001b61f80: ldp        x29, x30, [sp, #0x30]
0x0000000001b61f84: ldp        x20, x19, [sp, #0x20]
0x0000000001b61f88: add        sp, sp, #0x40
0x0000000001b61f8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e60e8c
0x0000000001e60e8c: sub        sp, sp, #0x30
0x0000000001e60e90: stp        x20, x19, [sp, #0x10]
0x0000000001e60e94: stp        x29, x30, [sp, #0x20]
0x0000000001e60e98: add        x29, sp, #0x20
0x0000000001e60e9c: mov        x19, x8
0x0000000001e60ea0: cbnz       x0, #0x1e60ea8
0x0000000001e60ea4: bl         #0x647f28
0x0000000001e60ea8: str        x0, [sp]
0x0000000001e60eac: mov        w8, #0x2c8d
0x0000000001e60eb0: str        w8, [sp, #8]
0x0000000001e60eb4: mov        x0, sp
0x0000000001e60eb8: mov        x8, x19
0x0000000001e60ebc: bl         #0x1e60ed0
0x0000000001e60ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001e60ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001e60ec8: add        sp, sp, #0x30
0x0000000001e60ecc: ret        
0x0000000001e60ed0: sub        sp, sp, #0x40
0x0000000001e60ed4: stp        x20, x19, [sp, #0x20]
0x0000000001e60ed8: stp        x29, x30, [sp, #0x30]
0x0000000001e60edc: add        x29, sp, #0x30
0x0000000001e60ee0: mov        x19, x8
0x0000000001e60ee4: str        x0, [sp, #0x18]
0x0000000001e60ee8: bl         #0x1e60c1c
0x0000000001e60eec: ldr        x8, [x0, #0x1a8]
0x0000000001e60ef0: adrp       x9, #0x6673000
0x0000000001e60ef4: add        x9, x9, #0x550
0x0000000001e60ef8: cmp        x8, #0
0x0000000001e60efc: csel       x8, x9, x8, eq
0x0000000001e60f00: ldr        w3, [x8]
0x0000000001e60f04: adrp       x4, #0x1e60000
0x0000000001e60f08: add        x4, x4, #0xf8c
0x0000000001e60f0c: add        x8, sp, #8
0x0000000001e60f10: add        x5, sp, #0x18
0x0000000001e60f14: mov        w0, #0x40b
0x0000000001e60f18: mov        w1, #0x530
0x0000000001e60f1c: mov        w2, #8
0x0000000001e60f20: bl         #0x20ba8
0x0000000001e60f24: ldp        x9, x8, [sp, #8]
0x0000000001e60f28: stp        x9, x8, [x19]
0x0000000001e60f2c: cbz        x8, #0x1e60f7c
0x0000000001e60f30: add        x8, x8, #8
0x0000000001e60f34: ldxr       x9, [x8]
0x0000000001e60f38: add        x9, x9, #1
0x0000000001e60f3c: stxr       w10, x9, [x8]
0x0000000001e60f40: cbnz       w10, #0x1e60f34
0x0000000001e60f44: ldr        x19, [sp, #0x10]
0x0000000001e60f48: cbz        x19, #0x1e60f7c
0x0000000001e60f4c: add        x8, x19, #8
0x0000000001e60f50: ldaxr      x9, [x8]
0x0000000001e60f54: sub        x10, x9, #1
0x0000000001e60f58: stlxr      w11, x10, [x8]
0x0000000001e60f5c: cbnz       w11, #0x1e60f50
0x0000000001e60f60: cbnz       x9, #0x1e60f7c
0x0000000001e60f64: ldr        x8, [x19]
0x0000000001e60f68: ldr        x8, [x8, #0x10]
0x0000000001e60f6c: mov        x0, x19
0x0000000001e60f70: blr        x8
0x0000000001e60f74: mov        x0, x19
0x0000000001e60f78: bl         #0x4b9808c
0x0000000001e60f7c: ldp        x29, x30, [sp, #0x30]
0x0000000001e60f80: ldp        x20, x19, [sp, #0x20]
0x0000000001e60f84: add        sp, sp, #0x40
0x0000000001e60f88: ret        

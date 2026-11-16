; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8e18
0x0000000002ab8e18: sub        sp, sp, #0x30
0x0000000002ab8e1c: stp        x20, x19, [sp, #0x10]
0x0000000002ab8e20: stp        x29, x30, [sp, #0x20]
0x0000000002ab8e24: add        x29, sp, #0x20
0x0000000002ab8e28: mov        x19, x8
0x0000000002ab8e2c: cbnz       x0, #0x2ab8e34
0x0000000002ab8e30: bl         #0x647f28
0x0000000002ab8e34: str        x0, [sp]
0x0000000002ab8e38: mov        w8, #0x4a23
0x0000000002ab8e3c: str        w8, [sp, #8]
0x0000000002ab8e40: mov        x0, sp
0x0000000002ab8e44: mov        x8, x19
0x0000000002ab8e48: bl         #0x2ab8e5c
0x0000000002ab8e4c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8e50: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8e54: add        sp, sp, #0x30
0x0000000002ab8e58: ret        
0x0000000002ab8e5c: sub        sp, sp, #0x40
0x0000000002ab8e60: stp        x20, x19, [sp, #0x20]
0x0000000002ab8e64: stp        x29, x30, [sp, #0x30]
0x0000000002ab8e68: add        x29, sp, #0x30
0x0000000002ab8e6c: mov        x19, x8
0x0000000002ab8e70: str        x0, [sp, #0x18]
0x0000000002ab8e74: bl         #0x2ab8bc4
0x0000000002ab8e78: ldr        x8, [x0, #0x1a8]
0x0000000002ab8e7c: adrp       x9, #0x6673000
0x0000000002ab8e80: add        x9, x9, #0x550
0x0000000002ab8e84: cmp        x8, #0
0x0000000002ab8e88: csel       x8, x9, x8, eq
0x0000000002ab8e8c: ldr        w3, [x8]
0x0000000002ab8e90: adrp       x4, #0x2ab8000
0x0000000002ab8e94: add        x4, x4, #0xf18
0x0000000002ab8e98: add        x8, sp, #8
0x0000000002ab8e9c: add        x5, sp, #0x18
0x0000000002ab8ea0: mov        w0, #0x434
0x0000000002ab8ea4: mov        w1, #0xa8
0x0000000002ab8ea8: mov        w2, #8
0x0000000002ab8eac: bl         #0x20ba8
0x0000000002ab8eb0: ldp        x9, x8, [sp, #8]
0x0000000002ab8eb4: stp        x9, x8, [x19]
0x0000000002ab8eb8: cbz        x8, #0x2ab8f08
0x0000000002ab8ebc: add        x8, x8, #8
0x0000000002ab8ec0: ldxr       x9, [x8]
0x0000000002ab8ec4: add        x9, x9, #1
0x0000000002ab8ec8: stxr       w10, x9, [x8]
0x0000000002ab8ecc: cbnz       w10, #0x2ab8ec0
0x0000000002ab8ed0: ldr        x19, [sp, #0x10]
0x0000000002ab8ed4: cbz        x19, #0x2ab8f08
0x0000000002ab8ed8: add        x8, x19, #8
0x0000000002ab8edc: ldaxr      x9, [x8]
0x0000000002ab8ee0: sub        x10, x9, #1
0x0000000002ab8ee4: stlxr      w11, x10, [x8]
0x0000000002ab8ee8: cbnz       w11, #0x2ab8edc
0x0000000002ab8eec: cbnz       x9, #0x2ab8f08
0x0000000002ab8ef0: ldr        x8, [x19]
0x0000000002ab8ef4: ldr        x8, [x8, #0x10]
0x0000000002ab8ef8: mov        x0, x19
0x0000000002ab8efc: blr        x8
0x0000000002ab8f00: mov        x0, x19
0x0000000002ab8f04: bl         #0x4b9808c
0x0000000002ab8f08: ldp        x29, x30, [sp, #0x30]
0x0000000002ab8f0c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab8f10: add        sp, sp, #0x40
0x0000000002ab8f14: ret        

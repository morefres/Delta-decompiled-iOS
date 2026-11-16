; instruction-faithful ARM64 fallback for RobloxLib::function_3a27e64
0x0000000003a27e64: sub        sp, sp, #0x30
0x0000000003a27e68: stp        x20, x19, [sp, #0x10]
0x0000000003a27e6c: stp        x29, x30, [sp, #0x20]
0x0000000003a27e70: add        x29, sp, #0x20
0x0000000003a27e74: mov        x19, x8
0x0000000003a27e78: cbnz       x0, #0x3a27e80
0x0000000003a27e7c: bl         #0x647f28
0x0000000003a27e80: str        x0, [sp]
0x0000000003a27e84: mov        w8, #0x1aa3
0x0000000003a27e88: str        w8, [sp, #8]
0x0000000003a27e8c: mov        x0, sp
0x0000000003a27e90: mov        x8, x19
0x0000000003a27e94: bl         #0x3a27ea8
0x0000000003a27e98: ldp        x29, x30, [sp, #0x20]
0x0000000003a27e9c: ldp        x20, x19, [sp, #0x10]
0x0000000003a27ea0: add        sp, sp, #0x30
0x0000000003a27ea4: ret        
0x0000000003a27ea8: sub        sp, sp, #0x40
0x0000000003a27eac: stp        x20, x19, [sp, #0x20]
0x0000000003a27eb0: stp        x29, x30, [sp, #0x30]
0x0000000003a27eb4: add        x29, sp, #0x30
0x0000000003a27eb8: mov        x19, x8
0x0000000003a27ebc: str        x0, [sp, #0x18]
0x0000000003a27ec0: bl         #0x3a27c28
0x0000000003a27ec4: ldr        x8, [x0, #0x1a8]
0x0000000003a27ec8: adrp       x9, #0x6673000
0x0000000003a27ecc: add        x9, x9, #0x550
0x0000000003a27ed0: cmp        x8, #0
0x0000000003a27ed4: csel       x8, x9, x8, eq
0x0000000003a27ed8: ldr        w3, [x8]
0x0000000003a27edc: adrp       x4, #0x3a27000
0x0000000003a27ee0: add        x4, x4, #0xf64
0x0000000003a27ee4: add        x8, sp, #8
0x0000000003a27ee8: add        x5, sp, #0x18
0x0000000003a27eec: mov        w0, #0x18e
0x0000000003a27ef0: mov        w1, #0xd0
0x0000000003a27ef4: mov        w2, #8
0x0000000003a27ef8: bl         #0x20ba8
0x0000000003a27efc: ldp        x9, x8, [sp, #8]
0x0000000003a27f00: stp        x9, x8, [x19]
0x0000000003a27f04: cbz        x8, #0x3a27f54
0x0000000003a27f08: add        x8, x8, #8
0x0000000003a27f0c: ldxr       x9, [x8]
0x0000000003a27f10: add        x9, x9, #1
0x0000000003a27f14: stxr       w10, x9, [x8]
0x0000000003a27f18: cbnz       w10, #0x3a27f0c
0x0000000003a27f1c: ldr        x19, [sp, #0x10]
0x0000000003a27f20: cbz        x19, #0x3a27f54
0x0000000003a27f24: add        x8, x19, #8
0x0000000003a27f28: ldaxr      x9, [x8]
0x0000000003a27f2c: sub        x10, x9, #1
0x0000000003a27f30: stlxr      w11, x10, [x8]
0x0000000003a27f34: cbnz       w11, #0x3a27f28
0x0000000003a27f38: cbnz       x9, #0x3a27f54
0x0000000003a27f3c: ldr        x8, [x19]
0x0000000003a27f40: ldr        x8, [x8, #0x10]
0x0000000003a27f44: mov        x0, x19
0x0000000003a27f48: blr        x8
0x0000000003a27f4c: mov        x0, x19
0x0000000003a27f50: bl         #0x4b9808c
0x0000000003a27f54: ldp        x29, x30, [sp, #0x30]
0x0000000003a27f58: ldp        x20, x19, [sp, #0x20]
0x0000000003a27f5c: add        sp, sp, #0x40
0x0000000003a27f60: ret        

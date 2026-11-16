; instruction-faithful ARM64 fallback for RobloxLib::function_1c27e60
0x0000000001c27e60: sub        sp, sp, #0x30
0x0000000001c27e64: stp        x20, x19, [sp, #0x10]
0x0000000001c27e68: stp        x29, x30, [sp, #0x20]
0x0000000001c27e6c: add        x29, sp, #0x20
0x0000000001c27e70: mov        x19, x8
0x0000000001c27e74: cbnz       x0, #0x1c27e7c
0x0000000001c27e78: bl         #0x647f28
0x0000000001c27e7c: str        x0, [sp]
0x0000000001c27e80: mov        w8, #0x1ae0
0x0000000001c27e84: str        w8, [sp, #8]
0x0000000001c27e88: mov        x0, sp
0x0000000001c27e8c: mov        x8, x19
0x0000000001c27e90: bl         #0x1c27ea4
0x0000000001c27e94: ldp        x29, x30, [sp, #0x20]
0x0000000001c27e98: ldp        x20, x19, [sp, #0x10]
0x0000000001c27e9c: add        sp, sp, #0x30
0x0000000001c27ea0: ret        
0x0000000001c27ea4: sub        sp, sp, #0x40
0x0000000001c27ea8: stp        x20, x19, [sp, #0x20]
0x0000000001c27eac: stp        x29, x30, [sp, #0x30]
0x0000000001c27eb0: add        x29, sp, #0x30
0x0000000001c27eb4: mov        x19, x8
0x0000000001c27eb8: str        x0, [sp, #0x18]
0x0000000001c27ebc: bl         #0x1c27b98
0x0000000001c27ec0: ldr        x8, [x0, #0x1a8]
0x0000000001c27ec4: adrp       x9, #0x6673000
0x0000000001c27ec8: add        x9, x9, #0x550
0x0000000001c27ecc: cmp        x8, #0
0x0000000001c27ed0: csel       x8, x9, x8, eq
0x0000000001c27ed4: ldr        w3, [x8]
0x0000000001c27ed8: adrp       x4, #0x1c27000
0x0000000001c27edc: add        x4, x4, #0xf60
0x0000000001c27ee0: add        x8, sp, #8
0x0000000001c27ee4: add        x5, sp, #0x18
0x0000000001c27ee8: mov        w0, #0x192
0x0000000001c27eec: mov        w1, #0xb8
0x0000000001c27ef0: mov        w2, #8
0x0000000001c27ef4: bl         #0x20ba8
0x0000000001c27ef8: ldp        x9, x8, [sp, #8]
0x0000000001c27efc: stp        x9, x8, [x19]
0x0000000001c27f00: cbz        x8, #0x1c27f50
0x0000000001c27f04: add        x8, x8, #8
0x0000000001c27f08: ldxr       x9, [x8]
0x0000000001c27f0c: add        x9, x9, #1
0x0000000001c27f10: stxr       w10, x9, [x8]
0x0000000001c27f14: cbnz       w10, #0x1c27f08
0x0000000001c27f18: ldr        x19, [sp, #0x10]
0x0000000001c27f1c: cbz        x19, #0x1c27f50
0x0000000001c27f20: add        x8, x19, #8
0x0000000001c27f24: ldaxr      x9, [x8]
0x0000000001c27f28: sub        x10, x9, #1
0x0000000001c27f2c: stlxr      w11, x10, [x8]
0x0000000001c27f30: cbnz       w11, #0x1c27f24
0x0000000001c27f34: cbnz       x9, #0x1c27f50
0x0000000001c27f38: ldr        x8, [x19]
0x0000000001c27f3c: ldr        x8, [x8, #0x10]
0x0000000001c27f40: mov        x0, x19
0x0000000001c27f44: blr        x8
0x0000000001c27f48: mov        x0, x19
0x0000000001c27f4c: bl         #0x4b9808c
0x0000000001c27f50: ldp        x29, x30, [sp, #0x30]
0x0000000001c27f54: ldp        x20, x19, [sp, #0x20]
0x0000000001c27f58: add        sp, sp, #0x40
0x0000000001c27f5c: ret        

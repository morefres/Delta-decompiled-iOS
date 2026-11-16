; instruction-faithful ARM64 fallback for RobloxLib::function_1b83e94
0x0000000001b83e94: sub        sp, sp, #0x30
0x0000000001b83e98: stp        x20, x19, [sp, #0x10]
0x0000000001b83e9c: stp        x29, x30, [sp, #0x20]
0x0000000001b83ea0: add        x29, sp, #0x20
0x0000000001b83ea4: mov        x19, x8
0x0000000001b83ea8: cbnz       x0, #0x1b83eb0
0x0000000001b83eac: bl         #0x647f28
0x0000000001b83eb0: str        x0, [sp]
0x0000000001b83eb4: mov        w8, #0x11ed
0x0000000001b83eb8: str        w8, [sp, #8]
0x0000000001b83ebc: mov        x0, sp
0x0000000001b83ec0: mov        x8, x19
0x0000000001b83ec4: bl         #0x1b83ed8
0x0000000001b83ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001b83ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001b83ed0: add        sp, sp, #0x30
0x0000000001b83ed4: ret        
0x0000000001b83ed8: sub        sp, sp, #0x40
0x0000000001b83edc: stp        x20, x19, [sp, #0x20]
0x0000000001b83ee0: stp        x29, x30, [sp, #0x30]
0x0000000001b83ee4: add        x29, sp, #0x30
0x0000000001b83ee8: mov        x19, x8
0x0000000001b83eec: str        x0, [sp, #0x18]
0x0000000001b83ef0: bl         #0x1b83838
0x0000000001b83ef4: ldr        x8, [x0, #0x1a8]
0x0000000001b83ef8: adrp       x9, #0x6673000
0x0000000001b83efc: add        x9, x9, #0x550
0x0000000001b83f00: cmp        x8, #0
0x0000000001b83f04: csel       x8, x9, x8, eq
0x0000000001b83f08: ldr        w3, [x8]
0x0000000001b83f0c: adrp       x4, #0x1b83000
0x0000000001b83f10: add        x4, x4, #0xf94
0x0000000001b83f14: add        x8, sp, #8
0x0000000001b83f18: add        x5, sp, #0x18
0x0000000001b83f1c: mov        w0, #0xfd
0x0000000001b83f20: mov        w1, #0xc8
0x0000000001b83f24: mov        w2, #8
0x0000000001b83f28: bl         #0x20ba8
0x0000000001b83f2c: ldp        x9, x8, [sp, #8]
0x0000000001b83f30: stp        x9, x8, [x19]
0x0000000001b83f34: cbz        x8, #0x1b83f84
0x0000000001b83f38: add        x8, x8, #8
0x0000000001b83f3c: ldxr       x9, [x8]
0x0000000001b83f40: add        x9, x9, #1
0x0000000001b83f44: stxr       w10, x9, [x8]
0x0000000001b83f48: cbnz       w10, #0x1b83f3c
0x0000000001b83f4c: ldr        x19, [sp, #0x10]
0x0000000001b83f50: cbz        x19, #0x1b83f84
0x0000000001b83f54: add        x8, x19, #8
0x0000000001b83f58: ldaxr      x9, [x8]
0x0000000001b83f5c: sub        x10, x9, #1
0x0000000001b83f60: stlxr      w11, x10, [x8]
0x0000000001b83f64: cbnz       w11, #0x1b83f58
0x0000000001b83f68: cbnz       x9, #0x1b83f84
0x0000000001b83f6c: ldr        x8, [x19]
0x0000000001b83f70: ldr        x8, [x8, #0x10]
0x0000000001b83f74: mov        x0, x19
0x0000000001b83f78: blr        x8
0x0000000001b83f7c: mov        x0, x19
0x0000000001b83f80: bl         #0x4b9808c
0x0000000001b83f84: ldp        x29, x30, [sp, #0x30]
0x0000000001b83f88: ldp        x20, x19, [sp, #0x20]
0x0000000001b83f8c: add        sp, sp, #0x40
0x0000000001b83f90: ret        

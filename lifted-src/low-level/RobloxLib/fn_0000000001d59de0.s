; instruction-faithful ARM64 fallback for RobloxLib::function_1d59de0
0x0000000001d59de0: stp        x28, x27, [sp, #-0x40]!
0x0000000001d59de4: stp        x22, x21, [sp, #0x10]
0x0000000001d59de8: stp        x20, x19, [sp, #0x20]
0x0000000001d59dec: stp        x29, x30, [sp, #0x30]
0x0000000001d59df0: add        x29, sp, #0x30
0x0000000001d59df4: sub        sp, sp, #0x210
0x0000000001d59df8: mov        x21, x1
0x0000000001d59dfc: mov        x20, x0
0x0000000001d59e00: mov        x19, x8
0x0000000001d59e04: adrp       x8, #0x5ba4000
0x0000000001d59e08: ldr        x8, [x8, #0x338]
0x0000000001d59e0c: ldr        x8, [x8]
0x0000000001d59e10: stur       x8, [x29, #-0x38]
0x0000000001d59e14: ldr        x0, [x0, #0x18]
0x0000000001d59e18: add        x8, sp, #0x20
0x0000000001d59e1c: bl         #0x1a198
0x0000000001d59e20: ldp        w8, w9, [x20, #0x64]
0x0000000001d59e24: mov        w10, #0x50
0x0000000001d59e28: umaddl     x22, w8, w10, x9
0x0000000001d59e2c: adrp       x8, #0x614b000
0x0000000001d59e30: add        x8, x8, #0xa60
0x0000000001d59e34: ldrsw      x8, [x8]
0x0000000001d59e38: cmp        x22, x8
0x0000000001d59e3c: b.lo       #0x1d59ed4
0x0000000001d59e40: add        x0, sp, #0x30
0x0000000001d59e44: mov        w1, #-1
0x0000000001d59e48: mov        w2, #0
0x0000000001d59e4c: mov        w3, #0
0x0000000001d59e50: bl         #0x46c3af8
0x0000000001d59e54: ldr        w2, [x20, #0x64]
0x0000000001d59e58: adrp       x1, #0x5230000
0x0000000001d59e5c: add        x1, x1, #0x383
0x0000000001d59e60: add        x0, sp, #0x30
0x0000000001d59e64: bl         #0x46c718c
0x0000000001d59e68: ldr        w2, [x20, #0x68]
0x0000000001d59e6c: adrp       x1, #0x5372000
0x0000000001d59e70: add        x1, x1, #0xb7f
0x0000000001d59e74: add        x0, sp, #0x30
0x0000000001d59e78: bl         #0x46c718c
0x0000000001d59e7c: adrp       x1, #0x5372000
0x0000000001d59e80: add        x1, x1, #0xb8f
0x0000000001d59e84: add        x0, sp, #0x30
0x0000000001d59e88: mov        x2, x22
0x0000000001d59e8c: bl         #0x46c73dc
0x0000000001d59e90: adrp       x1, #0x5372000
0x0000000001d59e94: add        x1, x1, #0xba5
0x0000000001d59e98: add        x0, sp, #8
0x0000000001d59e9c: bl         #0x18aac
0x0000000001d59ea0: adrp       x8, #0x614b000
0x0000000001d59ea4: add        x8, x8, #0xa30
0x0000000001d59ea8: ldr        w2, [x8]
0x0000000001d59eac: add        x0, sp, #0x30
0x0000000001d59eb0: add        x1, sp, #8
0x0000000001d59eb4: mov        w3, #0
0x0000000001d59eb8: bl         #0x46c771c
0x0000000001d59ebc: ldrsb      w8, [sp, #0x1f]
0x0000000001d59ec0: tbz        w8, #0x1f, #0x1d59ecc
0x0000000001d59ec4: ldr        x0, [sp, #8]
0x0000000001d59ec8: bl         #0x47e93a8
0x0000000001d59ecc: add        x0, sp, #0x30
0x0000000001d59ed0: bl         #0x58b40
0x0000000001d59ed4: stp        wzr, wzr, [x20, #0x64]
0x0000000001d59ed8: add        x0, x20, #0x10
0x0000000001d59edc: bl         #0x2d92c
0x0000000001d59ee0: add        x0, x20, #8
0x0000000001d59ee4: mov        x8, x19
0x0000000001d59ee8: mov        x1, x21
0x0000000001d59eec: bl         #0x1d59fe4
0x0000000001d59ef0: add        x0, x20, #0x28
0x0000000001d59ef4: add        x1, sp, #0x20
0x0000000001d59ef8: bl         #0x2596e64
0x0000000001d59efc: str        wzr, [x20, #0x60]
0x0000000001d59f00: ldr        x19, [sp, #0x28]
0x0000000001d59f04: cbz        x19, #0x1d59f38
0x0000000001d59f08: add        x8, x19, #8
0x0000000001d59f0c: ldaxr      x9, [x8]
0x0000000001d59f10: sub        x10, x9, #1
0x0000000001d59f14: stlxr      w11, x10, [x8]
0x0000000001d59f18: cbnz       w11, #0x1d59f0c
0x0000000001d59f1c: cbnz       x9, #0x1d59f38
0x0000000001d59f20: ldr        x8, [x19]
0x0000000001d59f24: ldr        x8, [x8, #0x10]
0x0000000001d59f28: mov        x0, x19
0x0000000001d59f2c: blr        x8
0x0000000001d59f30: mov        x0, x19
0x0000000001d59f34: bl         #0x4b9808c
0x0000000001d59f38: ldur       x8, [x29, #-0x38]
0x0000000001d59f3c: adrp       x9, #0x5ba4000
0x0000000001d59f40: ldr        x9, [x9, #0x338]
0x0000000001d59f44: ldr        x9, [x9]
0x0000000001d59f48: cmp        x9, x8
0x0000000001d59f4c: b.ne       #0x1d59f68
0x0000000001d59f50: add        sp, sp, #0x210
0x0000000001d59f54: ldp        x29, x30, [sp, #0x30]
0x0000000001d59f58: ldp        x20, x19, [sp, #0x20]
0x0000000001d59f5c: ldp        x22, x21, [sp, #0x10]
0x0000000001d59f60: ldp        x28, x27, [sp], #0x40
0x0000000001d59f64: ret        
0x0000000001d59f68: bl         #0x4b98620
0x0000000001d59f6c: mov        x20, x0
0x0000000001d59f70: ldrsb      w8, [sp, #0x1f]
0x0000000001d59f74: tbz        w8, #0x1f, #0x1d59fc4
0x0000000001d59f78: ldr        x0, [sp, #8]
0x0000000001d59f7c: bl         #0x47e93a8
0x0000000001d59f80: b          #0x1d59fc4
0x0000000001d59f84: b          #0x1d59fc0
0x0000000001d59f88: b          #0x1d59fd0
0x0000000001d59f8c: mov        x20, x0
0x0000000001d59f90: ldr        x0, [x19]
0x0000000001d59f94: cbz        x0, #0x1d59fd4
0x0000000001d59f98: add        x8, x0, #4
0x0000000001d59f9c: ldaxr      w9, [x8]
0x0000000001d59fa0: subs       w9, w9, #1
0x0000000001d59fa4: stlxr      w10, w9, [x8]
0x0000000001d59fa8: cbnz       w10, #0x1d59f9c
0x0000000001d59fac: b.ne       #0x1d59fd4
0x0000000001d59fb0: bl         #0x47f26a8
0x0000000001d59fb4: b          #0x1d59fd4
0x0000000001d59fb8: mov        x20, x0
0x0000000001d59fbc: b          #0x1d59fdc
0x0000000001d59fc0: mov        x20, x0
0x0000000001d59fc4: add        x0, sp, #0x30
0x0000000001d59fc8: bl         #0x58b40
0x0000000001d59fcc: b          #0x1d59fd4
0x0000000001d59fd0: mov        x20, x0
0x0000000001d59fd4: add        x0, sp, #0x20
0x0000000001d59fd8: bl         #0x1df28
0x0000000001d59fdc: mov        x0, x20
0x0000000001d59fe0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_41b3e6c
0x00000000041b3e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000041b3e70: stp        x29, x30, [sp, #0x10]
0x00000000041b3e74: add        x29, sp, #0x10
0x00000000041b3e78: mov        x19, x0
0x00000000041b3e7c: cbz        w1, #0x41b3ea8
0x00000000041b3e80: mov        x0, x19
0x00000000041b3e84: mov        w1, #0
0x00000000041b3e88: bl         #0x41a8450
0x00000000041b3e8c: mov        x0, x19
0x00000000041b3e90: mov        w1, #-2
0x00000000041b3e94: bl         #0x41a6c0c
0x00000000041b3e98: mov        w0, #2
0x00000000041b3e9c: ldp        x29, x30, [sp, #0x10]
0x00000000041b3ea0: ldp        x20, x19, [sp], #0x20
0x00000000041b3ea4: ret        
0x00000000041b3ea8: mov        x0, x19
0x00000000041b3eac: mov        w1, #1
0x00000000041b3eb0: ldp        x29, x30, [sp, #0x10]
0x00000000041b3eb4: ldp        x20, x19, [sp], #0x20
0x00000000041b3eb8: b          #0x41b6dc0
0x00000000041b3ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000041b3ec0: stp        x29, x30, [sp, #0x10]
0x00000000041b3ec4: add        x29, sp, #0x10
0x00000000041b3ec8: mov        x19, x0
0x00000000041b3ecc: mov        w1, #1
0x00000000041b3ed0: mov        w2, #8
0x00000000041b3ed4: bl         #0x41ab704
0x00000000041b3ed8: mov        x0, x19
0x00000000041b3edc: bl         #0x41a6920
0x00000000041b3ee0: mov        x1, x0
0x00000000041b3ee4: mov        x0, x19
0x00000000041b3ee8: mov        w2, #1
0x00000000041b3eec: bl         #0x41a6838
0x00000000041b3ef0: mov        w0, #1
0x00000000041b3ef4: ldp        x29, x30, [sp, #0x10]
0x00000000041b3ef8: ldp        x20, x19, [sp], #0x20
0x00000000041b3efc: ret        
0x00000000041b3f00: stp        x20, x19, [sp, #-0x20]!
0x00000000041b3f04: stp        x29, x30, [sp, #0x10]
0x00000000041b3f08: add        x29, sp, #0x10
0x00000000041b3f0c: mov        x19, x0
0x00000000041b3f10: bl         #0x41a855c
0x00000000041b3f14: cbz        w0, #0x41b3f20
0x00000000041b3f18: mov        x0, x19
0x00000000041b3f1c: bl         #0x41a7df4
0x00000000041b3f20: mov        w0, #1
0x00000000041b3f24: ldp        x29, x30, [sp, #0x10]
0x00000000041b3f28: ldp        x20, x19, [sp], #0x20
0x00000000041b3f2c: ret        
0x00000000041b3f30: stp        x20, x19, [sp, #-0x20]!
0x00000000041b3f34: stp        x29, x30, [sp, #0x10]
0x00000000041b3f38: add        x29, sp, #0x10
0x00000000041b3f3c: mov        x19, x0
0x00000000041b3f40: mov        w1, #1
0x00000000041b3f44: bl         #0x41a7c78
0x00000000041b3f48: cbz        x0, #0x41b3f7c
0x00000000041b3f4c: mov        x1, x0
0x00000000041b3f50: mov        x0, x19
0x00000000041b3f54: bl         #0x41a98e4
0x00000000041b3f58: adrp       x8, #0x6022000
0x00000000041b3f5c: add        x8, x8, #0x910
0x00000000041b3f60: ldr        x1, [x8, w0, sxtw #3]
0x00000000041b3f64: mov        x0, x19
0x00000000041b3f68: bl         #0x41a81c0
0x00000000041b3f6c: mov        w0, #1
0x00000000041b3f70: ldp        x29, x30, [sp, #0x10]
0x00000000041b3f74: ldp        x20, x19, [sp], #0x20
0x00000000041b3f78: ret        
0x00000000041b3f7c: adrp       x2, #0x5230000
0x00000000041b3f80: add        x2, x2, #0x5ab
0x00000000041b3f84: mov        x0, x19
0x00000000041b3f88: mov        w1, #1
0x00000000041b3f8c: bl         #0x41ab3e4
0x00000000041b3f90: stp        x20, x19, [sp, #-0x20]!
0x00000000041b3f94: stp        x29, x30, [sp, #0x10]
0x00000000041b3f98: add        x29, sp, #0x10
0x00000000041b3f9c: mov        x19, x0
0x00000000041b3fa0: bl         #0x41b3ebc
0x00000000041b3fa4: adrp       x1, #0x41b4000
0x00000000041b3fa8: add        x1, x1, #0x9c
0x00000000041b3fac: adrp       x4, #0x41b4000
0x00000000041b3fb0: add        x4, x4, #0x124
0x00000000041b3fb4: mov        x0, x19
0x00000000041b3fb8: mov        x2, #0
0x00000000041b3fbc: mov        w3, #1
0x00000000041b3fc0: bl         #0x41a82e8
0x00000000041b3fc4: mov        w0, #1
0x00000000041b3fc8: ldp        x29, x30, [sp, #0x10]
0x00000000041b3fcc: ldp        x20, x19, [sp], #0x20
0x00000000041b3fd0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22e3dd4
0x00000000022e3dd4: sub        sp, sp, #0xd0
0x00000000022e3dd8: stp        x24, x23, [sp, #0x90]
0x00000000022e3ddc: stp        x22, x21, [sp, #0xa0]
0x00000000022e3de0: stp        x20, x19, [sp, #0xb0]
0x00000000022e3de4: stp        x29, x30, [sp, #0xc0]
0x00000000022e3de8: add        x29, sp, #0xc0
0x00000000022e3dec: mov        x21, x1
0x00000000022e3df0: mov        x22, x0
0x00000000022e3df4: mov        x19, x8
0x00000000022e3df8: adrp       x8, #0x5ba4000
0x00000000022e3dfc: ldr        x8, [x8, #0x338]
0x00000000022e3e00: ldr        x8, [x8]
0x00000000022e3e04: stur       x8, [x29, #-0x38]
0x00000000022e3e08: bl         #0x22e276c
0x00000000022e3e0c: ldr        x20, [x22, #0xe8]
0x00000000022e3e10: mov        x0, x22
0x00000000022e3e14: mov        x1, x20
0x00000000022e3e18: mov        w2, #1
0x00000000022e3e1c: mov        x3, x21
0x00000000022e3e20: bl         #0x22e3208
0x00000000022e3e24: stp        xzr, xzr, [sp, #0x20]
0x00000000022e3e28: str        xzr, [sp, #0x30]
0x00000000022e3e2c: mov        x0, x20
0x00000000022e3e30: mov        x1, x21
0x00000000022e3e34: bl         #0x2c8eb24
0x00000000022e3e38: mov        x1, x0
0x00000000022e3e3c: mov        x0, x20
0x00000000022e3e40: mov        x2, x21
0x00000000022e3e44: bl         #0x2c8f04c
0x00000000022e3e48: mov        x1, x0
0x00000000022e3e4c: add        x2, sp, #0x20
0x00000000022e3e50: mov        x0, x20
0x00000000022e3e54: bl         #0x2c97fe0
0x00000000022e3e58: add        x8, sp, #0x10
0x00000000022e3e5c: bl         #0x20cf18
0x00000000022e3e60: ldr        x0, [sp, #0x10]
0x00000000022e3e64: ldp        x9, x8, [sp, #0x20]
0x00000000022e3e68: sub        x8, x8, x9
0x00000000022e3e6c: asr        x1, x8, #2
0x00000000022e3e70: bl         #0x2f95c
0x00000000022e3e74: ldp        x23, x24, [sp, #0x20]
0x00000000022e3e78: cmp        x23, x24
0x00000000022e3e7c: b.eq       #0x22e3edc
0x00000000022e3e80: add        x22, sp, #0x38
0x00000000022e3e84: ldr        w2, [x23]
0x00000000022e3e88: mov        x0, x20
0x00000000022e3e8c: mov        w1, #1
0x00000000022e3e90: bl         #0x2c8f018
0x00000000022e3e94: ldr        x21, [sp, #0x10]
0x00000000022e3e98: str        x0, [sp, #8]
0x00000000022e3e9c: bl         #0x440fa6c
0x00000000022e3ea0: stp        x0, xzr, [sp, #0x38]
0x00000000022e3ea4: add        x0, x22, #8
0x00000000022e3ea8: add        x1, sp, #8
0x00000000022e3eac: bl         #0x79768
0x00000000022e3eb0: add        x1, sp, #0x38
0x00000000022e3eb4: mov        x0, x21
0x00000000022e3eb8: bl         #0x1a0598
0x00000000022e3ebc: ldr        x8, [sp, #0x40]
0x00000000022e3ec0: cbz        x8, #0x22e3ed0
0x00000000022e3ec4: ldr        x8, [x8, #0x10]
0x00000000022e3ec8: add        x0, x22, #0x10
0x00000000022e3ecc: blr        x8
0x00000000022e3ed0: add        x23, x23, #4
0x00000000022e3ed4: cmp        x23, x24
0x00000000022e3ed8: b.ne       #0x22e3e84
0x00000000022e3edc: ldr        q0, [sp, #0x10]
0x00000000022e3ee0: str        q0, [x19]
0x00000000022e3ee4: ldr        x0, [sp, #0x20]
0x00000000022e3ee8: cbz        x0, #0x22e3ef4
0x00000000022e3eec: str        x0, [sp, #0x28]
0x00000000022e3ef0: bl         #0x47e93a8
0x00000000022e3ef4: ldur       x8, [x29, #-0x38]
0x00000000022e3ef8: adrp       x9, #0x5ba4000
0x00000000022e3efc: ldr        x9, [x9, #0x338]
0x00000000022e3f00: ldr        x9, [x9]
0x00000000022e3f04: cmp        x9, x8
0x00000000022e3f08: b.ne       #0x22e3f24
0x00000000022e3f0c: ldp        x29, x30, [sp, #0xc0]
0x00000000022e3f10: ldp        x20, x19, [sp, #0xb0]
0x00000000022e3f14: ldp        x22, x21, [sp, #0xa0]
0x00000000022e3f18: ldp        x24, x23, [sp, #0x90]
0x00000000022e3f1c: add        sp, sp, #0xd0
0x00000000022e3f20: ret        
0x00000000022e3f24: bl         #0x4b98620
0x00000000022e3f28: b          #0x22e3f40
0x00000000022e3f2c: b          #0x22e3f30
0x00000000022e3f30: mov        x19, x0
0x00000000022e3f34: b          #0x22e3f4c
0x00000000022e3f38: b          #0x22e3f9c
0x00000000022e3f3c: b          #0x22e3f40
0x00000000022e3f40: mov        x19, x0
0x00000000022e3f44: add        x0, sp, #0x10
0x00000000022e3f48: bl         #0x1df28
0x00000000022e3f4c: ldr        x0, [sp, #0x20]
0x00000000022e3f50: cbz        x0, #0x22e3fa4
0x00000000022e3f54: str        x0, [sp, #0x28]
0x00000000022e3f58: bl         #0x47e93a8
0x00000000022e3f5c: b          #0x22e3fa4
0x00000000022e3f60: mov        x19, x0
0x00000000022e3f64: ldr        x8, [sp, #0x40]
0x00000000022e3f68: cbz        x8, #0x22e3f44
0x00000000022e3f6c: ldr        x8, [x8, #0x10]
0x00000000022e3f70: add        x0, x22, #0x10
0x00000000022e3f74: blr        x8
0x00000000022e3f78: b          #0x22e3f44
0x00000000022e3f7c: b          #0x22e3f9c
0x00000000022e3f80: mov        x19, x0
0x00000000022e3f84: ldr        x8, [sp, #0x40]
0x00000000022e3f88: cbz        x8, #0x22e3f44
0x00000000022e3f8c: ldr        x8, [x8, #0x10]
0x00000000022e3f90: add        x0, x22, #0x10
0x00000000022e3f94: blr        x8
0x00000000022e3f98: b          #0x22e3f44
0x00000000022e3f9c: mov        x19, x0
0x00000000022e3fa0: cbnz       w1, #0x22e3fac
0x00000000022e3fa4: mov        x0, x19
0x00000000022e3fa8: bl         #0x4b97984
0x00000000022e3fac: mov        x0, x19
0x00000000022e3fb0: bl         #0x18bd8

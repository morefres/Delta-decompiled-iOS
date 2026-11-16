; instruction-faithful ARM64 fallback for RobloxLib::function_25b3eb0
0x00000000025b3eb0: sub        sp, sp, #0x40
0x00000000025b3eb4: stp        x22, x21, [sp, #0x10]
0x00000000025b3eb8: stp        x20, x19, [sp, #0x20]
0x00000000025b3ebc: stp        x29, x30, [sp, #0x30]
0x00000000025b3ec0: add        x29, sp, #0x30
0x00000000025b3ec4: mov        x20, x1
0x00000000025b3ec8: mov        x19, x0
0x00000000025b3ecc: ldp        x9, x8, [x1]
0x00000000025b3ed0: stp        x9, x8, [sp]
0x00000000025b3ed4: cbz        x8, #0x25b3eec
0x00000000025b3ed8: add        x8, x8, #8
0x00000000025b3edc: ldxr       x9, [x8]
0x00000000025b3ee0: add        x9, x9, #1
0x00000000025b3ee4: stxr       w10, x9, [x8]
0x00000000025b3ee8: cbnz       w10, #0x25b3edc
0x00000000025b3eec: adrp       x1, #0x521a000
0x00000000025b3ef0: add        x1, x1, #0xe81
0x00000000025b3ef4: mov        x4, sp
0x00000000025b3ef8: mov        x0, x19
0x00000000025b3efc: mov        w2, #3
0x00000000025b3f00: mov        w3, #0
0x00000000025b3f04: mov        w5, #8
0x00000000025b3f08: bl         #0x3e7bbe8
0x00000000025b3f0c: ldr        x21, [sp, #8]
0x00000000025b3f10: cbz        x21, #0x25b3f44
0x00000000025b3f14: add        x8, x21, #8
0x00000000025b3f18: ldaxr      x9, [x8]
0x00000000025b3f1c: sub        x10, x9, #1
0x00000000025b3f20: stlxr      w11, x10, [x8]
0x00000000025b3f24: cbnz       w11, #0x25b3f18
0x00000000025b3f28: cbnz       x9, #0x25b3f44
0x00000000025b3f2c: ldr        x8, [x21]
0x00000000025b3f30: ldr        x8, [x8, #0x10]
0x00000000025b3f34: mov        x0, x21
0x00000000025b3f38: blr        x8
0x00000000025b3f3c: mov        x0, x21
0x00000000025b3f40: bl         #0x4b9808c
0x00000000025b3f44: adrp       x8, #0x5e5e000
0x00000000025b3f48: add        x8, x8, #0xa30
0x00000000025b3f4c: str        x8, [x19]
0x00000000025b3f50: movi       v0.16b, #0
0x00000000025b3f54: stp        q0, q0, [x19, #0x1a0]
0x00000000025b3f58: str        xzr, [x19, #0x1c0]
0x00000000025b3f5c: ldp        x9, x8, [x20]
0x00000000025b3f60: stp        x9, x8, [x19, #0x1d0]
0x00000000025b3f64: cbz        x8, #0x25b3f7c
0x00000000025b3f68: add        x8, x8, #0x10
0x00000000025b3f6c: ldxr       x9, [x8]
0x00000000025b3f70: add        x9, x9, #1
0x00000000025b3f74: stxr       w10, x9, [x8]
0x00000000025b3f78: cbnz       w10, #0x25b3f6c
0x00000000025b3f7c: add        x0, x19, #0x1a0
0x00000000025b3f80: mov        w1, #0x64
0x00000000025b3f84: bl         #0x25b3fe0
0x00000000025b3f88: mov        x0, x19
0x00000000025b3f8c: bl         #0x3e7bd28
0x00000000025b3f90: mov        x0, x19
0x00000000025b3f94: ldp        x29, x30, [sp, #0x30]
0x00000000025b3f98: ldp        x20, x19, [sp, #0x20]
0x00000000025b3f9c: ldp        x22, x21, [sp, #0x10]
0x00000000025b3fa0: add        sp, sp, #0x40
0x00000000025b3fa4: ret        
0x00000000025b3fa8: mov        x20, x0
0x00000000025b3fac: mov        x0, sp
0x00000000025b3fb0: bl         #0x1df28
0x00000000025b3fb4: b          #0x25b3fd8
0x00000000025b3fb8: mov        x20, x0
0x00000000025b3fbc: ldr        x0, [x19, #0x1d8]
0x00000000025b3fc0: cbz        x0, #0x25b3fc8
0x00000000025b3fc4: bl         #0x4b9808c
0x00000000025b3fc8: add        x0, x19, #0x1a0
0x00000000025b3fcc: bl         #0x25b480c
0x00000000025b3fd0: mov        x0, x19
0x00000000025b3fd4: bl         #0x479ceb0
0x00000000025b3fd8: mov        x0, x20
0x00000000025b3fdc: bl         #0x4b97984

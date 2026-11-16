; instruction-faithful ARM64 fallback for RobloxLib::function_24b9e3c
0x00000000024b9e3c: sub        sp, sp, #0x50
0x00000000024b9e40: stp        x20, x19, [sp, #0x30]
0x00000000024b9e44: stp        x29, x30, [sp, #0x40]
0x00000000024b9e48: add        x29, sp, #0x40
0x00000000024b9e4c: mov        x19, x0
0x00000000024b9e50: sxtw       x8, w1
0x00000000024b9e54: ldr        x9, [x0, #0xe0]
0x00000000024b9e58: ldr        q0, [x9, w1, sxtw #4]
0x00000000024b9e5c: str        q0, [sp, #0x20]
0x00000000024b9e60: str        q0, [sp]
0x00000000024b9e64: mov        x10, v0.d[1]
0x00000000024b9e68: cbz        x10, #0x24b9e84
0x00000000024b9e6c: add        x9, x10, #8
0x00000000024b9e70: ldxr       x10, [x9]
0x00000000024b9e74: add        x10, x10, #1
0x00000000024b9e78: stxr       w11, x10, [x9]
0x00000000024b9e7c: cbnz       w11, #0x24b9e70
0x00000000024b9e80: ldr        x9, [x19, #0xe0]
0x00000000024b9e84: ldr        x10, [x19, #0xe8]
0x00000000024b9e88: sub        x1, x10, #0x10
0x00000000024b9e8c: add        x0, x9, x8, lsl #4
0x00000000024b9e90: bl         #0x1de78
0x00000000024b9e94: ldr        x8, [x19, #0xe8]
0x00000000024b9e98: sub        x0, x8, #0x10
0x00000000024b9e9c: bl         #0x1df28
0x00000000024b9ea0: str        x0, [x19, #0xe8]
0x00000000024b9ea4: ldr        q0, [sp]
0x00000000024b9ea8: fmov       x20, d0
0x00000000024b9eac: ldr        w8, [x20, #0x14]
0x00000000024b9eb0: cmp        w8, #2
0x00000000024b9eb4: b.eq       #0x24b9ecc
0x00000000024b9eb8: cmp        w8, #1
0x00000000024b9ebc: b.ne       #0x24b9ed4
0x00000000024b9ec0: ldr        x0, [x20]
0x00000000024b9ec4: bl         #0x24b6574
0x00000000024b9ec8: b          #0x24b9ed4
0x00000000024b9ecc: ldr        x0, [x20]
0x00000000024b9ed0: bl         #0x24b5f2c
0x00000000024b9ed4: adrp       x8, #0x5da9000
0x00000000024b9ed8: add        x8, x8, #0xba8
0x00000000024b9edc: ldr        x8, [x8]
0x00000000024b9ee0: ldp        x10, x9, [x20]
0x00000000024b9ee4: stp        x10, x9, [sp, #0x10]
0x00000000024b9ee8: cbz        x9, #0x24b9f00
0x00000000024b9eec: add        x9, x9, #8
0x00000000024b9ef0: ldxr       x10, [x9]
0x00000000024b9ef4: add        x10, x10, #1
0x00000000024b9ef8: stxr       w11, x10, [x9]
0x00000000024b9efc: cbnz       w11, #0x24b9ef0
0x00000000024b9f00: ldr        x8, [x8, #0x90]
0x00000000024b9f04: add        x0, x19, x8
0x00000000024b9f08: add        x1, sp, #0x10
0x00000000024b9f0c: bl         #0x1d42e0c
0x00000000024b9f10: ldr        x19, [sp, #0x18]
0x00000000024b9f14: cbz        x19, #0x24b9f48
0x00000000024b9f18: add        x8, x19, #8
0x00000000024b9f1c: ldaxr      x9, [x8]
0x00000000024b9f20: sub        x10, x9, #1
0x00000000024b9f24: stlxr      w11, x10, [x8]
0x00000000024b9f28: cbnz       w11, #0x24b9f1c
0x00000000024b9f2c: cbnz       x9, #0x24b9f48
0x00000000024b9f30: ldr        x8, [x19]
0x00000000024b9f34: ldr        x8, [x8, #0x10]
0x00000000024b9f38: mov        x0, x19
0x00000000024b9f3c: blr        x8
0x00000000024b9f40: mov        x0, x19
0x00000000024b9f44: bl         #0x4b9808c
0x00000000024b9f48: ldr        x8, [sp, #0x20]
0x00000000024b9f4c: ldr        x0, [x8]
0x00000000024b9f50: bl         #0x24b638c
0x00000000024b9f54: ldr        x19, [sp, #0x28]
0x00000000024b9f58: cbz        x19, #0x24b9f8c
0x00000000024b9f5c: add        x8, x19, #8
0x00000000024b9f60: ldaxr      x9, [x8]
0x00000000024b9f64: sub        x10, x9, #1
0x00000000024b9f68: stlxr      w11, x10, [x8]
0x00000000024b9f6c: cbnz       w11, #0x24b9f60
0x00000000024b9f70: cbnz       x9, #0x24b9f8c
0x00000000024b9f74: ldr        x8, [x19]
0x00000000024b9f78: ldr        x8, [x8, #0x10]
0x00000000024b9f7c: mov        x0, x19
0x00000000024b9f80: blr        x8
0x00000000024b9f84: mov        x0, x19
0x00000000024b9f88: bl         #0x4b9808c
0x00000000024b9f8c: ldp        x29, x30, [sp, #0x40]
0x00000000024b9f90: ldp        x20, x19, [sp, #0x30]
0x00000000024b9f94: add        sp, sp, #0x50
0x00000000024b9f98: ret        
0x00000000024b9f9c: mov        x19, x0
0x00000000024b9fa0: add        x0, sp, #0x10
0x00000000024b9fa4: bl         #0x1df28
0x00000000024b9fa8: b          #0x24b9fb0
0x00000000024b9fac: mov        x19, x0
0x00000000024b9fb0: add        x0, sp, #0x20
0x00000000024b9fb4: bl         #0x1df28
0x00000000024b9fb8: mov        x0, x19
0x00000000024b9fbc: bl         #0x4b97984

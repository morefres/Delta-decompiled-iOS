; instruction-faithful ARM64 fallback for RobloxLib::function_23c3f2c
0x00000000023c3f2c: stp        x22, x21, [sp, #-0x30]!
0x00000000023c3f30: stp        x20, x19, [sp, #0x10]
0x00000000023c3f34: stp        x29, x30, [sp, #0x20]
0x00000000023c3f38: add        x29, sp, #0x20
0x00000000023c3f3c: mov        x20, x1
0x00000000023c3f40: mov        x19, x0
0x00000000023c3f44: ldrsb      w8, [x1, #0x17]
0x00000000023c3f48: tbnz       w8, #0x1f, #0x23c3f60
0x00000000023c3f4c: ldr        q0, [x20]
0x00000000023c3f50: ldr        x8, [x20, #0x10]
0x00000000023c3f54: str        x8, [x19, #0x10]
0x00000000023c3f58: str        q0, [x19]
0x00000000023c3f5c: b          #0x23c3f6c
0x00000000023c3f60: ldp        x1, x2, [x20]
0x00000000023c3f64: mov        x0, x19
0x00000000023c3f68: bl         #0x23268
0x00000000023c3f6c: ldp        x9, x8, [x20, #0x18]
0x00000000023c3f70: mov        x21, x19
0x00000000023c3f74: str        x8, [x21, #0x20]!
0x00000000023c3f78: stur       x9, [x21, #-8]
0x00000000023c3f7c: cbz        x8, #0x23c3f94
0x00000000023c3f80: add        x8, x8, #0x10
0x00000000023c3f84: ldxr       x9, [x8]
0x00000000023c3f88: add        x9, x9, #1
0x00000000023c3f8c: stxr       w10, x9, [x8]
0x00000000023c3f90: cbnz       w10, #0x23c3f84
0x00000000023c3f94: ldr        x8, [x20, #0x38]
0x00000000023c3f98: mov        x22, x19
0x00000000023c3f9c: str        x8, [x22, #0x38]!
0x00000000023c3fa0: ldp        x9, x10, [x20, #0x28]
0x00000000023c3fa4: stp        x9, x10, [x22, #-0x10]
0x00000000023c3fa8: cbz        x8, #0x23c3fc0
0x00000000023c3fac: add        x8, x8, #0x10
0x00000000023c3fb0: ldxr       x9, [x8]
0x00000000023c3fb4: add        x9, x9, #1
0x00000000023c3fb8: stxr       w10, x9, [x8]
0x00000000023c3fbc: cbnz       w10, #0x23c3fb0
0x00000000023c3fc0: ldp        x9, x8, [x20, #0x40]
0x00000000023c3fc4: stp        x9, x8, [x19, #0x40]
0x00000000023c3fc8: cbz        x8, #0x23c3fe0
0x00000000023c3fcc: add        x8, x8, #0x10
0x00000000023c3fd0: ldxr       x9, [x8]
0x00000000023c3fd4: add        x9, x9, #1
0x00000000023c3fd8: stxr       w10, x9, [x8]
0x00000000023c3fdc: cbnz       w10, #0x23c3fd0
0x00000000023c3fe0: str        xzr, [x19, #0x68]
0x00000000023c3fe4: add        x0, x19, #0x50
0x00000000023c3fe8: add        x1, x20, #0x50
0x00000000023c3fec: bl         #0x19204
0x00000000023c3ff0: ldp        x29, x30, [sp, #0x20]
0x00000000023c3ff4: ldp        x20, x19, [sp, #0x10]
0x00000000023c3ff8: ldp        x22, x21, [sp], #0x30
0x00000000023c3ffc: ret        
0x00000000023c4000: mov        x20, x0
0x00000000023c4004: ldr        x0, [x19, #0x48]
0x00000000023c4008: cbz        x0, #0x23c4010
0x00000000023c400c: bl         #0x4b9808c
0x00000000023c4010: mov        x0, x22
0x00000000023c4014: mov        x1, x21
0x00000000023c4018: mov        x2, x19
0x00000000023c401c: bl         #0x4b32e38
0x00000000023c4020: mov        x0, x20
0x00000000023c4024: bl         #0x4b97984

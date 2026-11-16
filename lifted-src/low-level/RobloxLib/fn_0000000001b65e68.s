; instruction-faithful ARM64 fallback for RobloxLib::function_1b65e68
0x0000000001b65e68: sub        sp, sp, #0x30
0x0000000001b65e6c: stp        x20, x19, [sp, #0x10]
0x0000000001b65e70: stp        x29, x30, [sp, #0x20]
0x0000000001b65e74: add        x29, sp, #0x20
0x0000000001b65e78: mov        x19, x0
0x0000000001b65e7c: adrp       x8, #0x5bd9000
0x0000000001b65e80: add        x8, x8, #0xad8
0x0000000001b65e84: str        x8, [x0]
0x0000000001b65e88: ldr        x0, [x0, #0x88]
0x0000000001b65e8c: cbz        x0, #0x1b65e98
0x0000000001b65e90: str        x0, [x19, #0x90]
0x0000000001b65e94: bl         #0x47e93a8
0x0000000001b65e98: add        x8, x19, #0x70
0x0000000001b65e9c: str        x8, [sp, #8]
0x0000000001b65ea0: add        x0, sp, #8
0x0000000001b65ea4: bl         #0x246dc
0x0000000001b65ea8: mov        x0, x19
0x0000000001b65eac: ldp        x29, x30, [sp, #0x20]
0x0000000001b65eb0: ldp        x20, x19, [sp, #0x10]
0x0000000001b65eb4: add        sp, sp, #0x30
0x0000000001b65eb8: ret        
0x0000000001b65ebc: sub        sp, sp, #0x30
0x0000000001b65ec0: stp        x20, x19, [sp, #0x10]
0x0000000001b65ec4: stp        x29, x30, [sp, #0x20]
0x0000000001b65ec8: add        x29, sp, #0x20
0x0000000001b65ecc: mov        x19, x0
0x0000000001b65ed0: adrp       x8, #0x5d19000
0x0000000001b65ed4: add        x8, x8, #0xdf0
0x0000000001b65ed8: str        x8, [x0], #0xb0
0x0000000001b65edc: mov        x1, #0
0x0000000001b65ee0: bl         #0x4e468
0x0000000001b65ee4: adrp       x8, #0x5bd9000
0x0000000001b65ee8: add        x8, x8, #0xad8
0x0000000001b65eec: str        x8, [x19]
0x0000000001b65ef0: ldr        x0, [x19, #0x88]
0x0000000001b65ef4: cbz        x0, #0x1b65f00
0x0000000001b65ef8: str        x0, [x19, #0x90]
0x0000000001b65efc: bl         #0x47e93a8
0x0000000001b65f00: add        x8, x19, #0x70
0x0000000001b65f04: str        x8, [sp, #8]
0x0000000001b65f08: add        x0, sp, #8
0x0000000001b65f0c: bl         #0x246dc
0x0000000001b65f10: mov        x0, x19
0x0000000001b65f14: ldp        x29, x30, [sp, #0x20]
0x0000000001b65f18: ldp        x20, x19, [sp, #0x10]
0x0000000001b65f1c: add        sp, sp, #0x30
0x0000000001b65f20: ret        
0x0000000001b65f24: stp        x20, x19, [sp, #-0x20]!
0x0000000001b65f28: stp        x29, x30, [sp, #0x10]
0x0000000001b65f2c: add        x29, sp, #0x10
0x0000000001b65f30: mov        x19, x0
0x0000000001b65f34: adrp       x8, #0x5d19000
0x0000000001b65f38: add        x8, x8, #0xe70
0x0000000001b65f3c: str        x8, [x0]
0x0000000001b65f40: ldr        x1, [x0, #0xc0]!
0x0000000001b65f44: str        xzr, [x0]
0x0000000001b65f48: cbz        x1, #0x1b65f50
0x0000000001b65f4c: bl         #0x4b238
0x0000000001b65f50: mov        x0, x19
0x0000000001b65f54: ldr        x1, [x0, #0xb8]!
0x0000000001b65f58: str        xzr, [x0]
0x0000000001b65f5c: cbz        x1, #0x1b65f64
0x0000000001b65f60: bl         #0x246a4
0x0000000001b65f64: mov        x0, x19
0x0000000001b65f68: ldp        x29, x30, [sp, #0x10]
0x0000000001b65f6c: ldp        x20, x19, [sp], #0x20
0x0000000001b65f70: b          #0x440a6a0
0x0000000001b65f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b65f78: stp        x29, x30, [sp, #0x10]
0x0000000001b65f7c: add        x29, sp, #0x10
0x0000000001b65f80: mov        x19, x0
0x0000000001b65f84: adrp       x8, #0x5d19000
0x0000000001b65f88: add        x8, x8, #0xeb8
0x0000000001b65f8c: str        x8, [x0]
0x0000000001b65f90: ldr        x1, [x0, #0xb8]!
0x0000000001b65f94: str        xzr, [x0]
0x0000000001b65f98: cbz        x1, #0x1b65fa0
0x0000000001b65f9c: bl         #0x246a4
0x0000000001b65fa0: mov        x0, x19
0x0000000001b65fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001b65fa8: ldp        x20, x19, [sp], #0x20
0x0000000001b65fac: b          #0x440a6a0

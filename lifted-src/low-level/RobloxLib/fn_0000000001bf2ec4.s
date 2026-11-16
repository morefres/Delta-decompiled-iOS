; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2ec4
0x0000000001bf2ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2ec8: stp        x29, x30, [sp, #0x10]
0x0000000001bf2ecc: add        x29, sp, #0x10
0x0000000001bf2ed0: mov        x19, x0
0x0000000001bf2ed4: adrp       x8, #0x5d33000
0x0000000001bf2ed8: add        x8, x8, #0x830
0x0000000001bf2edc: str        x8, [x0]
0x0000000001bf2ee0: add        x8, x8, #0x278
0x0000000001bf2ee4: str        x8, [x0, #0x98]
0x0000000001bf2ee8: add        x0, x0, #0xb0
0x0000000001bf2eec: bl         #0x2c998
0x0000000001bf2ef0: add        x0, x19, #0xa8
0x0000000001bf2ef4: bl         #0x2c998
0x0000000001bf2ef8: mov        x0, x19
0x0000000001bf2efc: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2f00: ldp        x20, x19, [sp], #0x20
0x0000000001bf2f04: b          #0x1bf32d0
0x0000000001bf2f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2f0c: stp        x29, x30, [sp, #0x10]
0x0000000001bf2f10: add        x29, sp, #0x10
0x0000000001bf2f14: mov        x19, x0
0x0000000001bf2f18: adrp       x8, #0x5d33000
0x0000000001bf2f1c: add        x8, x8, #0x830
0x0000000001bf2f20: str        x8, [x0]
0x0000000001bf2f24: add        x8, x8, #0x278
0x0000000001bf2f28: str        x8, [x0, #0x98]
0x0000000001bf2f2c: add        x0, x0, #0xb0
0x0000000001bf2f30: bl         #0x2c998
0x0000000001bf2f34: add        x0, x19, #0xa8
0x0000000001bf2f38: bl         #0x2c998
0x0000000001bf2f3c: mov        x0, x19
0x0000000001bf2f40: bl         #0x1bf32d0
0x0000000001bf2f44: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2f48: ldp        x20, x19, [sp], #0x20
0x0000000001bf2f4c: b          #0x47e93a8
0x0000000001bf2f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2f54: stp        x29, x30, [sp, #0x10]
0x0000000001bf2f58: add        x29, sp, #0x10
0x0000000001bf2f5c: adrp       x19, #0x6344000
0x0000000001bf2f60: ldr        x0, [x19, #0x108]
0x0000000001bf2f64: cbnz       x0, #0x1bf2f74
0x0000000001bf2f68: bl         #0x1bf2da8
0x0000000001bf2f6c: ldr        x0, [x0, #8]
0x0000000001bf2f70: str        x0, [x19, #0x108]
0x0000000001bf2f74: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2f78: ldp        x20, x19, [sp], #0x20
0x0000000001bf2f7c: ret        
0x0000000001bf2f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2f84: stp        x29, x30, [sp, #0x10]
0x0000000001bf2f88: add        x29, sp, #0x10
0x0000000001bf2f8c: bl         #0x1bf2da8
0x0000000001bf2f90: mov        x19, x0
0x0000000001bf2f94: adrp       x1, #0x5d33000
0x0000000001bf2f98: add        x1, x1, #0xb10
0x0000000001bf2f9c: add        x0, x0, #0x70
0x0000000001bf2fa0: mov        w2, #2
0x0000000001bf2fa4: bl         #0x440afa4
0x0000000001bf2fa8: adrp       x1, #0x5d33000
0x0000000001bf2fac: add        x1, x1, #0xb20
0x0000000001bf2fb0: add        x0, x19, #0xb8
0x0000000001bf2fb4: mov        w2, #2
0x0000000001bf2fb8: bl         #0x440afa4
0x0000000001bf2fbc: adrp       x1, #0x5d33000
0x0000000001bf2fc0: add        x1, x1, #0xb30
0x0000000001bf2fc4: add        x0, x19, #0x100
0x0000000001bf2fc8: mov        w2, #1
0x0000000001bf2fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2fd0: ldp        x20, x19, [sp], #0x20
0x0000000001bf2fd4: b          #0x440afa4

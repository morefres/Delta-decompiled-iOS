; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7ee4
0x0000000001ee7ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7ee8: stp        x29, x30, [sp, #0x10]
0x0000000001ee7eec: add        x29, sp, #0x10
0x0000000001ee7ef0: mov        w0, #0x1a0
0x0000000001ee7ef4: bl         #0x47e9370
0x0000000001ee7ef8: mov        x19, x0
0x0000000001ee7efc: movi       v0.16b, #0
0x0000000001ee7f00: stp        q0, q0, [x0]
0x0000000001ee7f04: stp        q0, q0, [x0, #0x20]
0x0000000001ee7f08: stp        q0, q0, [x0, #0x40]
0x0000000001ee7f0c: stp        q0, q0, [x0, #0x60]
0x0000000001ee7f10: stp        q0, q0, [x0, #0x80]
0x0000000001ee7f14: stp        q0, q0, [x0, #0xa0]
0x0000000001ee7f18: stp        q0, q0, [x0, #0xc0]
0x0000000001ee7f1c: stp        q0, q0, [x0, #0xe0]
0x0000000001ee7f20: stp        q0, q0, [x0, #0x100]
0x0000000001ee7f24: stp        q0, q0, [x0, #0x120]
0x0000000001ee7f28: stp        q0, q0, [x0, #0x140]
0x0000000001ee7f2c: stp        q0, q0, [x0, #0x160]
0x0000000001ee7f30: stp        q0, q0, [x0, #0x180]
0x0000000001ee7f34: bl         #0x1b9fe8
0x0000000001ee7f38: adrp       x8, #0x5e01000
0x0000000001ee7f3c: add        x8, x8, #0xb88
0x0000000001ee7f40: str        x8, [x19]
0x0000000001ee7f44: str        wzr, [x19, #0x168]
0x0000000001ee7f48: bl         #0x46ab6f8
0x0000000001ee7f4c: add        x8, x19, #0x16c
0x0000000001ee7f50: ldr        x9, [x0]
0x0000000001ee7f54: ldr        w10, [x0, #8]
0x0000000001ee7f58: str        w10, [x19, #0x174]
0x0000000001ee7f5c: str        x9, [x8]
0x0000000001ee7f60: stp        xzr, xzr, [x19, #0x180]
0x0000000001ee7f64: str        xzr, [x19, #0x178]
0x0000000001ee7f68: adrp       x8, #0x4bd1000
0x0000000001ee7f6c: ldr        q0, [x8, #0xc40]
0x0000000001ee7f70: str        q0, [x19, #0x190]
0x0000000001ee7f74: mov        x0, x19
0x0000000001ee7f78: ldp        x29, x30, [sp, #0x10]
0x0000000001ee7f7c: ldp        x20, x19, [sp], #0x20
0x0000000001ee7f80: ret        
0x0000000001ee7f84: mov        x20, x0
0x0000000001ee7f88: mov        x0, x19
0x0000000001ee7f8c: bl         #0x29bd104
0x0000000001ee7f90: b          #0x1ee7f98
0x0000000001ee7f94: mov        x20, x0
0x0000000001ee7f98: mov        x0, x19
0x0000000001ee7f9c: bl         #0x47e93a8
0x0000000001ee7fa0: mov        x0, x20
0x0000000001ee7fa4: bl         #0x4b97984

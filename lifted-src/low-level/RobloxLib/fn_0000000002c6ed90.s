; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ed90
0x0000000002c6ed90: stp        x22, x21, [sp, #-0x30]!
0x0000000002c6ed94: stp        x20, x19, [sp, #0x10]
0x0000000002c6ed98: stp        x29, x30, [sp, #0x20]
0x0000000002c6ed9c: add        x29, sp, #0x20
0x0000000002c6eda0: mov        x19, x0
0x0000000002c6eda4: adrp       x8, #0x5412000
0x0000000002c6eda8: add        x8, x8, #0x6c7
0x0000000002c6edac: mov        w9, #0x13
0x0000000002c6edb0: stp        x8, x9, [x0, #8]
0x0000000002c6edb4: adrp       x20, #0x5ed7000
0x0000000002c6edb8: add        x20, x20, #0x610
0x0000000002c6edbc: str        x20, [x0]
0x0000000002c6edc0: stp        xzr, xzr, [x0, #0x30]
0x0000000002c6edc4: mov        w0, #0x20
0x0000000002c6edc8: bl         #0x47e9370
0x0000000002c6edcc: str        xzr, [x0, #0x10]
0x0000000002c6edd0: adrp       x8, #0x5c4b000
0x0000000002c6edd4: add        x8, x8, #0x3a8
0x0000000002c6edd8: add        x8, x8, #0x10
0x0000000002c6eddc: stp        x8, xzr, [x0]
0x0000000002c6ede0: mov        x8, x0
0x0000000002c6ede4: strb       wzr, [x8, #0x18]!
0x0000000002c6ede8: stp        x8, x0, [x19, #0x40]
0x0000000002c6edec: adrp       x8, #0x5ed7000
0x0000000002c6edf0: add        x8, x8, #0x4c8
0x0000000002c6edf4: str        x8, [x19]
0x0000000002c6edf8: stp        xzr, xzr, [x19, #0x50]
0x0000000002c6edfc: adrp       x1, #0x5412000
0x0000000002c6ee00: add        x1, x1, #0x6a9
0x0000000002c6ee04: add        x0, x19, #0x60
0x0000000002c6ee08: bl         #0x69813c
0x0000000002c6ee0c: movi       v0.16b, #0
0x0000000002c6ee10: stur       q0, [x19, #0x78]
0x0000000002c6ee14: stur       q0, [x19, #0x68]
0x0000000002c6ee18: mov        w8, #0x3f800000
0x0000000002c6ee1c: str        w8, [x19, #0x88]
0x0000000002c6ee20: mov        x0, x19
0x0000000002c6ee24: ldp        x29, x30, [sp, #0x20]
0x0000000002c6ee28: ldp        x20, x19, [sp, #0x10]
0x0000000002c6ee2c: ldp        x22, x21, [sp], #0x30
0x0000000002c6ee30: ret        
0x0000000002c6ee34: mov        x8, x20
0x0000000002c6ee38: mov        x20, x0
0x0000000002c6ee3c: mov        x21, x19
0x0000000002c6ee40: str        x8, [x21], #0x18
0x0000000002c6ee44: add        x0, x19, #0x38
0x0000000002c6ee48: bl         #0x2c998
0x0000000002c6ee4c: mov        x0, x21
0x0000000002c6ee50: bl         #0x18c70
0x0000000002c6ee54: mov        x0, x20
0x0000000002c6ee58: bl         #0x4b97984

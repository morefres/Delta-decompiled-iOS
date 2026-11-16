; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ed34
0x0000000001d1ed34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ed38: stp        x29, x30, [sp, #0x10]
0x0000000001d1ed3c: add        x29, sp, #0x10
0x0000000001d1ed40: mov        x19, x0
0x0000000001d1ed44: adrp       x8, #0x5da3000
0x0000000001d1ed48: add        x8, x8, #0x210
0x0000000001d1ed4c: str        x8, [x0]
0x0000000001d1ed50: add        x8, x8, #0x278
0x0000000001d1ed54: str        x8, [x0, #0x98]
0x0000000001d1ed58: add        x0, x0, #0x110
0x0000000001d1ed5c: bl         #0x2c998
0x0000000001d1ed60: add        x0, x19, #0x108
0x0000000001d1ed64: bl         #0x2c998
0x0000000001d1ed68: ldr        x0, [x19, #0xf0]
0x0000000001d1ed6c: cbz        x0, #0x1d1ed78
0x0000000001d1ed70: str        x0, [x19, #0xf8]
0x0000000001d1ed74: bl         #0x47e93a8
0x0000000001d1ed78: add        x0, x19, #0xb8
0x0000000001d1ed7c: bl         #0x1d1f6ac
0x0000000001d1ed80: add        x0, x19, #0xb0
0x0000000001d1ed84: bl         #0x698120
0x0000000001d1ed88: add        x0, x19, #0xa8
0x0000000001d1ed8c: bl         #0x58d84
0x0000000001d1ed90: mov        x0, x19
0x0000000001d1ed94: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ed98: ldp        x20, x19, [sp], #0x20
0x0000000001d1ed9c: b          #0x1d1f668
0x0000000001d1eda0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1eda4: stp        x29, x30, [sp, #0x10]
0x0000000001d1eda8: add        x29, sp, #0x10
0x0000000001d1edac: mov        x19, x0
0x0000000001d1edb0: adrp       x8, #0x5da3000
0x0000000001d1edb4: add        x8, x8, #0x210
0x0000000001d1edb8: str        x8, [x0]
0x0000000001d1edbc: add        x8, x8, #0x278
0x0000000001d1edc0: str        x8, [x0, #0x98]
0x0000000001d1edc4: add        x0, x0, #0x110
0x0000000001d1edc8: bl         #0x2c998
0x0000000001d1edcc: add        x0, x19, #0x108
0x0000000001d1edd0: bl         #0x2c998
0x0000000001d1edd4: ldr        x0, [x19, #0xf0]
0x0000000001d1edd8: cbz        x0, #0x1d1ede4
0x0000000001d1eddc: str        x0, [x19, #0xf8]
0x0000000001d1ede0: bl         #0x47e93a8
0x0000000001d1ede4: add        x0, x19, #0xb8
0x0000000001d1ede8: bl         #0x1d1f6ac
0x0000000001d1edec: add        x0, x19, #0xb0
0x0000000001d1edf0: bl         #0x698120
0x0000000001d1edf4: add        x0, x19, #0xa8
0x0000000001d1edf8: bl         #0x58d84
0x0000000001d1edfc: mov        x0, x19
0x0000000001d1ee00: bl         #0x1d1f668
0x0000000001d1ee04: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ee08: ldp        x20, x19, [sp], #0x20
0x0000000001d1ee0c: b          #0x47e93a8
0x0000000001d1ee10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ee14: stp        x29, x30, [sp, #0x10]
0x0000000001d1ee18: add        x29, sp, #0x10
0x0000000001d1ee1c: adrp       x19, #0x6374000
0x0000000001d1ee20: ldr        x0, [x19, #0x228]
0x0000000001d1ee24: cbnz       x0, #0x1d1ee34
0x0000000001d1ee28: bl         #0x1d1ebe8
0x0000000001d1ee2c: ldr        x0, [x0, #8]
0x0000000001d1ee30: str        x0, [x19, #0x228]
0x0000000001d1ee34: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ee38: ldp        x20, x19, [sp], #0x20
0x0000000001d1ee3c: ret        
0x0000000001d1ee40: sub        sp, sp, #0x30
0x0000000001d1ee44: stp        x20, x19, [sp, #0x10]
0x0000000001d1ee48: stp        x29, x30, [sp, #0x20]
0x0000000001d1ee4c: add        x29, sp, #0x20
0x0000000001d1ee50: mov        x19, x0
0x0000000001d1ee54: adrp       x8, #0x5da3000
0x0000000001d1ee58: add        x8, x8, #0x500
0x0000000001d1ee5c: str        x8, [x0]
0x0000000001d1ee60: ldr        x0, [x0, #0xb8]
0x0000000001d1ee64: str        xzr, [x19, #0xb8]
0x0000000001d1ee68: cbz        x0, #0x1d1ee70
0x0000000001d1ee6c: bl         #0x47e93a8
0x0000000001d1ee70: ldr        x0, [x19, #0xb0]
0x0000000001d1ee74: str        xzr, [x19, #0xb0]
0x0000000001d1ee78: cbz        x0, #0x1d1ee80
0x0000000001d1ee7c: bl         #0x47e93a8
0x0000000001d1ee80: adrp       x8, #0x5bd9000
0x0000000001d1ee84: add        x8, x8, #0xad8
0x0000000001d1ee88: str        x8, [x19]
0x0000000001d1ee8c: ldr        x0, [x19, #0x88]
0x0000000001d1ee90: cbz        x0, #0x1d1ee9c
0x0000000001d1ee94: str        x0, [x19, #0x90]
0x0000000001d1ee98: bl         #0x47e93a8
0x0000000001d1ee9c: add        x8, x19, #0x70
0x0000000001d1eea0: str        x8, [sp, #8]
0x0000000001d1eea4: add        x0, sp, #8
0x0000000001d1eea8: bl         #0x246dc
0x0000000001d1eeac: mov        x0, x19
0x0000000001d1eeb0: bl         #0x47e93a8
0x0000000001d1eeb4: ldp        x29, x30, [sp, #0x20]
0x0000000001d1eeb8: ldp        x20, x19, [sp, #0x10]
0x0000000001d1eebc: add        sp, sp, #0x30
0x0000000001d1eec0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25acd1c
0x00000000025acd1c: sub        sp, sp, #0x40
0x00000000025acd20: stp        x22, x21, [sp, #0x10]
0x00000000025acd24: stp        x20, x19, [sp, #0x20]
0x00000000025acd28: stp        x29, x30, [sp, #0x30]
0x00000000025acd2c: add        x29, sp, #0x30
0x00000000025acd30: mov        x19, x0
0x00000000025acd34: adrp       x8, #0x5db3000
0x00000000025acd38: add        x8, x8, #0xe10
0x00000000025acd3c: add        x9, x8, #0x10
0x00000000025acd40: str        x9, [x0]
0x00000000025acd44: add        x9, x8, #0x290
0x00000000025acd48: str        x9, [x0, #0x98]
0x00000000025acd4c: add        x8, x8, #0x2a8
0x00000000025acd50: mov        x20, x0
0x00000000025acd54: str        x8, [x20, #0xa8]!
0x00000000025acd58: ldr        x21, [x0, #0x220]
0x00000000025acd5c: cbz        x21, #0x25acdbc
0x00000000025acd60: add        x0, x21, #0x78
0x00000000025acd64: bl         #0x127ad70
0x00000000025acd68: add        x8, x21, #0x60
0x00000000025acd6c: str        x8, [sp, #8]
0x00000000025acd70: add        x0, sp, #8
0x00000000025acd74: bl         #0x127add4
0x00000000025acd78: add        x8, x21, #0x48
0x00000000025acd7c: str        x8, [sp, #8]
0x00000000025acd80: add        x0, sp, #8
0x00000000025acd84: bl         #0x10886e4
0x00000000025acd88: add        x0, x21, #0x38
0x00000000025acd8c: bl         #0x1df28
0x00000000025acd90: add        x8, x21, #0x20
0x00000000025acd94: str        x8, [sp, #8]
0x00000000025acd98: add        x0, sp, #8
0x00000000025acd9c: bl         #0x316390
0x00000000025acda0: add        x8, x21, #8
0x00000000025acda4: str        x8, [sp, #8]
0x00000000025acda8: add        x0, sp, #8
0x00000000025acdac: bl         #0x57da0
0x00000000025acdb0: mov        x0, x21
0x00000000025acdb4: bl         #0x47e93a8
0x00000000025acdb8: str        xzr, [x19, #0x220]
0x00000000025acdbc: ldr        x0, [x19, #0x228]
0x00000000025acdc0: cbz        x0, #0x25acdd0
0x00000000025acdc4: bl         #0x25b50b0
0x00000000025acdc8: bl         #0x47e93a8
0x00000000025acdcc: str        xzr, [x19, #0x228]
0x00000000025acdd0: add        x0, x19, #0x2f8
0x00000000025acdd4: bl         #0x2c998
0x00000000025acdd8: add        x0, x19, #0x2f0
0x00000000025acddc: bl         #0x2c998
0x00000000025acde0: add        x0, x19, #0x2e8
0x00000000025acde4: bl         #0x2c998
0x00000000025acde8: add        x0, x19, #0x2e0
0x00000000025acdec: bl         #0x2c998
0x00000000025acdf0: add        x0, x19, #0x2d8
0x00000000025acdf4: bl         #0x2c998
0x00000000025acdf8: add        x0, x19, #0x2d0
0x00000000025acdfc: bl         #0x2c998
0x00000000025ace00: add        x0, x19, #0x2c8
0x00000000025ace04: bl         #0x2c998
0x00000000025ace08: add        x0, x19, #0x2c0
0x00000000025ace0c: bl         #0x2c998
0x00000000025ace10: add        x0, x19, #0x2b8
0x00000000025ace14: bl         #0x2c998
0x00000000025ace18: add        x0, x19, #0x2b0
0x00000000025ace1c: bl         #0x2c998
0x00000000025ace20: add        x0, x19, #0x2a8
0x00000000025ace24: bl         #0x2c998
0x00000000025ace28: add        x0, x19, #0x2a0
0x00000000025ace2c: bl         #0x2c998
0x00000000025ace30: add        x0, x19, #0x298
0x00000000025ace34: bl         #0x2c998
0x00000000025ace38: add        x0, x19, #0x290
0x00000000025ace3c: bl         #0x2c998
0x00000000025ace40: add        x0, x19, #0x288
0x00000000025ace44: bl         #0x2c998
0x00000000025ace48: add        x0, x19, #0x280
0x00000000025ace4c: bl         #0x2c998
0x00000000025ace50: add        x0, x19, #0x278
0x00000000025ace54: bl         #0x2c998
0x00000000025ace58: add        x0, x19, #0x270
0x00000000025ace5c: bl         #0x58d84
0x00000000025ace60: add        x0, x19, #0x230
0x00000000025ace64: bl         #0x25b5b88
0x00000000025ace68: ldr        x0, [x19, #0x210]
0x00000000025ace6c: cbz        x0, #0x25ace74
0x00000000025ace70: bl         #0x4b9808c
0x00000000025ace74: add        x8, x19, #0x1d0
0x00000000025ace78: str        x8, [sp, #8]
0x00000000025ace7c: add        x0, sp, #8
0x00000000025ace80: bl         #0x25b5ab8
0x00000000025ace84: add        x8, x19, #0x1b8
0x00000000025ace88: str        x8, [sp, #8]
0x00000000025ace8c: add        x0, sp, #8
0x00000000025ace90: bl         #0x25b5ab8
0x00000000025ace94: add        x8, x19, #0x1a0
0x00000000025ace98: str        x8, [sp, #8]
0x00000000025ace9c: add        x0, sp, #8
0x00000000025acea0: bl         #0x25b5ab8
0x00000000025acea4: add        x8, x19, #0x188
0x00000000025acea8: str        x8, [sp, #8]
0x00000000025aceac: add        x0, sp, #8
0x00000000025aceb0: bl         #0x25b5ab8
0x00000000025aceb4: ldr        x1, [x19, #0x178]
0x00000000025aceb8: add        x0, x19, #0x170
0x00000000025acebc: bl         #0x25b59f0
0x00000000025acec0: ldr        x1, [x19, #0x160]
0x00000000025acec4: add        x0, x19, #0x158
0x00000000025acec8: bl         #0x25b59f0
0x00000000025acecc: ldr        x1, [x19, #0x148]
0x00000000025aced0: add        x0, x19, #0x140
0x00000000025aced4: bl         #0x25b59f0
0x00000000025aced8: ldr        x1, [x19, #0x130]
0x00000000025acedc: add        x0, x19, #0x128
0x00000000025acee0: bl         #0x25b59f0
0x00000000025acee4: ldr        x1, [x19, #0x118]
0x00000000025acee8: add        x0, x19, #0x110
0x00000000025aceec: bl         #0x25b58dc
0x00000000025acef0: add        x0, x19, #0xd8
0x00000000025acef4: bl         #0x1df28
0x00000000025acef8: add        x0, x19, #0xc8
0x00000000025acefc: bl         #0x1df28
0x00000000025acf00: mov        x0, x20
0x00000000025acf04: bl         #0x1d6e704
0x00000000025acf08: mov        x0, x19
0x00000000025acf0c: bl         #0x4182bf0
0x00000000025acf10: ldp        x29, x30, [sp, #0x30]
0x00000000025acf14: ldp        x20, x19, [sp, #0x20]
0x00000000025acf18: ldp        x22, x21, [sp, #0x10]
0x00000000025acf1c: add        sp, sp, #0x40
0x00000000025acf20: ret        

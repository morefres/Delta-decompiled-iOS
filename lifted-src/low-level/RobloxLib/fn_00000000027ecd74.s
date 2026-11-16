; instruction-faithful ARM64 fallback for RobloxLib::function_27ecd74
0x00000000027ecd74: stp        x20, x19, [sp, #-0x20]!
0x00000000027ecd78: stp        x29, x30, [sp, #0x10]
0x00000000027ecd7c: add        x29, sp, #0x10
0x00000000027ecd80: mov        x19, x0
0x00000000027ecd84: adrp       x8, #0x5e0a000
0x00000000027ecd88: add        x8, x8, #0xfb8
0x00000000027ecd8c: add        x9, x8, #0x10
0x00000000027ecd90: str        x9, [x0]
0x00000000027ecd94: add        x8, x8, #0x288
0x00000000027ecd98: str        x8, [x0, #0x98]
0x00000000027ecd9c: ldr        x8, [x0, #0x408]
0x00000000027ecda0: cbz        x8, #0x27ecdac
0x00000000027ecda4: ldr        x0, [x8, #0x18]
0x00000000027ecda8: bl         #0x2dcd7b0
0x00000000027ecdac: ldr        x0, [x19, #0x490]
0x00000000027ecdb0: str        xzr, [x19, #0x490]
0x00000000027ecdb4: cbz        x0, #0x27ecdc4
0x00000000027ecdb8: ldr        x8, [x0]
0x00000000027ecdbc: ldr        x8, [x8, #8]
0x00000000027ecdc0: blr        x8
0x00000000027ecdc4: add        x0, x19, #0x488
0x00000000027ecdc8: mov        x1, #0
0x00000000027ecdcc: bl         #0x27f5b0c
0x00000000027ecdd0: add        x0, x19, #0x480
0x00000000027ecdd4: bl         #0x58d84
0x00000000027ecdd8: add        x0, x19, #0x478
0x00000000027ecddc: bl         #0x58d84
0x00000000027ecde0: add        x0, x19, #0x470
0x00000000027ecde4: bl         #0x58d84
0x00000000027ecde8: add        x0, x19, #0x468
0x00000000027ecdec: bl         #0x58d84
0x00000000027ecdf0: ldr        x0, [x19, #0x450]
0x00000000027ecdf4: bl         #0x47e93a8
0x00000000027ecdf8: add        x0, x19, #0x440
0x00000000027ecdfc: bl         #0x58d84
0x00000000027ece00: add        x0, x19, #0x438
0x00000000027ece04: bl         #0x58d84
0x00000000027ece08: ldr        x0, [x19, #0x410]
0x00000000027ece0c: bl         #0x47e93a8
0x00000000027ece10: ldr        x0, [x19, #0x408]
0x00000000027ece14: cbz        x0, #0x27ece24
0x00000000027ece18: ldr        x8, [x0]
0x00000000027ece1c: ldr        x8, [x8, #0x10]
0x00000000027ece20: blr        x8
0x00000000027ece24: add        x0, x19, #0x400
0x00000000027ece28: bl         #0x2c998
0x00000000027ece2c: add        x0, x19, #0x3f8
0x00000000027ece30: bl         #0x2c998
0x00000000027ece34: add        x0, x19, #0x3f0
0x00000000027ece38: bl         #0x2c998
0x00000000027ece3c: add        x0, x19, #0x3e8
0x00000000027ece40: bl         #0x2c998
0x00000000027ece44: add        x0, x19, #0x3e0
0x00000000027ece48: bl         #0x2c998
0x00000000027ece4c: add        x0, x19, #0x3d8
0x00000000027ece50: bl         #0x2c998
0x00000000027ece54: add        x0, x19, #0x3d0
0x00000000027ece58: bl         #0x2c998
0x00000000027ece5c: add        x0, x19, #0x3c8
0x00000000027ece60: bl         #0x2c998
0x00000000027ece64: add        x0, x19, #0x3c0
0x00000000027ece68: bl         #0x2c998
0x00000000027ece6c: add        x0, x19, #0x3b8
0x00000000027ece70: bl         #0x2c998
0x00000000027ece74: add        x0, x19, #0x3b0
0x00000000027ece78: bl         #0x2c998
0x00000000027ece7c: add        x0, x19, #0x3a8
0x00000000027ece80: bl         #0x2c998
0x00000000027ece84: add        x0, x19, #0x3a0
0x00000000027ece88: bl         #0x2c998
0x00000000027ece8c: add        x0, x19, #0x398
0x00000000027ece90: bl         #0x2c998
0x00000000027ece94: add        x0, x19, #0x390
0x00000000027ece98: bl         #0x2c998
0x00000000027ece9c: add        x0, x19, #0x388
0x00000000027ecea0: bl         #0x2c998
0x00000000027ecea4: add        x0, x19, #0x380
0x00000000027ecea8: bl         #0x2c998
0x00000000027eceac: add        x0, x19, #0x378
0x00000000027eceb0: bl         #0x2c998
0x00000000027eceb4: add        x0, x19, #0x370
0x00000000027eceb8: bl         #0x2c998
0x00000000027ecebc: add        x0, x19, #0x368
0x00000000027ecec0: bl         #0x2c998
0x00000000027ecec4: add        x0, x19, #0x360
0x00000000027ecec8: bl         #0x2c998
0x00000000027ececc: add        x0, x19, #0x358
0x00000000027eced0: bl         #0x2c998
0x00000000027eced4: add        x0, x19, #0x350
0x00000000027eced8: bl         #0x2c998
0x00000000027ecedc: add        x0, x19, #0x348
0x00000000027ecee0: bl         #0x2c998
0x00000000027ecee4: add        x0, x19, #0x340
0x00000000027ecee8: bl         #0x2c998
0x00000000027eceec: add        x0, x19, #0x338
0x00000000027ecef0: bl         #0x2c998
0x00000000027ecef4: add        x0, x19, #0x330
0x00000000027ecef8: bl         #0x2c998
0x00000000027ecefc: add        x0, x19, #0x328
0x00000000027ecf00: bl         #0x2c998
0x00000000027ecf04: add        x0, x19, #0x320
0x00000000027ecf08: bl         #0x2c998
0x00000000027ecf0c: add        x0, x19, #0x318
0x00000000027ecf10: bl         #0x2c998
0x00000000027ecf14: add        x0, x19, #0x310
0x00000000027ecf18: bl         #0x2c998
0x00000000027ecf1c: add        x0, x19, #0x308
0x00000000027ecf20: bl         #0x2c998
0x00000000027ecf24: add        x0, x19, #0x300
0x00000000027ecf28: bl         #0x2c998
0x00000000027ecf2c: add        x0, x19, #0x2f8
0x00000000027ecf30: bl         #0x2c998
0x00000000027ecf34: add        x0, x19, #0x2f0
0x00000000027ecf38: bl         #0x2c998
0x00000000027ecf3c: add        x0, x19, #0x2e8
0x00000000027ecf40: bl         #0x2c998
0x00000000027ecf44: add        x0, x19, #0x2e0
0x00000000027ecf48: bl         #0x2c998
0x00000000027ecf4c: add        x0, x19, #0x2d8
0x00000000027ecf50: bl         #0x2c998
0x00000000027ecf54: add        x0, x19, #0x2d0
0x00000000027ecf58: bl         #0x2c998
0x00000000027ecf5c: add        x0, x19, #0x2c8
0x00000000027ecf60: bl         #0x2c998
0x00000000027ecf64: add        x0, x19, #0x2c0
0x00000000027ecf68: bl         #0x2c998
0x00000000027ecf6c: add        x0, x19, #0x2b8
0x00000000027ecf70: bl         #0x2c998
0x00000000027ecf74: add        x0, x19, #0x2b0
0x00000000027ecf78: bl         #0x2c998
0x00000000027ecf7c: add        x0, x19, #0x2a8
0x00000000027ecf80: bl         #0x2c998
0x00000000027ecf84: add        x0, x19, #0x2a0
0x00000000027ecf88: bl         #0x2c998
0x00000000027ecf8c: add        x0, x19, #0x298
0x00000000027ecf90: bl         #0x2c998
0x00000000027ecf94: add        x0, x19, #0x290
0x00000000027ecf98: bl         #0x2c998
0x00000000027ecf9c: add        x0, x19, #0x288
0x00000000027ecfa0: bl         #0x2c998
0x00000000027ecfa4: add        x0, x19, #0x280
0x00000000027ecfa8: bl         #0x2c998
0x00000000027ecfac: add        x0, x19, #0x278
0x00000000027ecfb0: bl         #0x2c998
0x00000000027ecfb4: add        x0, x19, #0x270
0x00000000027ecfb8: bl         #0x2c998
0x00000000027ecfbc: add        x0, x19, #0x268
0x00000000027ecfc0: bl         #0x2c998
0x00000000027ecfc4: add        x0, x19, #0x260
0x00000000027ecfc8: bl         #0x2c998
0x00000000027ecfcc: add        x0, x19, #0x258
0x00000000027ecfd0: bl         #0x2c998
0x00000000027ecfd4: add        x0, x19, #0x250
0x00000000027ecfd8: bl         #0x2c998
0x00000000027ecfdc: add        x0, x19, #0x248
0x00000000027ecfe0: bl         #0x2c998
0x00000000027ecfe4: add        x0, x19, #0x240
0x00000000027ecfe8: bl         #0x2c998
0x00000000027ecfec: add        x0, x19, #0x238
0x00000000027ecff0: bl         #0x2c998
0x00000000027ecff4: add        x0, x19, #0x230
0x00000000027ecff8: bl         #0x2c998
0x00000000027ecffc: add        x0, x19, #0x228
0x00000000027ed000: bl         #0x2c998
0x00000000027ed004: add        x0, x19, #0x220
0x00000000027ed008: bl         #0x2c998
0x00000000027ed00c: add        x0, x19, #0x218
0x00000000027ed010: bl         #0x2c998
0x00000000027ed014: add        x0, x19, #0x210
0x00000000027ed018: bl         #0x2c998
0x00000000027ed01c: add        x0, x19, #0x208
0x00000000027ed020: bl         #0x2c998
0x00000000027ed024: add        x0, x19, #0x200
0x00000000027ed028: bl         #0x2c998
0x00000000027ed02c: add        x0, x19, #0x1f8
0x00000000027ed030: bl         #0x2c998
0x00000000027ed034: add        x0, x19, #0xa8
0x00000000027ed038: bl         #0x1f09bf0
0x00000000027ed03c: mov        x0, x19
0x00000000027ed040: ldp        x29, x30, [sp, #0x10]
0x00000000027ed044: ldp        x20, x19, [sp], #0x20
0x00000000027ed048: b          #0x27ecd2c
0x00000000027ed04c: bl         #0x18bd8
0x00000000027ed050: bl         #0x18bd8

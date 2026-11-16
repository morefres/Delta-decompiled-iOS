; instruction-faithful ARM64 fallback for RobloxLib::function_418ac3c
0x000000000418ac3c: stp        x22, x21, [sp, #-0x30]!
0x000000000418ac40: stp        x20, x19, [sp, #0x10]
0x000000000418ac44: stp        x29, x30, [sp, #0x20]
0x000000000418ac48: add        x29, sp, #0x20
0x000000000418ac4c: mov        x19, x2
0x000000000418ac50: mov        x20, x1
0x000000000418ac54: mov        x21, x0
0x000000000418ac58: bl         #0x4190578
0x000000000418ac5c: cbz        x0, #0x418ac64
0x000000000418ac60: bl         #0x2d92c
0x000000000418ac64: mov        x0, x21
0x000000000418ac68: bl         #0x4190778
0x000000000418ac6c: cbz        x0, #0x418acac
0x000000000418ac70: ldr        x21, [x0, #0x10]
0x000000000418ac74: cbz        x21, #0x418acac
0x000000000418ac78: ldr        x1, [x20]
0x000000000418ac7c: cbz        x1, #0x418ac9c
0x000000000418ac80: ldr        x2, [x19]
0x000000000418ac84: cbz        x2, #0x418ac9c
0x000000000418ac88: ldr        x0, [x21, #0x10]
0x000000000418ac8c: ldr        x8, [x0]
0x000000000418ac90: ldr        x8, [x8, #0x48]
0x000000000418ac94: blr        x8
0x000000000418ac98: tbnz       w0, #0, #0x418aca4
0x000000000418ac9c: ldr        x0, [x21, #0x18]
0x000000000418aca0: bl         #0x2d92c
0x000000000418aca4: ldr        x21, [x21]
0x000000000418aca8: cbnz       x21, #0x418ac78
0x000000000418acac: ldp        x29, x30, [sp, #0x20]
0x000000000418acb0: ldp        x20, x19, [sp, #0x10]
0x000000000418acb4: ldp        x22, x21, [sp], #0x30
0x000000000418acb8: ret        
0x000000000418acbc: stp        x22, x21, [sp, #-0x30]!
0x000000000418acc0: stp        x20, x19, [sp, #0x10]
0x000000000418acc4: stp        x29, x30, [sp, #0x20]
0x000000000418acc8: add        x29, sp, #0x20
0x000000000418accc: mov        x19, x2
0x000000000418acd0: mov        x20, x1
0x000000000418acd4: mov        x21, x0
0x000000000418acd8: add        x0, x0, #0x58
0x000000000418acdc: bl         #0x4153dbc
0x000000000418ace0: ldr        x9, [x0]
0x000000000418ace4: ldrsb      x8, [x9, #0x17]
0x000000000418ace8: tbnz       x8, #0x3f, #0x418ad18
0x000000000418acec: cbz        x8, #0x418ad20
0x000000000418acf0: adrp       x8, #0x6199000
0x000000000418acf4: add        x8, x8, #0xb18
0x000000000418acf8: ldr        x3, [x8]
0x000000000418acfc: mov        x0, x21
0x000000000418ad00: mov        x1, x20
0x000000000418ad04: mov        x2, x19
0x000000000418ad08: ldp        x29, x30, [sp, #0x20]
0x000000000418ad0c: ldp        x20, x19, [sp, #0x10]
0x000000000418ad10: ldp        x22, x21, [sp], #0x30
0x000000000418ad14: br         x3
0x000000000418ad18: ldr        x8, [x9, #8]
0x000000000418ad1c: cbnz       x8, #0x418acf0
0x000000000418ad20: ldp        x29, x30, [sp, #0x20]
0x000000000418ad24: ldp        x20, x19, [sp, #0x10]
0x000000000418ad28: ldp        x22, x21, [sp], #0x30
0x000000000418ad2c: ret        
0x000000000418ad30: stp        x22, x21, [sp, #-0x30]!
0x000000000418ad34: stp        x20, x19, [sp, #0x10]
0x000000000418ad38: stp        x29, x30, [sp, #0x20]
0x000000000418ad3c: add        x29, sp, #0x20
0x000000000418ad40: mov        x19, x2
0x000000000418ad44: mov        x20, x1
0x000000000418ad48: add        x0, x0, #0x58
0x000000000418ad4c: bl         #0x4153dbc
0x000000000418ad50: ldr        x21, [x0]
0x000000000418ad54: mov        x0, x20
0x000000000418ad58: mov        x1, x19
0x000000000418ad5c: bl         #0x419beb8
0x000000000418ad60: mov        x2, x0
0x000000000418ad64: mov        x3, x1
0x000000000418ad68: mov        x0, x21
0x000000000418ad6c: mov        x1, x2
0x000000000418ad70: mov        x2, x3
0x000000000418ad74: bl         #0x419be1c
0x000000000418ad78: cmn        x0, #1
0x000000000418ad7c: cset       w0, ne
0x000000000418ad80: ldp        x29, x30, [sp, #0x20]
0x000000000418ad84: ldp        x20, x19, [sp, #0x10]
0x000000000418ad88: ldp        x22, x21, [sp], #0x30
0x000000000418ad8c: ret        

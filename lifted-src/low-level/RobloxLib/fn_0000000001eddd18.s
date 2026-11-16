; instruction-faithful ARM64 fallback for RobloxLib::function_1eddd18
0x0000000001eddd18: stp        x24, x23, [sp, #-0x40]!
0x0000000001eddd1c: stp        x22, x21, [sp, #0x10]
0x0000000001eddd20: stp        x20, x19, [sp, #0x20]
0x0000000001eddd24: stp        x29, x30, [sp, #0x30]
0x0000000001eddd28: add        x29, sp, #0x30
0x0000000001eddd2c: mov        x19, x0
0x0000000001eddd30: ldr        x8, [x1]
0x0000000001eddd34: str        x8, [x0]
0x0000000001eddd38: cbz        x8, #0x1eddd4c
0x0000000001eddd3c: ldaxr      w9, [x8]
0x0000000001eddd40: add        w9, w9, #1
0x0000000001eddd44: stlxr      w10, w9, [x8]
0x0000000001eddd48: cbnz       w10, #0x1eddd3c
0x0000000001eddd4c: mov        x20, x19
0x0000000001eddd50: ldp        x9, x8, [x1, #8]
0x0000000001eddd54: stp        x9, x8, [x20, #8]!
0x0000000001eddd58: cbz        x8, #0x1eddd70
0x0000000001eddd5c: add        x8, x8, #8
0x0000000001eddd60: ldxr       x9, [x8]
0x0000000001eddd64: add        x9, x9, #1
0x0000000001eddd68: stxr       w10, x9, [x8]
0x0000000001eddd6c: cbnz       w10, #0x1eddd60
0x0000000001eddd70: mov        x21, x19
0x0000000001eddd74: ldp        x9, x8, [x1, #0x18]
0x0000000001eddd78: stp        x9, x8, [x21, #0x18]!
0x0000000001eddd7c: cbz        x8, #0x1eddd94
0x0000000001eddd80: add        x8, x8, #8
0x0000000001eddd84: ldxr       x9, [x8]
0x0000000001eddd88: add        x9, x9, #1
0x0000000001eddd8c: stxr       w10, x9, [x8]
0x0000000001eddd90: cbnz       w10, #0x1eddd84
0x0000000001eddd94: mov        x22, x19
0x0000000001eddd98: ldp        x9, x8, [x1, #0x28]
0x0000000001eddd9c: stp        x9, x8, [x22, #0x28]!
0x0000000001eddda0: cbz        x8, #0x1edddb8
0x0000000001eddda4: add        x8, x8, #8
0x0000000001eddda8: ldxr       x9, [x8]
0x0000000001edddac: add        x9, x9, #1
0x0000000001edddb0: stxr       w10, x9, [x8]
0x0000000001edddb4: cbnz       w10, #0x1eddda8
0x0000000001edddb8: ldrsb      w8, [x1, #0x4f]
0x0000000001edddbc: tbnz       w8, #0x1f, #0x1edddd4
0x0000000001edddc0: ldur       q0, [x1, #0x38]
0x0000000001edddc4: ldur       x8, [x1, #0x48]
0x0000000001edddc8: stur       x8, [x19, #0x48]
0x0000000001edddcc: stur       q0, [x19, #0x38]
0x0000000001edddd0: b          #0x1eddde4
0x0000000001edddd4: ldp        x8, x2, [x1, #0x38]
0x0000000001edddd8: add        x0, x19, #0x38
0x0000000001eddddc: mov        x1, x8
0x0000000001eddde0: bl         #0x23268
0x0000000001eddde4: ldp        x29, x30, [sp, #0x30]
0x0000000001eddde8: ldp        x20, x19, [sp, #0x20]
0x0000000001edddec: ldp        x22, x21, [sp, #0x10]
0x0000000001edddf0: ldp        x24, x23, [sp], #0x40
0x0000000001edddf4: ret        
0x0000000001edddf8: mov        x23, x0
0x0000000001edddfc: mov        x0, x22
0x0000000001edde00: bl         #0x1df28
0x0000000001edde04: mov        x0, x21
0x0000000001edde08: bl         #0x1df28
0x0000000001edde0c: mov        x0, x20
0x0000000001edde10: bl         #0x1df28
0x0000000001edde14: mov        x0, x19
0x0000000001edde18: bl         #0x2c998
0x0000000001edde1c: mov        x0, x23
0x0000000001edde20: bl         #0x4b97984

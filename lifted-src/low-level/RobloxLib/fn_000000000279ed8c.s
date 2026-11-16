; instruction-faithful ARM64 fallback for RobloxLib::function_279ed8c
0x000000000279ed8c: sub        sp, sp, #0x40
0x000000000279ed90: stp        x29, x30, [sp, #0x30]
0x000000000279ed94: add        x29, sp, #0x30
0x000000000279ed98: bl         #0x279efb0
0x000000000279ed9c: stp        x0, xzr, [sp, #8]
0x000000000279eda0: mov        w8, #0x3d8c
0x000000000279eda4: movk       w8, #0x25, lsl #16
0x000000000279eda8: stur       w8, [x29, #-4]
0x000000000279edac: sub        x0, x29, #0x10
0x000000000279edb0: sub        x1, x29, #4
0x000000000279edb4: add        x2, sp, #0x10
0x000000000279edb8: bl         #0x1c47cc
0x000000000279edbc: str        xzr, [sp, #0x10]
0x000000000279edc0: add        x1, sp, #0x10
0x000000000279edc4: bl         #0x508a3c
0x000000000279edc8: stur       x0, [x29, #-0x10]
0x000000000279edcc: add        x8, sp, #0x10
0x000000000279edd0: add        x0, sp, #8
0x000000000279edd4: sub        x1, x29, #0x10
0x000000000279edd8: bl         #0x246620
0x000000000279eddc: ldr        x8, [sp, #0x10]
0x000000000279ede0: mov        x9, #0x34db
0x000000000279ede4: movk       x9, #0xd7b6, lsl #16
0x000000000279ede8: movk       x9, #0xde82, lsl #32
0x000000000279edec: movk       x9, #0x431b, lsl #48
0x000000000279edf0: smulh      x9, x8, x9
0x000000000279edf4: asr        x10, x9, #0x12
0x000000000279edf8: add        x9, x10, x9, lsr #63
0x000000000279edfc: sxtw       x10, w9
0x000000000279ee00: mov        w11, #0x4240
0x000000000279ee04: movk       w11, #0xf, lsl #16
0x000000000279ee08: msub       x8, x9, x11, x8
0x000000000279ee0c: mov        w9, #0x3e8
0x000000000279ee10: mul        x8, x8, x9
0x000000000279ee14: stp        x10, x8, [sp, #0x10]
0x000000000279ee18: add        x0, sp, #0x10
0x000000000279ee1c: bl         #0x481e5d4
0x000000000279ee20: ldp        x29, x30, [sp, #0x30]
0x000000000279ee24: add        sp, sp, #0x40
0x000000000279ee28: ret        

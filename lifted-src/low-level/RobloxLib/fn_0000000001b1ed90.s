; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ed90
0x0000000001b1ed90: sub        sp, sp, #0x70
0x0000000001b1ed94: stp        x22, x21, [sp, #0x40]
0x0000000001b1ed98: stp        x20, x19, [sp, #0x50]
0x0000000001b1ed9c: stp        x29, x30, [sp, #0x60]
0x0000000001b1eda0: add        x29, sp, #0x60
0x0000000001b1eda4: mov        x8, #0x3333333333333333
0x0000000001b1eda8: movk       x8, #0x333, lsl #48
0x0000000001b1edac: ldp        x9, x10, [x0]
0x0000000001b1edb0: sub        x10, x10, x9
0x0000000001b1edb4: asr        x10, x10, #4
0x0000000001b1edb8: mov        x11, #-0x3333333333333334
0x0000000001b1edbc: movk       x11, #0xcccd
0x0000000001b1edc0: mul        x22, x10, x11
0x0000000001b1edc4: add        x10, x22, #1
0x0000000001b1edc8: cmp        x10, x8
0x0000000001b1edcc: b.hi       #0x1b1eeac
0x0000000001b1edd0: mov        x21, x1
0x0000000001b1edd4: mov        x19, x0
0x0000000001b1edd8: mov        x20, x0
0x0000000001b1eddc: ldr        x12, [x20, #0x10]!
0x0000000001b1ede0: sub        x9, x12, x9
0x0000000001b1ede4: asr        x9, x9, #4
0x0000000001b1ede8: mul        x9, x9, x11
0x0000000001b1edec: lsl        x11, x9, #1
0x0000000001b1edf0: cmp        x11, x10
0x0000000001b1edf4: csel       x10, x11, x10, hi
0x0000000001b1edf8: mov        x11, #-0x6666666666666667
0x0000000001b1edfc: movk       x11, #0x199, lsl #48
0x0000000001b1ee00: cmp        x9, x11
0x0000000001b1ee04: csel       x1, x10, x8, lo
0x0000000001b1ee08: str        x20, [sp, #0x38]
0x0000000001b1ee0c: cbz        x1, #0x1b1ee1c
0x0000000001b1ee10: mov        x0, x20
0x0000000001b1ee14: bl         #0x2fa44
0x0000000001b1ee18: b          #0x1b1ee20
0x0000000001b1ee1c: mov        x0, #0
0x0000000001b1ee20: mov        w9, #0x50
0x0000000001b1ee24: madd       x8, x22, x9, x0
0x0000000001b1ee28: stp        x0, x8, [sp, #0x18]
0x0000000001b1ee2c: madd       x9, x1, x9, x0
0x0000000001b1ee30: stp        x8, x9, [sp, #0x28]
0x0000000001b1ee34: mov        x0, x20
0x0000000001b1ee38: mov        x1, x8
0x0000000001b1ee3c: mov        x2, x21
0x0000000001b1ee40: bl         #0x1b1eec4
0x0000000001b1ee44: ldp        x9, x8, [sp, #0x20]
0x0000000001b1ee48: add        x8, x8, #0x50
0x0000000001b1ee4c: str        x8, [sp, #0x28]
0x0000000001b1ee50: ldp        x1, x2, [x19]
0x0000000001b1ee54: sub        x8, x1, x2
0x0000000001b1ee58: add        x21, x9, x8
0x0000000001b1ee5c: mov        x0, x20
0x0000000001b1ee60: mov        x3, x21
0x0000000001b1ee64: bl         #0x2fa88
0x0000000001b1ee68: ldr        x8, [x19]
0x0000000001b1ee6c: str        x21, [x19]
0x0000000001b1ee70: ldr        x9, [x19, #0x10]
0x0000000001b1ee74: ldur       q0, [sp, #0x28]
0x0000000001b1ee78: str        q0, [sp]
0x0000000001b1ee7c: stur       q0, [x19, #8]
0x0000000001b1ee80: stp        x8, x9, [sp, #0x28]
0x0000000001b1ee84: stp        x8, x8, [sp, #0x18]
0x0000000001b1ee88: add        x0, sp, #0x18
0x0000000001b1ee8c: bl         #0x2fc0c
0x0000000001b1ee90: ldr        q0, [sp]
0x0000000001b1ee94: fmov       x0, d0
0x0000000001b1ee98: ldp        x29, x30, [sp, #0x60]
0x0000000001b1ee9c: ldp        x20, x19, [sp, #0x50]
0x0000000001b1eea0: ldp        x22, x21, [sp, #0x40]
0x0000000001b1eea4: add        sp, sp, #0x70
0x0000000001b1eea8: ret        
0x0000000001b1eeac: bl         #0x2dc64
0x0000000001b1eeb0: mov        x19, x0
0x0000000001b1eeb4: add        x0, sp, #0x18
0x0000000001b1eeb8: bl         #0x2fc0c
0x0000000001b1eebc: mov        x0, x19
0x0000000001b1eec0: bl         #0x4b97984

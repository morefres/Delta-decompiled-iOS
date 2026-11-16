; instruction-faithful ARM64 fallback for RobloxLib::function_18fede8
0x00000000018fede8: sub        sp, sp, #0x70
0x00000000018fedec: stp        x22, x21, [sp, #0x40]
0x00000000018fedf0: stp        x20, x19, [sp, #0x50]
0x00000000018fedf4: stp        x29, x30, [sp, #0x60]
0x00000000018fedf8: add        x29, sp, #0x60
0x00000000018fedfc: mov        x8, #0x6276
0x00000000018fee00: movk       x8, #0x7627, lsl #16
0x00000000018fee04: movk       x8, #0x2762, lsl #32
0x00000000018fee08: movk       x8, #0x276, lsl #48
0x00000000018fee0c: ldp        x9, x10, [x0]
0x00000000018fee10: sub        x10, x10, x9
0x00000000018fee14: asr        x10, x10, #3
0x00000000018fee18: mov        x11, #0x4ec5
0x00000000018fee1c: movk       x11, #0xc4ec, lsl #16
0x00000000018fee20: movk       x11, #0xec4e, lsl #32
0x00000000018fee24: movk       x11, #0x4ec4, lsl #48
0x00000000018fee28: mul        x22, x10, x11
0x00000000018fee2c: add        x10, x22, #1
0x00000000018fee30: cmp        x10, x8
0x00000000018fee34: b.hi       #0x18fef18
0x00000000018fee38: mov        x21, x1
0x00000000018fee3c: mov        x19, x0
0x00000000018fee40: mov        x20, x0
0x00000000018fee44: ldr        x12, [x20, #0x10]!
0x00000000018fee48: sub        x9, x12, x9
0x00000000018fee4c: asr        x9, x9, #3
0x00000000018fee50: mul        x9, x9, x11
0x00000000018fee54: lsl        x11, x9, #1
0x00000000018fee58: cmp        x11, x10
0x00000000018fee5c: csel       x10, x11, x10, hi
0x00000000018fee60: mov        x11, #0xb13b
0x00000000018fee64: movk       x11, #0x3b13, lsl #16
0x00000000018fee68: movk       x11, #0x13b1, lsl #32
0x00000000018fee6c: movk       x11, #0x13b, lsl #48
0x00000000018fee70: cmp        x9, x11
0x00000000018fee74: csel       x1, x10, x8, lo
0x00000000018fee78: str        x20, [sp, #0x38]
0x00000000018fee7c: cbz        x1, #0x18fee8c
0x00000000018fee80: mov        x0, x20
0x00000000018fee84: bl         #0x2527e4
0x00000000018fee88: b          #0x18fee90
0x00000000018fee8c: mov        x0, #0
0x00000000018fee90: mov        w9, #0x68
0x00000000018fee94: madd       x8, x22, x9, x0
0x00000000018fee98: stp        x0, x8, [sp, #0x18]
0x00000000018fee9c: madd       x9, x1, x9, x0
0x00000000018feea0: stp        x8, x9, [sp, #0x28]
0x00000000018feea4: mov        x0, x8
0x00000000018feea8: mov        x1, x21
0x00000000018feeac: bl         #0x17d7664
0x00000000018feeb0: ldp        x9, x8, [sp, #0x20]
0x00000000018feeb4: add        x8, x8, #0x68
0x00000000018feeb8: str        x8, [sp, #0x28]
0x00000000018feebc: ldp        x1, x2, [x19]
0x00000000018feec0: sub        x8, x1, x2
0x00000000018feec4: add        x21, x9, x8
0x00000000018feec8: mov        x0, x20
0x00000000018feecc: mov        x3, x21
0x00000000018feed0: bl         #0x185df74
0x00000000018feed4: ldr        x8, [x19]
0x00000000018feed8: str        x21, [x19]
0x00000000018feedc: ldr        x9, [x19, #0x10]
0x00000000018feee0: ldur       q0, [sp, #0x28]
0x00000000018feee4: str        q0, [sp]
0x00000000018feee8: stur       q0, [x19, #8]
0x00000000018feeec: stp        x8, x9, [sp, #0x28]
0x00000000018feef0: stp        x8, x8, [sp, #0x18]
0x00000000018feef4: add        x0, sp, #0x18
0x00000000018feef8: bl         #0x185e074
0x00000000018feefc: ldr        q0, [sp]
0x00000000018fef00: fmov       x0, d0
0x00000000018fef04: ldp        x29, x30, [sp, #0x60]
0x00000000018fef08: ldp        x20, x19, [sp, #0x50]
0x00000000018fef0c: ldp        x22, x21, [sp, #0x40]
0x00000000018fef10: add        sp, sp, #0x70
0x00000000018fef14: ret        
0x00000000018fef18: bl         #0x2dc64
0x00000000018fef1c: mov        x19, x0
0x00000000018fef20: add        x0, sp, #0x18
0x00000000018fef24: bl         #0x185e074
0x00000000018fef28: mov        x0, x19
0x00000000018fef2c: bl         #0x4b97984

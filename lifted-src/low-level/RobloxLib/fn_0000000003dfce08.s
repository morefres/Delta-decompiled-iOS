; instruction-faithful ARM64 fallback for RobloxLib::function_3dfce08
0x0000000003dfce08: sub        sp, sp, #0x70
0x0000000003dfce0c: stp        x24, x23, [sp, #0x30]
0x0000000003dfce10: stp        x22, x21, [sp, #0x40]
0x0000000003dfce14: stp        x20, x19, [sp, #0x50]
0x0000000003dfce18: stp        x29, x30, [sp, #0x60]
0x0000000003dfce1c: add        x29, sp, #0x60
0x0000000003dfce20: mov        x19, x1
0x0000000003dfce24: cmp        x4, #1
0x0000000003dfce28: b.lt       #0x3dfcfdc
0x0000000003dfce2c: mov        x22, x4
0x0000000003dfce30: mov        x20, x2
0x0000000003dfce34: mov        x21, x0
0x0000000003dfce38: ldp        x24, x8, [x0, #8]
0x0000000003dfce3c: sub        x9, x8, x24
0x0000000003dfce40: cmp        x4, x9, asr #3
0x0000000003dfce44: b.le       #0x3dfceac
0x0000000003dfce48: ldr        x10, [x21]
0x0000000003dfce4c: sub        x9, x24, x10
0x0000000003dfce50: add        x9, x22, x9, asr #3
0x0000000003dfce54: lsr        x11, x9, #0x3d
0x0000000003dfce58: cbnz       x11, #0x3dfcff8
0x0000000003dfce5c: sub        x11, x19, x10
0x0000000003dfce60: sub        x8, x8, x10
0x0000000003dfce64: asr        x10, x8, #2
0x0000000003dfce68: cmp        x10, x9
0x0000000003dfce6c: csel       x9, x10, x9, hi
0x0000000003dfce70: mov        x10, #0x7ffffffffffffff8
0x0000000003dfce74: cmp        x8, x10
0x0000000003dfce78: mov        x8, #0x1fffffffffffffff
0x0000000003dfce7c: csel       x23, x9, x8, lo
0x0000000003dfce80: asr        x24, x11, #3
0x0000000003dfce84: add        x8, x21, #0x18
0x0000000003dfce88: str        x8, [sp, #0x28]
0x0000000003dfce8c: cbz        x23, #0x3dfcf58
0x0000000003dfce90: ldr        x0, [x8]
0x0000000003dfce94: lsl        x1, x23, #3
0x0000000003dfce98: ldr        x8, [x0]
0x0000000003dfce9c: ldr        x8, [x8, #0x10]
0x0000000003dfcea0: mov        w2, #8
0x0000000003dfcea4: blr        x8
0x0000000003dfcea8: b          #0x3dfcf5c
0x0000000003dfceac: sub        x23, x24, x19
0x0000000003dfceb0: asr        x10, x23, #3
0x0000000003dfceb4: cmp        x10, x22
0x0000000003dfceb8: b.ge       #0x3dfcee0
0x0000000003dfcebc: add        x11, x23, x20
0x0000000003dfcec0: mov        x8, x24
0x0000000003dfcec4: mov        x9, x24
0x0000000003dfcec8: cmp        x11, x3
0x0000000003dfcecc: b.eq       #0x3dfcf00
0x0000000003dfced0: ldr        x12, [x11], #8
0x0000000003dfced4: str        x12, [x9], #8
0x0000000003dfced8: add        x8, x8, #8
0x0000000003dfcedc: b          #0x3dfcec8
0x0000000003dfcee0: add        x8, x19, x22, lsl #3
0x0000000003dfcee4: sub        x9, x24, x22, lsl #3
0x0000000003dfcee8: mov        x10, x24
0x0000000003dfceec: cmp        x9, x24
0x0000000003dfcef0: b.hs       #0x3dfcf2c
0x0000000003dfcef4: ldr        x11, [x9], #8
0x0000000003dfcef8: str        x11, [x10], #8
0x0000000003dfcefc: b          #0x3dfceec
0x0000000003dfcf00: str        x8, [x21, #8]
0x0000000003dfcf04: cmp        x10, #1
0x0000000003dfcf08: b.lt       #0x3dfcfdc
0x0000000003dfcf0c: add        x10, x19, x22, lsl #3
0x0000000003dfcf10: sub        x11, x8, x22, lsl #3
0x0000000003dfcf14: mov        x12, x8
0x0000000003dfcf18: cmp        x11, x24
0x0000000003dfcf1c: b.hs       #0x3dfcfa8
0x0000000003dfcf20: ldr        x13, [x11], #8
0x0000000003dfcf24: str        x13, [x12], #8
0x0000000003dfcf28: b          #0x3dfcf18
0x0000000003dfcf2c: str        x10, [x21, #8]
0x0000000003dfcf30: cmp        x24, x8
0x0000000003dfcf34: b.eq       #0x3dfcf48
0x0000000003dfcf38: sub        x2, x24, x8
0x0000000003dfcf3c: sub        x0, x24, x2
0x0000000003dfcf40: mov        x1, x19
0x0000000003dfcf44: bl         #0x4b98ef0
0x0000000003dfcf48: lsl        x2, x22, #3
0x0000000003dfcf4c: mov        x0, x19
0x0000000003dfcf50: mov        x1, x20
0x0000000003dfcf54: b          #0x3dfcfd8
0x0000000003dfcf58: mov        x0, #0
0x0000000003dfcf5c: add        x8, x0, x24, lsl #3
0x0000000003dfcf60: stp        x0, x8, [sp, #8]
0x0000000003dfcf64: add        x9, x0, x23, lsl #3
0x0000000003dfcf68: str        x9, [sp, #0x20]
0x0000000003dfcf6c: lsl        x10, x22, #3
0x0000000003dfcf70: add        x9, x8, x22, lsl #3
0x0000000003dfcf74: ldr        x11, [x20], #8
0x0000000003dfcf78: str        x11, [x8], #8
0x0000000003dfcf7c: subs       x10, x10, #8
0x0000000003dfcf80: b.ne       #0x3dfcf74
0x0000000003dfcf84: str        x9, [sp, #0x18]
0x0000000003dfcf88: add        x1, sp, #8
0x0000000003dfcf8c: mov        x0, x21
0x0000000003dfcf90: mov        x2, x19
0x0000000003dfcf94: bl         #0x4470b8
0x0000000003dfcf98: mov        x19, x0
0x0000000003dfcf9c: add        x0, sp, #8
0x0000000003dfcfa0: bl         #0x11d14c0
0x0000000003dfcfa4: b          #0x3dfcfdc
0x0000000003dfcfa8: str        x12, [x21, #8]
0x0000000003dfcfac: cmp        x9, x10
0x0000000003dfcfb0: b.eq       #0x3dfcfc4
0x0000000003dfcfb4: sub        x2, x8, x10
0x0000000003dfcfb8: sub        x0, x8, x2
0x0000000003dfcfbc: mov        x1, x19
0x0000000003dfcfc0: bl         #0x4b98ef0
0x0000000003dfcfc4: cmp        x24, x19
0x0000000003dfcfc8: b.eq       #0x3dfcfdc
0x0000000003dfcfcc: mov        x0, x19
0x0000000003dfcfd0: mov        x1, x20
0x0000000003dfcfd4: mov        x2, x23
0x0000000003dfcfd8: bl         #0x4b98ef0
0x0000000003dfcfdc: mov        x0, x19
0x0000000003dfcfe0: ldp        x29, x30, [sp, #0x60]
0x0000000003dfcfe4: ldp        x20, x19, [sp, #0x50]
0x0000000003dfcfe8: ldp        x22, x21, [sp, #0x40]
0x0000000003dfcfec: ldp        x24, x23, [sp, #0x30]
0x0000000003dfcff0: add        sp, sp, #0x70
0x0000000003dfcff4: ret        
0x0000000003dfcff8: bl         #0x2dc64
0x0000000003dfcffc: mov        x19, x0
0x0000000003dfd000: add        x0, sp, #8
0x0000000003dfd004: bl         #0x11d14c0
0x0000000003dfd008: mov        x0, x19
0x0000000003dfd00c: bl         #0x4b97984

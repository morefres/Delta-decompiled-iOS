; instruction-faithful ARM64 fallback for RobloxLib::function_26fea94
0x00000000026fea94: sub        sp, sp, #0x70
0x00000000026fea98: stp        x22, x21, [sp, #0x40]
0x00000000026fea9c: stp        x20, x19, [sp, #0x50]
0x00000000026feaa0: stp        x29, x30, [sp, #0x60]
0x00000000026feaa4: add        x29, sp, #0x60
0x00000000026feaa8: mov        x8, #0x3333333333333333
0x00000000026feaac: movk       x8, #0x333, lsl #48
0x00000000026feab0: ldp        x9, x10, [x0]
0x00000000026feab4: sub        x10, x10, x9
0x00000000026feab8: asr        x10, x10, #4
0x00000000026feabc: mov        x11, #-0x3333333333333334
0x00000000026feac0: movk       x11, #0xcccd
0x00000000026feac4: mul        x22, x10, x11
0x00000000026feac8: add        x10, x22, #1
0x00000000026feacc: cmp        x10, x8
0x00000000026fead0: b.hi       #0x26febb0
0x00000000026fead4: mov        x21, x1
0x00000000026fead8: mov        x19, x0
0x00000000026feadc: mov        x20, x0
0x00000000026feae0: ldr        x12, [x20, #0x10]!
0x00000000026feae4: sub        x9, x12, x9
0x00000000026feae8: asr        x9, x9, #4
0x00000000026feaec: mul        x9, x9, x11
0x00000000026feaf0: lsl        x11, x9, #1
0x00000000026feaf4: cmp        x11, x10
0x00000000026feaf8: csel       x10, x11, x10, hi
0x00000000026feafc: mov        x11, #-0x6666666666666667
0x00000000026feb00: movk       x11, #0x199, lsl #48
0x00000000026feb04: cmp        x9, x11
0x00000000026feb08: csel       x1, x10, x8, lo
0x00000000026feb0c: str        x20, [sp, #0x38]
0x00000000026feb10: cbz        x1, #0x26feb20
0x00000000026feb14: mov        x0, x20
0x00000000026feb18: bl         #0x2fa44
0x00000000026feb1c: b          #0x26feb24
0x00000000026feb20: mov        x0, #0
0x00000000026feb24: mov        w9, #0x50
0x00000000026feb28: madd       x8, x22, x9, x0
0x00000000026feb2c: stp        x0, x8, [sp, #0x18]
0x00000000026feb30: madd       x9, x1, x9, x0
0x00000000026feb34: stp        x8, x9, [sp, #0x28]
0x00000000026feb38: mov        x0, x20
0x00000000026feb3c: mov        x1, x8
0x00000000026feb40: mov        x2, x21
0x00000000026feb44: bl         #0x26febc8
0x00000000026feb48: ldp        x9, x8, [sp, #0x20]
0x00000000026feb4c: add        x8, x8, #0x50
0x00000000026feb50: str        x8, [sp, #0x28]
0x00000000026feb54: ldp        x1, x2, [x19]
0x00000000026feb58: sub        x8, x1, x2
0x00000000026feb5c: add        x21, x9, x8
0x00000000026feb60: mov        x0, x20
0x00000000026feb64: mov        x3, x21
0x00000000026feb68: bl         #0x2fa88
0x00000000026feb6c: ldr        x8, [x19]
0x00000000026feb70: str        x21, [x19]
0x00000000026feb74: ldr        x9, [x19, #0x10]
0x00000000026feb78: ldur       q0, [sp, #0x28]
0x00000000026feb7c: str        q0, [sp]
0x00000000026feb80: stur       q0, [x19, #8]
0x00000000026feb84: stp        x8, x9, [sp, #0x28]
0x00000000026feb88: stp        x8, x8, [sp, #0x18]
0x00000000026feb8c: add        x0, sp, #0x18
0x00000000026feb90: bl         #0x2fc0c
0x00000000026feb94: ldr        q0, [sp]
0x00000000026feb98: fmov       x0, d0
0x00000000026feb9c: ldp        x29, x30, [sp, #0x60]
0x00000000026feba0: ldp        x20, x19, [sp, #0x50]
0x00000000026feba4: ldp        x22, x21, [sp, #0x40]
0x00000000026feba8: add        sp, sp, #0x70
0x00000000026febac: ret        
0x00000000026febb0: bl         #0x2dc64
0x00000000026febb4: mov        x19, x0
0x00000000026febb8: add        x0, sp, #0x18
0x00000000026febbc: bl         #0x2fc0c
0x00000000026febc0: mov        x0, x19
0x00000000026febc4: bl         #0x4b97984

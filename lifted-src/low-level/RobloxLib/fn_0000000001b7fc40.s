; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fc40
0x0000000001b7fc40: sub        sp, sp, #0x70
0x0000000001b7fc44: stp        x22, x21, [sp, #0x40]
0x0000000001b7fc48: stp        x20, x19, [sp, #0x50]
0x0000000001b7fc4c: stp        x29, x30, [sp, #0x60]
0x0000000001b7fc50: add        x29, sp, #0x60
0x0000000001b7fc54: mov        x8, #0x3333333333333333
0x0000000001b7fc58: movk       x8, #0x333, lsl #48
0x0000000001b7fc5c: ldp        x9, x10, [x0]
0x0000000001b7fc60: sub        x10, x10, x9
0x0000000001b7fc64: asr        x10, x10, #4
0x0000000001b7fc68: mov        x11, #-0x3333333333333334
0x0000000001b7fc6c: movk       x11, #0xcccd
0x0000000001b7fc70: mul        x22, x10, x11
0x0000000001b7fc74: add        x10, x22, #1
0x0000000001b7fc78: cmp        x10, x8
0x0000000001b7fc7c: b.hi       #0x1b7fd5c
0x0000000001b7fc80: mov        x21, x1
0x0000000001b7fc84: mov        x19, x0
0x0000000001b7fc88: mov        x20, x0
0x0000000001b7fc8c: ldr        x12, [x20, #0x10]!
0x0000000001b7fc90: sub        x9, x12, x9
0x0000000001b7fc94: asr        x9, x9, #4
0x0000000001b7fc98: mul        x9, x9, x11
0x0000000001b7fc9c: lsl        x11, x9, #1
0x0000000001b7fca0: cmp        x11, x10
0x0000000001b7fca4: csel       x10, x11, x10, hi
0x0000000001b7fca8: mov        x11, #-0x6666666666666667
0x0000000001b7fcac: movk       x11, #0x199, lsl #48
0x0000000001b7fcb0: cmp        x9, x11
0x0000000001b7fcb4: csel       x1, x10, x8, lo
0x0000000001b7fcb8: str        x20, [sp, #0x38]
0x0000000001b7fcbc: cbz        x1, #0x1b7fccc
0x0000000001b7fcc0: mov        x0, x20
0x0000000001b7fcc4: bl         #0x2fa44
0x0000000001b7fcc8: b          #0x1b7fcd0
0x0000000001b7fccc: mov        x0, #0
0x0000000001b7fcd0: mov        w9, #0x50
0x0000000001b7fcd4: madd       x8, x22, x9, x0
0x0000000001b7fcd8: stp        x0, x8, [sp, #0x18]
0x0000000001b7fcdc: madd       x9, x1, x9, x0
0x0000000001b7fce0: stp        x8, x9, [sp, #0x28]
0x0000000001b7fce4: mov        x0, x20
0x0000000001b7fce8: mov        x1, x8
0x0000000001b7fcec: mov        x2, x21
0x0000000001b7fcf0: bl         #0x1b7fd74
0x0000000001b7fcf4: ldp        x9, x8, [sp, #0x20]
0x0000000001b7fcf8: add        x8, x8, #0x50
0x0000000001b7fcfc: str        x8, [sp, #0x28]
0x0000000001b7fd00: ldp        x1, x2, [x19]
0x0000000001b7fd04: sub        x8, x1, x2
0x0000000001b7fd08: add        x21, x9, x8
0x0000000001b7fd0c: mov        x0, x20
0x0000000001b7fd10: mov        x3, x21
0x0000000001b7fd14: bl         #0x2fa88
0x0000000001b7fd18: ldr        x8, [x19]
0x0000000001b7fd1c: str        x21, [x19]
0x0000000001b7fd20: ldr        x9, [x19, #0x10]
0x0000000001b7fd24: ldur       q0, [sp, #0x28]
0x0000000001b7fd28: str        q0, [sp]
0x0000000001b7fd2c: stur       q0, [x19, #8]
0x0000000001b7fd30: stp        x8, x9, [sp, #0x28]
0x0000000001b7fd34: stp        x8, x8, [sp, #0x18]
0x0000000001b7fd38: add        x0, sp, #0x18
0x0000000001b7fd3c: bl         #0x2fc0c
0x0000000001b7fd40: ldr        q0, [sp]
0x0000000001b7fd44: fmov       x0, d0
0x0000000001b7fd48: ldp        x29, x30, [sp, #0x60]
0x0000000001b7fd4c: ldp        x20, x19, [sp, #0x50]
0x0000000001b7fd50: ldp        x22, x21, [sp, #0x40]
0x0000000001b7fd54: add        sp, sp, #0x70
0x0000000001b7fd58: ret        
0x0000000001b7fd5c: bl         #0x2dc64
0x0000000001b7fd60: mov        x19, x0
0x0000000001b7fd64: add        x0, sp, #0x18
0x0000000001b7fd68: bl         #0x2fc0c
0x0000000001b7fd6c: mov        x0, x19
0x0000000001b7fd70: bl         #0x4b97984

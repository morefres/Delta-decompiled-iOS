; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdd40
0x0000000003dfdd40: sub        sp, sp, #0x90
0x0000000003dfdd44: stp        x26, x25, [sp, #0x40]
0x0000000003dfdd48: stp        x24, x23, [sp, #0x50]
0x0000000003dfdd4c: stp        x22, x21, [sp, #0x60]
0x0000000003dfdd50: stp        x20, x19, [sp, #0x70]
0x0000000003dfdd54: stp        x29, x30, [sp, #0x80]
0x0000000003dfdd58: add        x29, sp, #0x80
0x0000000003dfdd5c: mov        x8, #-0x5555555555555556
0x0000000003dfdd60: movk       x8, #0x2aa, lsl #48
0x0000000003dfdd64: ldp        x9, x10, [x0]
0x0000000003dfdd68: sub        x10, x10, x9
0x0000000003dfdd6c: asr        x10, x10, #5
0x0000000003dfdd70: mov        x11, #-0x5555555555555556
0x0000000003dfdd74: movk       x11, #0xaaab
0x0000000003dfdd78: mul        x25, x10, x11
0x0000000003dfdd7c: add        x10, x25, #1
0x0000000003dfdd80: cmp        x10, x8
0x0000000003dfdd84: b.hi       #0x3dfdea0
0x0000000003dfdd88: mov        x20, x4
0x0000000003dfdd8c: mov        x21, x3
0x0000000003dfdd90: mov        x22, x2
0x0000000003dfdd94: mov        x24, x1
0x0000000003dfdd98: mov        x19, x0
0x0000000003dfdd9c: ldr        x12, [x0, #0x10]
0x0000000003dfdda0: sub        x9, x12, x9
0x0000000003dfdda4: asr        x9, x9, #5
0x0000000003dfdda8: mul        x9, x9, x11
0x0000000003dfddac: lsl        x11, x9, #1
0x0000000003dfddb0: cmp        x11, x10
0x0000000003dfddb4: csel       x10, x11, x10, hi
0x0000000003dfddb8: mov        x11, #0x5555555555555555
0x0000000003dfddbc: movk       x11, #0x155, lsl #48
0x0000000003dfddc0: cmp        x9, x11
0x0000000003dfddc4: csel       x26, x10, x8, lo
0x0000000003dfddc8: add        x23, x0, #0x18
0x0000000003dfddcc: str        x23, [sp, #0x38]
0x0000000003dfddd0: cbz        x26, #0x3dfddf4
0x0000000003dfddd4: ldr        x0, [x23]
0x0000000003dfddd8: add        x8, x26, x26, lsl #1
0x0000000003dfdddc: lsl        x1, x8, #5
0x0000000003dfdde0: ldr        x8, [x0]
0x0000000003dfdde4: ldr        x8, [x8, #0x10]
0x0000000003dfdde8: mov        w2, #0x10
0x0000000003dfddec: blr        x8
0x0000000003dfddf0: b          #0x3dfddf8
0x0000000003dfddf4: mov        x0, #0
0x0000000003dfddf8: mov        w8, #0x60
0x0000000003dfddfc: madd       x25, x25, x8, x0
0x0000000003dfde00: stp        x0, x25, [sp, #0x18]
0x0000000003dfde04: madd       x8, x26, x8, x0
0x0000000003dfde08: str        x8, [sp, #0x30]
0x0000000003dfde0c: ldr        w8, [x24]
0x0000000003dfde10: str        w8, [x25]
0x0000000003dfde14: stp        xzr, xzr, [x25, #0x10]
0x0000000003dfde18: str        xzr, [x25, #8]
0x0000000003dfde1c: add        x0, x25, #0x20
0x0000000003dfde20: mov        x1, x22
0x0000000003dfde24: bl         #0x3d7ea9c
0x0000000003dfde28: ldr        x8, [x21]
0x0000000003dfde2c: ldr        x9, [x20]
0x0000000003dfde30: stp        x8, x9, [x25, #0x50]
0x0000000003dfde34: add        x8, x25, #0x60
0x0000000003dfde38: str        x8, [sp, #0x28]
0x0000000003dfde3c: ldp        x1, x2, [x19]
0x0000000003dfde40: sub        x8, x1, x2
0x0000000003dfde44: add        x20, x25, x8
0x0000000003dfde48: mov        x0, x23
0x0000000003dfde4c: mov        x3, x20
0x0000000003dfde50: bl         #0x3dfc458
0x0000000003dfde54: ldr        x8, [x19]
0x0000000003dfde58: str        x20, [x19]
0x0000000003dfde5c: ldr        x9, [x19, #0x10]
0x0000000003dfde60: ldur       q0, [sp, #0x28]
0x0000000003dfde64: str        q0, [sp]
0x0000000003dfde68: stur       q0, [x19, #8]
0x0000000003dfde6c: stp        x8, x9, [sp, #0x28]
0x0000000003dfde70: stp        x8, x8, [sp, #0x18]
0x0000000003dfde74: add        x0, sp, #0x18
0x0000000003dfde78: bl         #0x3dfc528
0x0000000003dfde7c: ldr        q0, [sp]
0x0000000003dfde80: fmov       x0, d0
0x0000000003dfde84: ldp        x29, x30, [sp, #0x80]
0x0000000003dfde88: ldp        x20, x19, [sp, #0x70]
0x0000000003dfde8c: ldp        x22, x21, [sp, #0x60]
0x0000000003dfde90: ldp        x24, x23, [sp, #0x50]
0x0000000003dfde94: ldp        x26, x25, [sp, #0x40]
0x0000000003dfde98: add        sp, sp, #0x90
0x0000000003dfde9c: ret        
0x0000000003dfdea0: bl         #0x2dc64
0x0000000003dfdea4: mov        x19, x0
0x0000000003dfdea8: add        x0, sp, #0x18
0x0000000003dfdeac: bl         #0x3dfc528
0x0000000003dfdeb0: mov        x0, x19
0x0000000003dfdeb4: bl         #0x4b97984

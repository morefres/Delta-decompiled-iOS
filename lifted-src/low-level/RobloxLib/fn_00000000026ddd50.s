; instruction-faithful ARM64 fallback for RobloxLib::function_26ddd50
0x00000000026ddd50: sub        sp, sp, #0x80
0x00000000026ddd54: stp        x24, x23, [sp, #0x40]
0x00000000026ddd58: stp        x22, x21, [sp, #0x50]
0x00000000026ddd5c: stp        x20, x19, [sp, #0x60]
0x00000000026ddd60: stp        x29, x30, [sp, #0x70]
0x00000000026ddd64: add        x29, sp, #0x70
0x00000000026ddd68: ldp        x8, x9, [x0]
0x00000000026ddd6c: sub        x9, x9, x8
0x00000000026ddd70: asr        x22, x9, #5
0x00000000026ddd74: add        x9, x22, #1
0x00000000026ddd78: lsr        x10, x9, #0x3b
0x00000000026ddd7c: cbnz       x10, #0x26dde60
0x00000000026ddd80: mov        x20, x1
0x00000000026ddd84: mov        x19, x0
0x00000000026ddd88: ldr        x10, [x0, #0x10]
0x00000000026ddd8c: sub        x8, x10, x8
0x00000000026ddd90: asr        x10, x8, #4
0x00000000026ddd94: cmp        x10, x9
0x00000000026ddd98: csel       x9, x10, x9, hi
0x00000000026ddd9c: mov        x10, #0x7fffffffffffffe0
0x00000000026ddda0: cmp        x8, x10
0x00000000026ddda4: mov        x8, #0x7ffffffffffffff
0x00000000026ddda8: csel       x23, x9, x8, lo
0x00000000026dddac: add        x21, x0, #0x18
0x00000000026dddb0: str        x21, [sp, #0x38]
0x00000000026dddb4: cbz        x23, #0x26dddd4
0x00000000026dddb8: ldr        x0, [x21]
0x00000000026dddbc: lsl        x1, x23, #5
0x00000000026dddc0: ldr        x8, [x0]
0x00000000026dddc4: ldr        x8, [x8, #0x10]
0x00000000026dddc8: mov        w2, #8
0x00000000026dddcc: blr        x8
0x00000000026dddd0: b          #0x26dddd8
0x00000000026dddd4: mov        x0, #0
0x00000000026dddd8: add        x22, x0, x22, lsl #5
0x00000000026ddddc: stp        x0, x22, [sp, #0x18]
0x00000000026ddde0: add        x8, x0, x23, lsl #5
0x00000000026ddde4: str        x8, [sp, #0x30]
0x00000000026ddde8: str        xzr, [x22, #0x18]
0x00000000026dddec: mov        x0, x22
0x00000000026dddf0: mov        x1, x20
0x00000000026dddf4: bl         #0x18bf0
0x00000000026dddf8: add        x8, x22, #0x20
0x00000000026dddfc: str        x8, [sp, #0x28]
0x00000000026dde00: ldp        x1, x2, [x19]
0x00000000026dde04: sub        x8, x1, x2
0x00000000026dde08: add        x20, x22, x8
0x00000000026dde0c: mov        x0, x21
0x00000000026dde10: mov        x3, x20
0x00000000026dde14: bl         #0x2dcac
0x00000000026dde18: ldr        x8, [x19]
0x00000000026dde1c: str        x20, [x19]
0x00000000026dde20: ldr        x9, [x19, #0x10]
0x00000000026dde24: ldur       q0, [sp, #0x28]
0x00000000026dde28: str        q0, [sp]
0x00000000026dde2c: stur       q0, [x19, #8]
0x00000000026dde30: stp        x8, x9, [sp, #0x28]
0x00000000026dde34: stp        x8, x8, [sp, #0x18]
0x00000000026dde38: add        x0, sp, #0x18
0x00000000026dde3c: bl         #0x26dde78
0x00000000026dde40: ldr        q0, [sp]
0x00000000026dde44: fmov       x0, d0
0x00000000026dde48: ldp        x29, x30, [sp, #0x70]
0x00000000026dde4c: ldp        x20, x19, [sp, #0x60]
0x00000000026dde50: ldp        x22, x21, [sp, #0x50]
0x00000000026dde54: ldp        x24, x23, [sp, #0x40]
0x00000000026dde58: add        sp, sp, #0x80
0x00000000026dde5c: ret        
0x00000000026dde60: bl         #0x2dc64
0x00000000026dde64: mov        x19, x0
0x00000000026dde68: add        x0, sp, #0x18
0x00000000026dde6c: bl         #0x26dde78
0x00000000026dde70: mov        x0, x19
0x00000000026dde74: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_46ddd64
0x00000000046ddd64: sub        sp, sp, #0x60
0x00000000046ddd68: stp        x20, x19, [sp, #0x40]
0x00000000046ddd6c: stp        x29, x30, [sp, #0x50]
0x00000000046ddd70: add        x29, sp, #0x50
0x00000000046ddd74: mov        x19, x0
0x00000000046ddd78: adrp       x8, #0x5ba4000
0x00000000046ddd7c: ldr        x8, [x8, #0x338]
0x00000000046ddd80: ldr        x8, [x8]
0x00000000046ddd84: stur       x8, [x29, #-0x18]
0x00000000046ddd88: ldp        x8, x9, [x1]
0x00000000046ddd8c: str        x9, [sp, #0x28]
0x00000000046ddd90: ldur       x9, [x1, #0xf]
0x00000000046ddd94: stur       x9, [sp, #0x2f]
0x00000000046ddd98: ldrb       w9, [x1, #0x17]
0x00000000046ddd9c: stp        xzr, xzr, [x1, #8]
0x00000000046ddda0: str        xzr, [x1]
0x00000000046ddda4: ldp        x10, x11, [x2]
0x00000000046ddda8: str        x11, [sp, #0x18]
0x00000000046dddac: ldur       x11, [x2, #0xf]
0x00000000046dddb0: stur       x11, [sp, #0x1f]
0x00000000046dddb4: ldrb       w11, [x2, #0x17]
0x00000000046dddb8: stp        xzr, xzr, [x2]
0x00000000046dddbc: str        xzr, [x2, #0x10]
0x00000000046dddc0: ldp        x12, x13, [x3]
0x00000000046dddc4: ldur       x14, [x3, #0xf]
0x00000000046dddc8: stur       x14, [sp, #0xf]
0x00000000046dddcc: str        x13, [sp, #8]
0x00000000046dddd0: ldrb       w13, [x3, #0x17]
0x00000000046dddd4: stp        xzr, xzr, [x3]
0x00000000046dddd8: str        xzr, [x3, #0x10]
0x00000000046ddddc: ldur       x14, [sp, #0x2f]
0x00000000046ddde0: stur       x14, [x0, #0x17]
0x00000000046ddde4: ldr        x14, [sp, #0x28]
0x00000000046ddde8: stp        x8, x14, [x0, #8]
0x00000000046dddec: strb       w9, [x0, #0x1f]
0x00000000046dddf0: ldr        x9, [sp, #0x18]
0x00000000046dddf4: stp        x10, x9, [x0, #0x20]
0x00000000046dddf8: ldur       x9, [sp, #0x1f]
0x00000000046dddfc: stur       x9, [x0, #0x2f]
0x00000000046dde00: strb       w11, [x0, #0x37]
0x00000000046dde04: ldr        x9, [sp, #8]
0x00000000046dde08: ldur       x10, [sp, #0xf]
0x00000000046dde0c: stur       x10, [x0, #0x47]
0x00000000046dde10: stp        x12, x9, [x0, #0x38]
0x00000000046dde14: strb       w13, [x0, #0x4f]
0x00000000046dde18: str        w5, [x0, #0x50]
0x00000000046dde1c: adrp       x9, #0x6040000
0x00000000046dde20: add        x9, x9, #0xf30
0x00000000046dde24: str        x9, [x0]
0x00000000046dde28: ldr        x8, [x4]
0x00000000046dde2c: str        x8, [x0, #0x58]
0x00000000046dde30: bl         #0x4a0abc
0x00000000046dde34: ldur       x8, [x29, #-0x18]
0x00000000046dde38: adrp       x9, #0x5ba4000
0x00000000046dde3c: ldr        x9, [x9, #0x338]
0x00000000046dde40: ldr        x9, [x9]
0x00000000046dde44: cmp        x9, x8
0x00000000046dde48: b.ne       #0x46dde60
0x00000000046dde4c: mov        x0, x19
0x00000000046dde50: ldp        x29, x30, [sp, #0x50]
0x00000000046dde54: ldp        x20, x19, [sp, #0x40]
0x00000000046dde58: add        sp, sp, #0x60
0x00000000046dde5c: ret        
0x00000000046dde60: bl         #0x4b98620
0x00000000046dde64: mov        x20, x0
0x00000000046dde68: mov        x0, x19
0x00000000046dde6c: bl         #0x46dc68c
0x00000000046dde70: mov        x0, x20
0x00000000046dde74: bl         #0x4b97984

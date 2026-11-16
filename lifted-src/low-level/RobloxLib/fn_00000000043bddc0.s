; instruction-faithful ARM64 fallback for RobloxLib::_FT_Stroker_ExportBorder
0x00000000043bddc0: cmp        w1, #1
0x00000000043bddc4: b.hi       #0x43bdeb4
0x00000000043bddc8: cbz        x0, #0x43bdeb4
0x00000000043bddcc: stp        x22, x21, [sp, #-0x30]!
0x00000000043bddd0: stp        x20, x19, [sp, #0x10]
0x00000000043bddd4: stp        x29, x30, [sp, #0x20]
0x00000000043bddd8: add        x29, sp, #0x20
0x00000000043bdddc: mov        x19, x2
0x00000000043bdde0: cbz        x2, #0x43bdea8
0x00000000043bdde4: mov        w8, #0x30
0x00000000043bdde8: umaddl     x21, w1, w8, x0
0x00000000043bddec: ldrb       w8, [x21, #0x98]
0x00000000043bddf0: cbz        w8, #0x43bdea8
0x00000000043bddf4: ldur       w8, [x21, #0x70]
0x00000000043bddf8: cbz        w8, #0x43bde98
0x00000000043bddfc: mov        x20, x19
0x00000000043bde00: ldrh       w9, [x20, #2]!
0x00000000043bde04: ldur       x10, [x20, #6]
0x00000000043bde08: add        x0, x10, x9, lsl #4
0x00000000043bde0c: ldur       x1, [x21, #0x78]
0x00000000043bde10: lsl        x2, x8, #4
0x00000000043bde14: bl         #0x4b98ee4
0x00000000043bde18: ldur       w8, [x21, #0x70]
0x00000000043bde1c: ldrh       w9, [x20]
0x00000000043bde20: cbz        w8, #0x43bdea0
0x00000000043bde24: ldur       x10, [x21, #0x80]
0x00000000043bde28: ldr        x11, [x19, #0x10]
0x00000000043bde2c: add        x9, x11, x9
0x00000000043bde30: ldrb       w11, [x10], #1
0x00000000043bde34: and        w12, w11, #2
0x00000000043bde38: tst        w11, #1
0x00000000043bde3c: csinc      w11, w12, wzr, eq
0x00000000043bde40: strb       w11, [x9], #1
0x00000000043bde44: subs       w8, w8, #1
0x00000000043bde48: b.ne       #0x43bde30
0x00000000043bde4c: ldur       w8, [x21, #0x70]
0x00000000043bde50: ldrh       w9, [x20]
0x00000000043bde54: cbz        w8, #0x43bdea0
0x00000000043bde58: ldur       x10, [x21, #0x80]
0x00000000043bde5c: ldr        x11, [x19, #0x18]
0x00000000043bde60: ldrh       w12, [x19]
0x00000000043bde64: add        x11, x11, x12, lsl #1
0x00000000043bde68: mov        x12, x8
0x00000000043bde6c: ldrb       w13, [x10]
0x00000000043bde70: tbz        w13, #3, #0x43bde84
0x00000000043bde74: strh       w9, [x11], #2
0x00000000043bde78: ldrh       w13, [x19]
0x00000000043bde7c: add        w13, w13, #1
0x00000000043bde80: strh       w13, [x19]
0x00000000043bde84: add        x10, x10, #1
0x00000000043bde88: add        w9, w9, #1
0x00000000043bde8c: subs       w12, w12, #1
0x00000000043bde90: b.ne       #0x43bde6c
0x00000000043bde94: b          #0x43bde9c
0x00000000043bde98: add        x20, x19, #2
0x00000000043bde9c: ldrh       w9, [x20]
0x00000000043bdea0: add        w8, w9, w8
0x00000000043bdea4: strh       w8, [x20]
0x00000000043bdea8: ldp        x29, x30, [sp, #0x20]
0x00000000043bdeac: ldp        x20, x19, [sp, #0x10]
0x00000000043bdeb0: ldp        x22, x21, [sp], #0x30
0x00000000043bdeb4: ret        

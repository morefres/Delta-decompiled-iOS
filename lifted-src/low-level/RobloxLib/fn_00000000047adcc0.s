; instruction-faithful ARM64 fallback for RobloxLib::function_47adcc0
0x00000000047adcc0: sub        sp, sp, #0x70
0x00000000047adcc4: stp        x28, x27, [sp, #0x10]
0x00000000047adcc8: stp        x26, x25, [sp, #0x20]
0x00000000047adccc: stp        x24, x23, [sp, #0x30]
0x00000000047adcd0: stp        x22, x21, [sp, #0x40]
0x00000000047adcd4: stp        x20, x19, [sp, #0x50]
0x00000000047adcd8: stp        x29, x30, [sp, #0x60]
0x00000000047adcdc: add        x29, sp, #0x60
0x00000000047adce0: str        w4, [sp, #0xc]
0x00000000047adce4: mov        x24, x3
0x00000000047adce8: mov        x22, x2
0x00000000047adcec: mov        x19, x1
0x00000000047adcf0: mov        x20, x0
0x00000000047adcf4: mov        w8, #0x4000
0x00000000047adcf8: lsl        x21, x8, x19
0x00000000047adcfc: bfxil      x21, x20, #0, #0xe
0x00000000047add00: adrp       x27, #0x66a4000
0x00000000047add04: add        x27, x27, #8
0x00000000047add08: mov        w8, #0x5c
0x00000000047add0c: umaddl     x25, w1, w8, x27
0x00000000047add10: ldr        w26, [x25, #0x24d0]
0x00000000047add14: add        w28, w26, #1
0x00000000047add18: str        w28, [x25, #0x24d0]
0x00000000047add1c: ldr        w23, [x25, #0x24d4]
0x00000000047add20: mov        x0, x2
0x00000000047add24: bl         #0x4b99844
0x00000000047add28: cmp        w23, w0
0x00000000047add2c: csel       w8, w23, w0, hi
0x00000000047add30: str        w8, [x25, #0x24d4]
0x00000000047add34: ldr        w8, [x27, #0xc8]
0x00000000047add38: cmp        w8, w28
0x00000000047add3c: csinc      w8, w8, w26, hi
0x00000000047add40: str        w8, [x27, #0xc8]
0x00000000047add44: mov        x0, x22
0x00000000047add48: bl         #0x4b99844
0x00000000047add4c: cmp        w0, #0x3f
0x00000000047add50: mov        w8, #0x3f
0x00000000047add54: csel       w25, w0, w8, lo
0x00000000047add58: mov        w8, #0x60
0x00000000047add5c: umaddl     x23, w20, w8, x27
0x00000000047add60: mov        w8, #0x3680
0x00000000047add64: add        x28, x23, x8
0x00000000047add68: mov        w8, #0x3690
0x00000000047add6c: add        x26, x23, x8
0x00000000047add70: mov        x0, x26
0x00000000047add74: mov        x1, x22
0x00000000047add78: mov        x2, x25
0x00000000047add7c: bl         #0x4b98ee4
0x00000000047add80: strb       wzr, [x26, w25, uxtw]
0x00000000047add84: str        w25, [x23, #0x36d0]
0x00000000047add88: str        x21, [x23, #0x3680]
0x00000000047add8c: and        w8, w24, #0xffffff
0x00000000047add90: str        w8, [x23, #0x36d4]
0x00000000047add94: str        w19, [x23, #0x368c]
0x00000000047add98: str        w20, [x23, #0x3688]
0x00000000047add9c: ldr        w8, [sp, #0xc]
0x00000000047adda0: strb       w8, [x28, #0x58]
0x00000000047adda4: adrp       x1, #0x556b000
0x00000000047adda8: add        x1, x1, #0xc1a
0x00000000047addac: mov        x0, x22
0x00000000047addb0: mov        w2, #0xb
0x00000000047addb4: bl         #0x4b99868
0x00000000047addb8: cmp        w0, #0
0x00000000047addbc: cset       w8, eq
0x00000000047addc0: strb       w8, [x28, #0x5a]
0x00000000047addc4: add        x8, x27, w20, uxtw
0x00000000047addc8: mov        w9, #0x2680
0x00000000047addcc: movk       w9, #4, lsl #16
0x00000000047addd0: strb       w19, [x8, x9]
0x00000000047addd4: mov        x0, x21
0x00000000047addd8: ldp        x29, x30, [sp, #0x60]
0x00000000047adddc: ldp        x20, x19, [sp, #0x50]
0x00000000047adde0: ldp        x22, x21, [sp, #0x40]
0x00000000047adde4: ldp        x24, x23, [sp, #0x30]
0x00000000047adde8: ldp        x26, x25, [sp, #0x20]
0x00000000047addec: ldp        x28, x27, [sp, #0x10]
0x00000000047addf0: add        sp, sp, #0x70
0x00000000047addf4: ret        

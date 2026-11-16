; instruction-faithful ARM64 fallback for RobloxLib::function_42adbf0
0x00000000042adbf0: sub        sp, sp, #0xc0
0x00000000042adbf4: stp        x28, x27, [sp, #0x60]
0x00000000042adbf8: stp        x26, x25, [sp, #0x70]
0x00000000042adbfc: stp        x24, x23, [sp, #0x80]
0x00000000042adc00: stp        x22, x21, [sp, #0x90]
0x00000000042adc04: stp        x20, x19, [sp, #0xa0]
0x00000000042adc08: stp        x29, x30, [sp, #0xb0]
0x00000000042adc0c: add        x29, sp, #0xb0
0x00000000042adc10: mov        x23, x6
0x00000000042adc14: mov        x19, x5
0x00000000042adc18: mov        x20, x4
0x00000000042adc1c: mov        x22, x3
0x00000000042adc20: mov        x25, x2
0x00000000042adc24: mov        x21, x1
0x00000000042adc28: mov        x24, x0
0x00000000042adc2c: add        x0, sp, #0x20
0x00000000042adc30: bl         #0x42ed7b4
0x00000000042adc34: add        x0, sp, #0x20
0x00000000042adc38: and        w3, w20, #0xff
0x00000000042adc3c: mov        x1, x25
0x00000000042adc40: mov        x2, #0
0x00000000042adc44: mov        w4, #9
0x00000000042adc48: mov        w5, #0
0x00000000042adc4c: mov        x6, #0
0x00000000042adc50: mov        x7, #0
0x00000000042adc54: bl         #0x42ed7e4
0x00000000042adc58: str        w22, [sp, #0x5c]
0x00000000042adc5c: add        x1, sp, #0x20
0x00000000042adc60: str        x21, [sp, #8]
0x00000000042adc64: mov        x0, x21
0x00000000042adc68: mov        w2, #1
0x00000000042adc6c: mov        x3, x19
0x00000000042adc70: bl         #0x433d6a4
0x00000000042adc74: cbz        x19, #0x42add08
0x00000000042adc78: mov        x22, x0
0x00000000042adc7c: mov        x27, #0
0x00000000042adc80: mov        w26, #0
0x00000000042adc84: add        x25, x24, x23
0x00000000042adc88: sbfiz      x23, x20, #2, #0x20
0x00000000042adc8c: and        x8, x20, #0xff
0x00000000042adc90: lsl        x28, x8, #2
0x00000000042adc94: mov        w8, #0x28
0x00000000042adc98: madd       x24, x27, x8, x25
0x00000000042adc9c: stp        xzr, xzr, [sp, #0x10]
0x00000000042adca0: cbz        w20, #0x42adcd4
0x00000000042adca4: add        x21, sp, #0x10
0x00000000042adca8: add        x0, sp, #0x10
0x00000000042adcac: mov        x1, x24
0x00000000042adcb0: mov        x2, x23
0x00000000042adcb4: bl         #0x4b98ee4
0x00000000042adcb8: mov        x8, x28
0x00000000042adcbc: ldr        s0, [x21]
0x00000000042adcc0: fcmp       s0, s0
0x00000000042adcc4: b.vs       #0x42adcf8
0x00000000042adcc8: add        x21, x21, #4
0x00000000042adccc: subs       x8, x8, #4
0x00000000042adcd0: b.ne       #0x42adcbc
0x00000000042adcd4: ldr        x8, [sp, #8]
0x00000000042adcd8: ldr        x8, [x8, #0x10]
0x00000000042adcdc: ldr        x8, [x8, w22, sxtw #3]
0x00000000042adce0: ldr        x2, [x8, #0x28]
0x00000000042adce4: ldr        x8, [x8]
0x00000000042adce8: ldr        x8, [x8]
0x00000000042adcec: madd       x0, x2, x27, x8
0x00000000042adcf0: mov        x1, x24
0x00000000042adcf4: bl         #0x4b98ee4
0x00000000042adcf8: add        w27, w26, #1
0x00000000042adcfc: mov        x26, x27
0x00000000042add00: cmp        x27, x19
0x00000000042add04: b.lo       #0x42adc94
0x00000000042add08: ldp        x29, x30, [sp, #0xb0]
0x00000000042add0c: ldp        x20, x19, [sp, #0xa0]
0x00000000042add10: ldp        x22, x21, [sp, #0x90]
0x00000000042add14: ldp        x24, x23, [sp, #0x80]
0x00000000042add18: ldp        x26, x25, [sp, #0x70]
0x00000000042add1c: ldp        x28, x27, [sp, #0x60]
0x00000000042add20: add        sp, sp, #0xc0
0x00000000042add24: ret        

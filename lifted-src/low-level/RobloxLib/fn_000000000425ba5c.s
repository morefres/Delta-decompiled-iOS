; instruction-faithful ARM64 fallback for RobloxLib::function_425ba5c
0x000000000425ba5c: sub        sp, sp, #0x70
0x000000000425ba60: stp        x28, x27, [sp, #0x10]
0x000000000425ba64: stp        x26, x25, [sp, #0x20]
0x000000000425ba68: stp        x24, x23, [sp, #0x30]
0x000000000425ba6c: stp        x22, x21, [sp, #0x40]
0x000000000425ba70: stp        x20, x19, [sp, #0x50]
0x000000000425ba74: stp        x29, x30, [sp, #0x60]
0x000000000425ba78: add        x29, sp, #0x60
0x000000000425ba7c: ldr        w9, [x0, #0x10]
0x000000000425ba80: cmp        w9, #1
0x000000000425ba84: b.lt       #0x425bbf4
0x000000000425ba88: mov        x19, x1
0x000000000425ba8c: mov        x20, x0
0x000000000425ba90: mov        w26, #0
0x000000000425ba94: mov        w27, #0
0x000000000425ba98: mov        w21, #0
0x000000000425ba9c: add        w8, w9, #1
0x000000000425baa0: asr        w8, w8, #1
0x000000000425baa4: stp        w8, w9, [sp, #8]
0x000000000425baa8: ldr        x0, [x1, #0x30]
0x000000000425baac: sub        w1, w9, w26
0x000000000425bab0: ldr        x8, [x20, #0x18]
0x000000000425bab4: ldrsw      x3, [x20, #0x30]
0x000000000425bab8: smaddl     x2, w3, w26, x8
0x000000000425babc: bl         #0x42895c0
0x000000000425bac0: mov        x22, x0
0x000000000425bac4: ldr        x0, [x19, #0x38]
0x000000000425bac8: ldr        w8, [sp, #8]
0x000000000425bacc: sub        w23, w8, w27
0x000000000425bad0: mov        x1, x23
0x000000000425bad4: bl         #0x42895a0
0x000000000425bad8: cbz        w0, #0x425bb14
0x000000000425badc: ldr        x0, [x19, #0x38]
0x000000000425bae0: ldr        x8, [x20, #0x20]
0x000000000425bae4: ldrsw      x3, [x20, #0x34]
0x000000000425bae8: smaddl     x2, w3, w27, x8
0x000000000425baec: mov        x1, x23
0x000000000425baf0: bl         #0x42895c0
0x000000000425baf4: mov        x24, x0
0x000000000425baf8: ldr        x0, [x19, #0x40]
0x000000000425bafc: ldr        x8, [x20, #0x28]
0x000000000425bb00: ldrsw      x3, [x20, #0x34]
0x000000000425bb04: smaddl     x2, w3, w27, x8
0x000000000425bb08: mov        x1, x23
0x000000000425bb0c: bl         #0x42895c0
0x000000000425bb10: add        w27, w24, w27
0x000000000425bb14: ldr        x0, [x19, #0x30]
0x000000000425bb18: ldr        w8, [x0, #0x40]
0x000000000425bb1c: ldr        w9, [x0, #0x38]
0x000000000425bb20: cmp        w8, w9
0x000000000425bb24: b.ge       #0x425bbd8
0x000000000425bb28: mov        w24, #0
0x000000000425bb2c: ldr        x28, [x19]
0x000000000425bb30: ldr        w8, [x28]
0x000000000425bb34: adrp       x9, #0x6672000
0x000000000425bb38: add        x9, x9, #0xd10
0x000000000425bb3c: ldr        x25, [x9, x8, lsl #3]
0x000000000425bb40: ldrsw      x8, [x19, #0x20]
0x000000000425bb44: add        x8, x8, w21, sxtw
0x000000000425bb48: ldr        x9, [x28, #0x10]
0x000000000425bb4c: ldrsw      x10, [x28, #0x18]
0x000000000425bb50: madd       x23, x10, x8, x9
0x000000000425bb54: ldr        w8, [x0, #0x18]
0x000000000425bb58: cmp        w8, #0
0x000000000425bb5c: b.gt       #0x425bbdc
0x000000000425bb60: ldr        x8, [x19, #0x38]
0x000000000425bb64: ldr        w9, [x8, #0x40]
0x000000000425bb68: ldr        w10, [x8, #0x38]
0x000000000425bb6c: cmp        w9, w10
0x000000000425bb70: b.ge       #0x425bbdc
0x000000000425bb74: ldr        w8, [x8, #0x18]
0x000000000425bb78: cmp        w8, #0
0x000000000425bb7c: b.gt       #0x425bbdc
0x000000000425bb80: bl         #0x4264be8
0x000000000425bb84: ldr        x0, [x19, #0x38]
0x000000000425bb88: bl         #0x4264be8
0x000000000425bb8c: ldr        x0, [x19, #0x40]
0x000000000425bb90: bl         #0x4264be8
0x000000000425bb94: ldp        x8, x9, [x19, #0x30]
0x000000000425bb98: ldr        x0, [x8, #0x48]
0x000000000425bb9c: ldr        x1, [x9, #0x48]
0x000000000425bba0: ldr        x9, [x19, #0x40]
0x000000000425bba4: ldr        x2, [x9, #0x48]
0x000000000425bba8: ldr        w4, [x8, #0x34]
0x000000000425bbac: mov        x3, x23
0x000000000425bbb0: blr        x25
0x000000000425bbb4: ldrsw      x8, [x28, #0x18]
0x000000000425bbb8: add        x23, x23, x8
0x000000000425bbbc: add        w24, w24, #1
0x000000000425bbc0: ldr        x0, [x19, #0x30]
0x000000000425bbc4: ldr        w8, [x0, #0x40]
0x000000000425bbc8: ldr        w9, [x0, #0x38]
0x000000000425bbcc: cmp        w8, w9
0x000000000425bbd0: b.lt       #0x425bb54
0x000000000425bbd4: b          #0x425bbdc
0x000000000425bbd8: mov        w24, #0
0x000000000425bbdc: add        w26, w22, w26
0x000000000425bbe0: add        w21, w24, w21
0x000000000425bbe4: ldr        w9, [sp, #0xc]
0x000000000425bbe8: cmp        w26, w9
0x000000000425bbec: b.lt       #0x425baac
0x000000000425bbf0: b          #0x425bbf8
0x000000000425bbf4: mov        w21, #0
0x000000000425bbf8: mov        x0, x21
0x000000000425bbfc: ldp        x29, x30, [sp, #0x60]
0x000000000425bc00: ldp        x20, x19, [sp, #0x50]
0x000000000425bc04: ldp        x22, x21, [sp, #0x40]
0x000000000425bc08: ldp        x24, x23, [sp, #0x30]
0x000000000425bc0c: ldp        x26, x25, [sp, #0x20]
0x000000000425bc10: ldp        x28, x27, [sp, #0x10]
0x000000000425bc14: add        sp, sp, #0x70
0x000000000425bc18: ret        

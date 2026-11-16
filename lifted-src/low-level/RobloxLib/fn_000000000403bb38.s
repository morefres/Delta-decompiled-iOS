; instruction-faithful ARM64 fallback for RobloxLib::function_403bb38
0x000000000403bb38: adrp       x8, #0x6197000
0x000000000403bb3c: ldr        w8, [x8, #0x910]
0x000000000403bb40: cmp        w8, w2
0x000000000403bb44: b.le       #0x403bd88
0x000000000403bb48: sub        sp, sp, #0x70
0x000000000403bb4c: stp        x28, x27, [sp, #0x10]
0x000000000403bb50: stp        x26, x25, [sp, #0x20]
0x000000000403bb54: stp        x24, x23, [sp, #0x30]
0x000000000403bb58: stp        x22, x21, [sp, #0x40]
0x000000000403bb5c: stp        x20, x19, [sp, #0x50]
0x000000000403bb60: stp        x29, x30, [sp, #0x60]
0x000000000403bb64: add        x29, sp, #0x60
0x000000000403bb68: mov        x19, x0
0x000000000403bb6c: ldrsw      x8, [x0, #0x7c]
0x000000000403bb70: add        x8, x8, #1
0x000000000403bb74: str        w8, [x0, #0x7c]
0x000000000403bb78: add        x9, x8, x8, lsl #1
0x000000000403bb7c: ldp        x8, x10, [x0, #0x48]
0x000000000403bb80: sub        x10, x10, x8
0x000000000403bb84: cmp        x9, x10, asr #2
0x000000000403bb88: b.hs       #0x403bd64
0x000000000403bb8c: mov        x20, x2
0x000000000403bb90: mov        x21, x1
0x000000000403bb94: mov        w22, #0xc
0x000000000403bb98: mov        w23, #0x5556
0x000000000403bb9c: movk       w23, #0x5555, lsl #16
0x000000000403bba0: mov        w24, #2
0x000000000403bba4: mov        w25, #-2
0x000000000403bba8: mov        w26, #-1
0x000000000403bbac: ldr        x10, [x19]
0x000000000403bbb0: str        w9, [x10, w21, sxtw #2]
0x000000000403bbb4: ldrsw      x9, [x19, #0x7c]
0x000000000403bbb8: smull      x9, w9, w22
0x000000000403bbbc: str        w21, [x10, x9]
0x000000000403bbc0: smull      x9, w21, w23
0x000000000403bbc4: lsr        x11, x9, #0x3f
0x000000000403bbc8: lsr        x9, x9, #0x20
0x000000000403bbcc: add        w9, w9, w11
0x000000000403bbd0: add        w9, w9, w9, lsl #1
0x000000000403bbd4: sub        w9, w21, w9
0x000000000403bbd8: cmp        w9, #1
0x000000000403bbdc: csinv      w9, w24, wzr, lt
0x000000000403bbe0: add        w9, w9, w21
0x000000000403bbe4: ldr        w9, [x8, w9, sxtw #2]
0x000000000403bbe8: ldrsw      x11, [x19, #0x7c]
0x000000000403bbec: smaddl     x11, w11, w22, x8
0x000000000403bbf0: str        w9, [x11, #4]
0x000000000403bbf4: cinv       w9, w25, le
0x000000000403bbf8: add        w9, w9, w21
0x000000000403bbfc: ldr        w9, [x8, w9, sxtw #2]
0x000000000403bc00: ldrsw      x11, [x19, #0x7c]
0x000000000403bc04: smaddl     x8, w11, w22, x8
0x000000000403bc08: str        w9, [x8, #8]
0x000000000403bc0c: ldrsw      x21, [x10, w21, sxtw #2]
0x000000000403bc10: smull      x8, w21, w23
0x000000000403bc14: lsr        x9, x8, #0x3f
0x000000000403bc18: lsr        x8, x8, #0x20
0x000000000403bc1c: add        w8, w8, w9
0x000000000403bc20: add        w8, w8, w8, lsl #1
0x000000000403bc24: sub        w8, w21, w8
0x000000000403bc28: cmp        w8, #1
0x000000000403bc2c: cinv       w27, w25, le
0x000000000403bc30: add        x1, x19, #0x80
0x000000000403bc34: add        x2, sp, #0xf
0x000000000403bc38: mov        x0, x19
0x000000000403bc3c: bl         #0x403bddc
0x000000000403bc40: cbz        w0, #0x403bd64
0x000000000403bc44: add        w21, w27, w21
0x000000000403bc48: ldrb       w8, [sp, #0xf]
0x000000000403bc4c: cmp        w8, #4
0x000000000403bc50: b.le       #0x403bc9c
0x000000000403bc54: cmp        w8, #5
0x000000000403bc58: b.eq       #0x403bcc0
0x000000000403bc5c: cmp        w8, #6
0x000000000403bc60: b.ne       #0x403bd3c
0x000000000403bc64: smull      x8, w21, w23
0x000000000403bc68: lsr        x9, x8, #0x3f
0x000000000403bc6c: lsr        x8, x8, #0x20
0x000000000403bc70: add        w8, w8, w9
0x000000000403bc74: add        w8, w8, w8, lsl #1
0x000000000403bc78: sub        w8, w21, w8
0x000000000403bc7c: cmp        w8, #1
0x000000000403bc80: cinv       w8, w25, le
0x000000000403bc84: add        w1, w8, w21
0x000000000403bc88: ldr        x8, [x19]
0x000000000403bc8c: str        w25, [x8, w1, sxtw #2]
0x000000000403bc90: mov        x0, x19
0x000000000403bc94: bl         #0x403bf60
0x000000000403bc98: b          #0x403bd44
0x000000000403bc9c: cbz        w8, #0x403bcf0
0x000000000403bca0: cmp        w8, #4
0x000000000403bca4: b.ne       #0x403bd44
0x000000000403bca8: add        w2, w20, #1
0x000000000403bcac: mov        x0, x19
0x000000000403bcb0: mov        x1, x21
0x000000000403bcb4: bl         #0x403bb38
0x000000000403bcb8: cbnz       w0, #0x403bcc8
0x000000000403bcbc: b          #0x403bd64
0x000000000403bcc0: ldr        x8, [x19]
0x000000000403bcc4: str        w25, [x8, w21, sxtw #2]
0x000000000403bcc8: smull      x8, w21, w23
0x000000000403bccc: lsr        x9, x8, #0x3f
0x000000000403bcd0: lsr        x8, x8, #0x20
0x000000000403bcd4: add        w8, w8, w9
0x000000000403bcd8: add        w8, w8, w8, lsl #1
0x000000000403bcdc: sub        w8, w21, w8
0x000000000403bce0: cmp        w8, #1
0x000000000403bce4: cinv       w8, w25, le
0x000000000403bce8: add        w21, w8, w21
0x000000000403bcec: b          #0x403bd44
0x000000000403bcf0: smull      x8, w21, w23
0x000000000403bcf4: lsr        x9, x8, #0x3f
0x000000000403bcf8: lsr        x8, x8, #0x20
0x000000000403bcfc: add        w8, w8, w9
0x000000000403bd00: add        w8, w8, w8, lsl #1
0x000000000403bd04: sub        w8, w21, w8
0x000000000403bd08: cmp        w8, #1
0x000000000403bd0c: cinv       w8, w25, le
0x000000000403bd10: add        w8, w8, w21
0x000000000403bd14: ldr        x9, [x19]
0x000000000403bd18: str        w26, [x9, w8, sxtw #2]
0x000000000403bd1c: ldp        w8, w9, [x19, #0x78]
0x000000000403bd20: sxtw       x9, w9
0x000000000403bd24: add        w8, w8, #1
0x000000000403bd28: str        w8, [x19, #0x78]
0x000000000403bd2c: ldr        x10, [x19, #0x48]
0x000000000403bd30: smull      x9, w9, w22
0x000000000403bd34: str        w8, [x10, x9]
0x000000000403bd38: b          #0x403bd44
0x000000000403bd3c: cmp        w8, #7
0x000000000403bd40: b.eq       #0x403bd90
0x000000000403bd44: ldrsw      x8, [x19, #0x7c]
0x000000000403bd48: add        x8, x8, #1
0x000000000403bd4c: str        w8, [x19, #0x7c]
0x000000000403bd50: add        x9, x8, x8, lsl #1
0x000000000403bd54: ldp        x8, x10, [x19, #0x48]
0x000000000403bd58: sub        x10, x10, x8
0x000000000403bd5c: cmp        x9, x10, asr #2
0x000000000403bd60: b.lo       #0x403bbac
0x000000000403bd64: mov        w0, #0
0x000000000403bd68: ldp        x29, x30, [sp, #0x60]
0x000000000403bd6c: ldp        x20, x19, [sp, #0x50]
0x000000000403bd70: ldp        x22, x21, [sp, #0x40]
0x000000000403bd74: ldp        x24, x23, [sp, #0x30]
0x000000000403bd78: ldp        x26, x25, [sp, #0x20]
0x000000000403bd7c: ldp        x28, x27, [sp, #0x10]
0x000000000403bd80: add        sp, sp, #0x70
0x000000000403bd84: ret        
0x000000000403bd88: mov        w0, #0
0x000000000403bd8c: ret        
0x000000000403bd90: ldr        x8, [x19]
0x000000000403bd94: mov        w9, #-2
0x000000000403bd98: str        w9, [x8, w21, sxtw #2]
0x000000000403bd9c: mov        w10, #0x5556
0x000000000403bda0: movk       w10, #0x5555, lsl #16
0x000000000403bda4: smull      x10, w21, w10
0x000000000403bda8: lsr        x11, x10, #0x3f
0x000000000403bdac: lsr        x10, x10, #0x20
0x000000000403bdb0: add        w10, w10, w11
0x000000000403bdb4: add        w10, w10, w10, lsl #1
0x000000000403bdb8: sub        w10, w21, w10
0x000000000403bdbc: cmp        w10, #1
0x000000000403bdc0: cinv       w10, w9, le
0x000000000403bdc4: add        w1, w10, w21
0x000000000403bdc8: str        w9, [x8, w1, sxtw #2]
0x000000000403bdcc: mov        x0, x19
0x000000000403bdd0: bl         #0x403bf60
0x000000000403bdd4: mov        w0, #1
0x000000000403bdd8: b          #0x403bd68

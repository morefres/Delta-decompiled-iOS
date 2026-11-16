; instruction-faithful ARM64 fallback for RobloxLib::function_455bc60
0x000000000455bc60: sub        sp, sp, #0x60
0x000000000455bc64: stp        x24, x23, [sp, #0x20]
0x000000000455bc68: stp        x22, x21, [sp, #0x30]
0x000000000455bc6c: stp        x20, x19, [sp, #0x40]
0x000000000455bc70: stp        x29, x30, [sp, #0x50]
0x000000000455bc74: add        x29, sp, #0x50
0x000000000455bc78: mov        x19, x2
0x000000000455bc7c: mov        x20, x1
0x000000000455bc80: mov        x21, x0
0x000000000455bc84: mov        x22, x1
0x000000000455bc88: ldrsb      w8, [x22, #1]!
0x000000000455bc8c: str        w8, [sp, #0x1c]
0x000000000455bc90: cmp        w8, #0xb
0x000000000455bc94: b.gt       #0x455bcbc
0x000000000455bc98: tbz        w8, #0x1f, #0x455bcb4
0x000000000455bc9c: add        x1, sp, #0x1c
0x000000000455bca0: mov        x0, x22
0x000000000455bca4: bl         #0x45546b8
0x000000000455bca8: ldr        w8, [sp, #0x1c]
0x000000000455bcac: cmp        w8, #0xb
0x000000000455bcb0: b.gt       #0x455bc90
0x000000000455bcb4: ldrsb      w0, [x19, #0x20]
0x000000000455bcb8: b          #0x455bd18
0x000000000455bcbc: tbnz       w8, #0, #0x455bcc8
0x000000000455bcc0: ldrsb      w0, [x19, #0x21]
0x000000000455bcc4: b          #0x455bd18
0x000000000455bcc8: ldrb       w9, [x20]
0x000000000455bccc: sub        w8, w8, #0xc
0x000000000455bcd0: add        w10, w9, w8, lsr #1
0x000000000455bcd4: cmp        w10, w21
0x000000000455bcd8: b.le       #0x455bd30
0x000000000455bcdc: adrp       x8, #0x551b000
0x000000000455bce0: add        x10, x8, #0x287
0x000000000455bce4: mov        w8, #0x6968
0x000000000455bce8: movk       w8, #1, lsl #16
0x000000000455bcec: adrp       x9, #0x551b000
0x000000000455bcf0: add        x9, x9, #0x651
0x000000000455bcf4: stp        x8, x10, [sp, #8]
0x000000000455bcf8: str        x9, [sp]
0x000000000455bcfc: adrp       x1, #0x551b000
0x000000000455bd00: add        x1, x1, #0x4f1
0x000000000455bd04: mov        w20, #0xb
0x000000000455bd08: mov        w0, #0xb
0x000000000455bd0c: bl         #0x452b4e0
0x000000000455bd10: mov        w0, #0
0x000000000455bd14: strb       w20, [x19, #0x1f]
0x000000000455bd18: ldp        x29, x30, [sp, #0x50]
0x000000000455bd1c: ldp        x20, x19, [sp, #0x40]
0x000000000455bd20: ldp        x22, x21, [sp, #0x30]
0x000000000455bd24: ldp        x24, x23, [sp, #0x20]
0x000000000455bd28: add        sp, sp, #0x60
0x000000000455bd2c: ret        
0x000000000455bd30: lsr        w22, w8, #1
0x000000000455bd34: ldr        w23, [x19, #0x18]
0x000000000455bd38: cmp        w23, w22
0x000000000455bd3c: csel       w8, w23, w22, lt
0x000000000455bd40: ldr        x1, [x19, #0x10]
0x000000000455bd44: sxtw       x2, w8
0x000000000455bd48: add        x0, x20, x9
0x000000000455bd4c: bl         #0x4b98ed8
0x000000000455bd50: cmp        w0, #1
0x000000000455bd54: b.ge       #0x455bcc0
0x000000000455bd58: tbnz       w0, #0x1f, #0x455bcb4
0x000000000455bd5c: cmp        w22, w23
0x000000000455bd60: b.ne       #0x455bd98
0x000000000455bd64: ldrh       w8, [x19, #0x1c]
0x000000000455bd68: cmp        w8, #2
0x000000000455bd6c: b.lo       #0x455bda4
0x000000000455bd70: mov        x0, x21
0x000000000455bd74: mov        x1, x20
0x000000000455bd78: mov        x2, x19
0x000000000455bd7c: mov        w3, #1
0x000000000455bd80: ldp        x29, x30, [sp, #0x50]
0x000000000455bd84: ldp        x20, x19, [sp, #0x40]
0x000000000455bd88: ldp        x22, x21, [sp, #0x30]
0x000000000455bd8c: ldp        x24, x23, [sp, #0x20]
0x000000000455bd90: add        sp, sp, #0x60
0x000000000455bd94: b          #0x4557ef0
0x000000000455bd98: cmp        w23, w22
0x000000000455bd9c: b.ge       #0x455bcb4
0x000000000455bda0: b          #0x455bcc0
0x000000000455bda4: ldrsb      w0, [x19, #0x1e]
0x000000000455bda8: mov        w8, #1
0x000000000455bdac: strb       w8, [x19, #0x22]
0x000000000455bdb0: b          #0x455bd18

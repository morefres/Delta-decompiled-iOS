; instruction-faithful ARM64 fallback for RobloxLib::function_467bc84
0x000000000467bc84: sub        sp, sp, #0xb0
0x000000000467bc88: stp        x22, x21, [sp, #0x80]
0x000000000467bc8c: stp        x20, x19, [sp, #0x90]
0x000000000467bc90: stp        x29, x30, [sp, #0xa0]
0x000000000467bc94: add        x29, sp, #0xa0
0x000000000467bc98: mov        x19, x0
0x000000000467bc9c: adrp       x8, #0x5ba4000
0x000000000467bca0: ldr        x8, [x8, #0x338]
0x000000000467bca4: ldr        x8, [x8]
0x000000000467bca8: stur       x8, [x29, #-0x28]
0x000000000467bcac: mov        x21, x0
0x000000000467bcb0: ldr        w22, [x21, #0x28]!
0x000000000467bcb4: cmp        w22, #5
0x000000000467bcb8: b.ne       #0x467bcd4
0x000000000467bcbc: mov        x20, x1
0x000000000467bcc0: ldrsb      w8, [x1, #0x17]
0x000000000467bcc4: tbnz       w8, #0x1f, #0x467bd54
0x000000000467bcc8: strb       wzr, [x20]
0x000000000467bccc: strb       wzr, [x20, #0x17]
0x000000000467bcd0: b          #0x467bd78
0x000000000467bcd4: adrp       x8, #0x5529000
0x000000000467bcd8: add        x8, x8, #0x464
0x000000000467bcdc: mov        w9, #0x16
0x000000000467bce0: stp        x8, x9, [sp, #0x48]
0x000000000467bce4: mov        x8, x19
0x000000000467bce8: ldr        x9, [x8, #0x30]!
0x000000000467bcec: ldrb       w10, [x8, #0x17]
0x000000000467bcf0: sxtb       w11, w10
0x000000000467bcf4: ldr        x12, [x8, #8]
0x000000000467bcf8: cmp        w11, #0
0x000000000467bcfc: csel       x8, x9, x8, lt
0x000000000467bd00: csel       x9, x12, x10, lt
0x000000000467bd04: stp        x8, x9, [sp, #0x18]
0x000000000467bd08: mov        x20, sp
0x000000000467bd0c: mov        x8, sp
0x000000000467bd10: add        x0, sp, #0x48
0x000000000467bd14: add        x1, sp, #0x18
0x000000000467bd18: bl         #0x46a8438
0x000000000467bd1c: ldrb       w8, [sp, #0x17]
0x000000000467bd20: sxtb       w9, w8
0x000000000467bd24: ldp        x10, x11, [sp]
0x000000000467bd28: cmp        w9, #0
0x000000000467bd2c: csel       x3, x10, x20, lt
0x000000000467bd30: csel       x4, x11, x8, lt
0x000000000467bd34: ldp        w1, w2, [x19, #0x48]
0x000000000467bd38: mov        x0, x19
0x000000000467bd3c: bl         #0x46762f8
0x000000000467bd40: ldrsb      w8, [sp, #0x17]
0x000000000467bd44: tbz        w8, #0x1f, #0x467bd84
0x000000000467bd48: ldr        x0, [sp]
0x000000000467bd4c: bl         #0x47e93a8
0x000000000467bd50: b          #0x467bd84
0x000000000467bd54: ldr        x8, [x20]
0x000000000467bd58: strb       wzr, [x8]
0x000000000467bd5c: str        xzr, [x20, #8]
0x000000000467bd60: b          #0x467bd78
0x000000000467bd64: add        x0, x19, #0x30
0x000000000467bd68: mov        x1, x20
0x000000000467bd6c: bl         #0x4653aa0
0x000000000467bd70: mov        x0, x21
0x000000000467bd74: bl         #0x465334c
0x000000000467bd78: ldr        w8, [x21]
0x000000000467bd7c: cmp        w8, #5
0x000000000467bd80: b.eq       #0x467bd64
0x000000000467bd84: cmp        w22, #5
0x000000000467bd88: cset       w0, eq
0x000000000467bd8c: ldur       x8, [x29, #-0x28]
0x000000000467bd90: adrp       x9, #0x5ba4000
0x000000000467bd94: ldr        x9, [x9, #0x338]
0x000000000467bd98: ldr        x9, [x9]
0x000000000467bd9c: cmp        x9, x8
0x000000000467bda0: b.ne       #0x467bdb8
0x000000000467bda4: ldp        x29, x30, [sp, #0xa0]
0x000000000467bda8: ldp        x20, x19, [sp, #0x90]
0x000000000467bdac: ldp        x22, x21, [sp, #0x80]
0x000000000467bdb0: add        sp, sp, #0xb0
0x000000000467bdb4: ret        
0x000000000467bdb8: bl         #0x4b98620
0x000000000467bdbc: mov        x19, x0
0x000000000467bdc0: ldrsb      w8, [sp, #0x17]
0x000000000467bdc4: tbz        w8, #0x1f, #0x467bdd8
0x000000000467bdc8: ldr        x0, [sp]
0x000000000467bdcc: bl         #0x47e93a8
0x000000000467bdd0: b          #0x467bdd8
0x000000000467bdd4: mov        x19, x0
0x000000000467bdd8: mov        x0, x19
0x000000000467bddc: bl         #0x4b97984

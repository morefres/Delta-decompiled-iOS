; instruction-faithful ARM64 fallback for RobloxLib::function_447bca8
0x000000000447bca8: sub        sp, sp, #0x70
0x000000000447bcac: stp        x28, x27, [sp, #0x10]
0x000000000447bcb0: stp        x26, x25, [sp, #0x20]
0x000000000447bcb4: stp        x24, x23, [sp, #0x30]
0x000000000447bcb8: stp        x22, x21, [sp, #0x40]
0x000000000447bcbc: stp        x20, x19, [sp, #0x50]
0x000000000447bcc0: stp        x29, x30, [sp, #0x60]
0x000000000447bcc4: add        x29, sp, #0x60
0x000000000447bcc8: mov        x19, x4
0x000000000447bccc: mov        x20, x3
0x000000000447bcd0: mov        x21, x2
0x000000000447bcd4: mov        x22, x1
0x000000000447bcd8: mov        x23, x0
0x000000000447bcdc: ldr        x25, [x1, #0x10]
0x000000000447bce0: bl         #0x44928b0
0x000000000447bce4: mov        x24, x0
0x000000000447bce8: ldr        x8, [x25, #0x20]
0x000000000447bcec: cbz        x8, #0x447bd0c
0x000000000447bcf0: mov        x0, x23
0x000000000447bcf4: bl         #0x44928dc
0x000000000447bcf8: tbnz       w0, #0, #0x447bd0c
0x000000000447bcfc: mov        x0, x23
0x000000000447bd00: mov        x1, x22
0x000000000447bd04: bl         #0x447bee4
0x000000000447bd08: cbnz       w0, #0x447be2c
0x000000000447bd0c: and        w26, w21, w24
0x000000000447bd10: and        w27, w21, #0xffffff7f
0x000000000447bd14: mov        w28, #0x1000
0x000000000447bd18: ldr        x8, [x25, #0x20]
0x000000000447bd1c: cbnz       x8, #0x447bd6c
0x000000000447bd20: mov        x0, x23
0x000000000447bd24: bl         #0x44928dc
0x000000000447bd28: tbnz       w0, #0, #0x447bd6c
0x000000000447bd2c: cmp        x19, #1, lsl #12
0x000000000447bd30: csel       x8, x19, x28, lo
0x000000000447bd34: cmp        w26, #0
0x000000000447bd38: csel       x24, x8, x19, ne
0x000000000447bd3c: cmp        x19, x24
0x000000000447bd40: csel       w2, w27, w21, hi
0x000000000447bd44: ldr        x1, [x22, #8]
0x000000000447bd48: mov        x0, x23
0x000000000447bd4c: mov        x3, x20
0x000000000447bd50: mov        x4, x24
0x000000000447bd54: bl         #0x44924e4
0x000000000447bd58: cbnz       w0, #0x447be2c
0x000000000447bd5c: add        x20, x20, x24
0x000000000447bd60: subs       x19, x19, x24
0x000000000447bd64: b.ne       #0x447bd18
0x000000000447bd68: b          #0x447be20
0x000000000447bd6c: adrp       x24, #0x619d000
0x000000000447bd70: add        x24, x24, #0x620
0x000000000447bd74: str        xzr, [sp, #8]
0x000000000447bd78: ldr        x8, [x25, #0x20]
0x000000000447bd7c: cbz        x8, #0x447bd98
0x000000000447bd80: tbz        w21, #0, #0x447bd98
0x000000000447bd84: ldr        w9, [x8, #0x48]
0x000000000447bd88: cmp        w9, w21
0x000000000447bd8c: b.ne       #0x447bd98
0x000000000447bd90: add        x22, x8, #8
0x000000000447bd94: b          #0x447bdec
0x000000000447bd98: ldr        x8, [x24]
0x000000000447bd9c: mov        w0, #1
0x000000000447bda0: mov        w1, #0x50
0x000000000447bda4: blr        x8
0x000000000447bda8: cbz        x0, #0x447be28
0x000000000447bdac: mov        x23, x0
0x000000000447bdb0: str        w21, [x0, #0x48]
0x000000000447bdb4: add        x22, x0, #8
0x000000000447bdb8: mov        x0, x22
0x000000000447bdbc: tbnz       w21, #0, #0x447bdd0
0x000000000447bdc0: mov        x1, x19
0x000000000447bdc4: mov        w2, #1
0x000000000447bdc8: bl         #0x446c3b8
0x000000000447bdcc: b          #0x447bde0
0x000000000447bdd0: mov        w1, #0x4000
0x000000000447bdd4: mov        w2, #1
0x000000000447bdd8: mov        w3, #3
0x000000000447bddc: bl         #0x446c39c
0x000000000447bde0: ldr        x8, [x25, #0x20]
0x000000000447bde4: str        x8, [x23]
0x000000000447bde8: str        x23, [x25, #0x20]
0x000000000447bdec: add        x3, sp, #8
0x000000000447bdf0: mov        x0, x22
0x000000000447bdf4: mov        x1, x20
0x000000000447bdf8: mov        x2, x19
0x000000000447bdfc: bl         #0x446c738
0x000000000447be00: cbnz       w0, #0x447be2c
0x000000000447be04: ldr        x8, [sp, #8]
0x000000000447be08: add        x20, x20, x8
0x000000000447be0c: ldr        x9, [x25, #0x28]
0x000000000447be10: add        x9, x9, x8
0x000000000447be14: str        x9, [x25, #0x28]
0x000000000447be18: subs       x19, x19, x8
0x000000000447be1c: b.ne       #0x447bd74
0x000000000447be20: mov        w0, #0
0x000000000447be24: b          #0x447be2c
0x000000000447be28: mov        w0, #0x1b
0x000000000447be2c: ldp        x29, x30, [sp, #0x60]
0x000000000447be30: ldp        x20, x19, [sp, #0x50]
0x000000000447be34: ldp        x22, x21, [sp, #0x40]
0x000000000447be38: ldp        x24, x23, [sp, #0x30]
0x000000000447be3c: ldp        x26, x25, [sp, #0x20]
0x000000000447be40: ldp        x28, x27, [sp, #0x10]
0x000000000447be44: add        sp, sp, #0x70
0x000000000447be48: ret        

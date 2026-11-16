; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bc90
0x0000000001c7bc90: sub        sp, sp, #0x190
0x0000000001c7bc94: stp        x22, x21, [sp, #0x160]
0x0000000001c7bc98: stp        x20, x19, [sp, #0x170]
0x0000000001c7bc9c: stp        x29, x30, [sp, #0x180]
0x0000000001c7bca0: add        x29, sp, #0x180
0x0000000001c7bca4: mov        x21, x1
0x0000000001c7bca8: mov        x20, x0
0x0000000001c7bcac: adrp       x8, #0x5ba4000
0x0000000001c7bcb0: ldr        x8, [x8, #0x338]
0x0000000001c7bcb4: ldr        x8, [x8]
0x0000000001c7bcb8: stur       x8, [x29, #-0x28]
0x0000000001c7bcbc: adrp       x8, #0x6912000
0x0000000001c7bcc0: add        x8, x8, #0xde0
0x0000000001c7bcc4: ldr        w0, [x8]
0x0000000001c7bcc8: bl         #0x47e85ac
0x0000000001c7bccc: mov        x19, x0
0x0000000001c7bcd0: add        x8, sp, #8
0x0000000001c7bcd4: add        x8, x8, #0x10
0x0000000001c7bcd8: str        x8, [sp, #8]
0x0000000001c7bcdc: adrp       x8, #0x4baa000
0x0000000001c7bce0: ldr        d0, [x8, #0x8b8]
0x0000000001c7bce4: str        d0, [sp, #0x10]
0x0000000001c7bce8: add        x0, sp, #8
0x0000000001c7bcec: mov        x1, x21
0x0000000001c7bcf0: bl         #0x9ab04
0x0000000001c7bcf4: ldr        x0, [x20]
0x0000000001c7bcf8: ldr        x1, [sp, #8]
0x0000000001c7bcfc: ldr        w2, [sp, #0x10]
0x0000000001c7bd00: ldr        x8, [x0]
0x0000000001c7bd04: ldr        x8, [x8, #0x20]
0x0000000001c7bd08: blr        x8
0x0000000001c7bd0c: add        x0, sp, #8
0x0000000001c7bd10: bl         #0x2f6c4
0x0000000001c7bd14: mov        x0, x19
0x0000000001c7bd18: bl         #0x47e85ac
0x0000000001c7bd1c: ldur       x8, [x29, #-0x28]
0x0000000001c7bd20: adrp       x9, #0x5ba4000
0x0000000001c7bd24: ldr        x9, [x9, #0x338]
0x0000000001c7bd28: ldr        x9, [x9]
0x0000000001c7bd2c: cmp        x9, x8
0x0000000001c7bd30: b.ne       #0x1c7bd48
0x0000000001c7bd34: ldp        x29, x30, [sp, #0x180]
0x0000000001c7bd38: ldp        x20, x19, [sp, #0x170]
0x0000000001c7bd3c: ldp        x22, x21, [sp, #0x160]
0x0000000001c7bd40: add        sp, sp, #0x190
0x0000000001c7bd44: ret        
0x0000000001c7bd48: bl         #0x4b98620
0x0000000001c7bd4c: b          #0x1c7bd68
0x0000000001c7bd50: mov        x20, x0
0x0000000001c7bd54: add        x0, sp, #8
0x0000000001c7bd58: bl         #0x2f6c4
0x0000000001c7bd5c: mov        x0, x19
0x0000000001c7bd60: bl         #0x47e85ac
0x0000000001c7bd64: b          #0x1c7bd70
0x0000000001c7bd68: mov        x20, x0
0x0000000001c7bd6c: cbnz       w1, #0x1c7bd78
0x0000000001c7bd70: mov        x0, x20
0x0000000001c7bd74: bl         #0x4b97984
0x0000000001c7bd78: mov        x0, x20
0x0000000001c7bd7c: bl         #0x18bd8

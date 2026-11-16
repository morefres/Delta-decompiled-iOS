; instruction-faithful ARM64 fallback for RobloxLib::function_210bcc8
0x000000000210bcc8: sub        sp, sp, #0x40
0x000000000210bccc: stp        x22, x21, [sp, #0x10]
0x000000000210bcd0: stp        x20, x19, [sp, #0x20]
0x000000000210bcd4: stp        x29, x30, [sp, #0x30]
0x000000000210bcd8: add        x29, sp, #0x30
0x000000000210bcdc: ldr        w8, [x1]
0x000000000210bce0: ldr        w9, [x0]
0x000000000210bce4: add        w8, w9, w8
0x000000000210bce8: str        w8, [x0]
0x000000000210bcec: ldr        x21, [x1, #0x18]
0x000000000210bcf0: cbz        x21, #0x210bd34
0x000000000210bcf4: mov        x19, x0
0x000000000210bcf8: adrp       x20, #0x4bdd000
0x000000000210bcfc: add        x20, x20, #0x500
0x000000000210bd00: add        x1, x21, #0x10
0x000000000210bd04: ldr        w22, [x21, #0x28]
0x000000000210bd08: str        x1, [sp, #8]
0x000000000210bd0c: add        x0, x19, #8
0x000000000210bd10: add        x3, sp, #8
0x000000000210bd14: add        x4, sp, #7
0x000000000210bd18: mov        x2, x20
0x000000000210bd1c: bl         #0x88d900
0x000000000210bd20: ldr        w8, [x0, #0x28]
0x000000000210bd24: add        w8, w8, w22
0x000000000210bd28: str        w8, [x0, #0x28]
0x000000000210bd2c: ldr        x21, [x21]
0x000000000210bd30: cbnz       x21, #0x210bd00
0x000000000210bd34: ldp        x29, x30, [sp, #0x30]
0x000000000210bd38: ldp        x20, x19, [sp, #0x20]
0x000000000210bd3c: ldp        x22, x21, [sp, #0x10]
0x000000000210bd40: add        sp, sp, #0x40
0x000000000210bd44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25ecb08
0x00000000025ecb08: sub        sp, sp, #0xb0
0x00000000025ecb0c: stp        x22, x21, [sp, #0x80]
0x00000000025ecb10: stp        x20, x19, [sp, #0x90]
0x00000000025ecb14: stp        x29, x30, [sp, #0xa0]
0x00000000025ecb18: add        x29, sp, #0xa0
0x00000000025ecb1c: adrp       x8, #0x5ba4000
0x00000000025ecb20: ldr        x8, [x8, #0x338]
0x00000000025ecb24: ldr        x8, [x8]
0x00000000025ecb28: stur       x8, [x29, #-0x28]
0x00000000025ecb2c: adrp       x8, #0x6157000
0x00000000025ecb30: ldrb       w8, [x8, #0x920]
0x00000000025ecb34: tbz        w8, #0, #0x25ecbd0
0x00000000025ecb38: mov        x19, x1
0x00000000025ecb3c: mov        x21, x0
0x00000000025ecb40: bl         #0x440f418
0x00000000025ecb44: str        x0, [sp, #0x28]
0x00000000025ecb48: movi       v0.16b, #0
0x00000000025ecb4c: stp        q0, q0, [sp, #0x30]
0x00000000025ecb50: stp        q0, q0, [sp, #0x50]
0x00000000025ecb54: str        xzr, [sp, #0x70]
0x00000000025ecb58: add        x1, sp, #0x28
0x00000000025ecb5c: mov        x0, x21
0x00000000025ecb60: bl         #0x25e3e9c
0x00000000025ecb64: mov        x8, sp
0x00000000025ecb68: add        x0, sp, #0x28
0x00000000025ecb6c: bl         #0x25d718
0x00000000025ecb70: mov        x1, sp
0x00000000025ecb74: mov        x0, x19
0x00000000025ecb78: bl         #0x227e08
0x00000000025ecb7c: ldr        x19, [sp, #8]
0x00000000025ecb80: cbz        x19, #0x25ecbb4
0x00000000025ecb84: add        x8, x19, #8
0x00000000025ecb88: ldaxr      x9, [x8]
0x00000000025ecb8c: sub        x10, x9, #1
0x00000000025ecb90: stlxr      w11, x10, [x8]
0x00000000025ecb94: cbnz       w11, #0x25ecb88
0x00000000025ecb98: cbnz       x9, #0x25ecbb4
0x00000000025ecb9c: ldr        x8, [x19]
0x00000000025ecba0: ldr        x8, [x8, #0x10]
0x00000000025ecba4: mov        x0, x19
0x00000000025ecba8: blr        x8
0x00000000025ecbac: mov        x0, x19
0x00000000025ecbb0: bl         #0x4b9808c
0x00000000025ecbb4: ldr        x8, [sp, #0x30]
0x00000000025ecbb8: cbz        x8, #0x25ecc00
0x00000000025ecbbc: ldr        x8, [x8, #0x10]
0x00000000025ecbc0: add        x9, sp, #0x28
0x00000000025ecbc4: add        x0, x9, #0x10
0x00000000025ecbc8: blr        x8
0x00000000025ecbcc: b          #0x25ecc00
0x00000000025ecbd0: mov        x20, x2
0x00000000025ecbd4: adrp       x1, #0x53d4000
0x00000000025ecbd8: add        x1, x1, #0xc98
0x00000000025ecbdc: add        x0, sp, #0x10
0x00000000025ecbe0: bl         #0x18aac
0x00000000025ecbe4: add        x1, sp, #0x10
0x00000000025ecbe8: mov        x0, x20
0x00000000025ecbec: bl         #0x227e08
0x00000000025ecbf0: ldrsb      w8, [sp, #0x27]
0x00000000025ecbf4: tbz        w8, #0x1f, #0x25ecc00
0x00000000025ecbf8: ldr        x0, [sp, #0x10]
0x00000000025ecbfc: bl         #0x47e93a8
0x00000000025ecc00: ldur       x8, [x29, #-0x28]
0x00000000025ecc04: adrp       x9, #0x5ba4000
0x00000000025ecc08: ldr        x9, [x9, #0x338]
0x00000000025ecc0c: ldr        x9, [x9]
0x00000000025ecc10: cmp        x9, x8
0x00000000025ecc14: b.ne       #0x25ecc2c
0x00000000025ecc18: ldp        x29, x30, [sp, #0xa0]
0x00000000025ecc1c: ldp        x20, x19, [sp, #0x90]
0x00000000025ecc20: ldp        x22, x21, [sp, #0x80]
0x00000000025ecc24: add        sp, sp, #0xb0
0x00000000025ecc28: ret        
0x00000000025ecc2c: bl         #0x4b98620
0x00000000025ecc30: b          #0x25ecc84
0x00000000025ecc34: mov        x19, x0
0x00000000025ecc38: mov        x0, sp
0x00000000025ecc3c: bl         #0x1df28
0x00000000025ecc40: b          #0x25ecc68
0x00000000025ecc44: mov        x19, x0
0x00000000025ecc48: ldrsb      w8, [sp, #0x27]
0x00000000025ecc4c: tbz        w8, #0x1f, #0x25ecc8c
0x00000000025ecc50: ldr        x0, [sp, #0x10]
0x00000000025ecc54: bl         #0x47e93a8
0x00000000025ecc58: b          #0x25ecc8c
0x00000000025ecc5c: mov        x19, x0
0x00000000025ecc60: b          #0x25ecc8c
0x00000000025ecc64: mov        x19, x0
0x00000000025ecc68: ldr        x8, [sp, #0x30]
0x00000000025ecc6c: cbz        x8, #0x25ecc8c
0x00000000025ecc70: ldr        x8, [x8, #0x10]
0x00000000025ecc74: add        x9, sp, #0x28
0x00000000025ecc78: add        x0, x9, #0x10
0x00000000025ecc7c: blr        x8
0x00000000025ecc80: b          #0x25ecc8c
0x00000000025ecc84: mov        x19, x0
0x00000000025ecc88: cbnz       w1, #0x25ecc94
0x00000000025ecc8c: mov        x0, x19
0x00000000025ecc90: bl         #0x4b97984
0x00000000025ecc94: mov        x0, x19
0x00000000025ecc98: bl         #0x18bd8

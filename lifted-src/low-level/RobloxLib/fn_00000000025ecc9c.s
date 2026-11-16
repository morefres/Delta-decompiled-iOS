; instruction-faithful ARM64 fallback for RobloxLib::function_25ecc9c
0x00000000025ecc9c: sub        sp, sp, #0xb0
0x00000000025ecca0: stp        x22, x21, [sp, #0x80]
0x00000000025ecca4: stp        x20, x19, [sp, #0x90]
0x00000000025ecca8: stp        x29, x30, [sp, #0xa0]
0x00000000025eccac: add        x29, sp, #0xa0
0x00000000025eccb0: mov        x20, x2
0x00000000025eccb4: adrp       x8, #0x5ba4000
0x00000000025eccb8: ldr        x8, [x8, #0x338]
0x00000000025eccbc: ldr        x8, [x8]
0x00000000025eccc0: stur       x8, [x29, #-0x28]
0x00000000025eccc4: adrp       x8, #0x6157000
0x00000000025eccc8: ldrb       w8, [x8, #0x920]
0x00000000025ecccc: cmp        w8, #1
0x00000000025eccd0: b.ne       #0x25ecd78
0x00000000025eccd4: adrp       x8, #0x6157000
0x00000000025eccd8: ldrb       w8, [x8, #0x938]
0x00000000025eccdc: tbz        w8, #0, #0x25ecd78
0x00000000025ecce0: mov        x19, x1
0x00000000025ecce4: mov        x21, x0
0x00000000025ecce8: bl         #0x440f418
0x00000000025eccec: str        x0, [sp, #0x28]
0x00000000025eccf0: movi       v0.16b, #0
0x00000000025eccf4: stp        q0, q0, [sp, #0x30]
0x00000000025eccf8: stp        q0, q0, [sp, #0x50]
0x00000000025eccfc: str        xzr, [sp, #0x70]
0x00000000025ecd00: add        x1, sp, #0x28
0x00000000025ecd04: mov        x0, x21
0x00000000025ecd08: bl         #0x25e6330
0x00000000025ecd0c: mov        x8, sp
0x00000000025ecd10: add        x0, sp, #0x28
0x00000000025ecd14: bl         #0x25d718
0x00000000025ecd18: mov        x1, sp
0x00000000025ecd1c: mov        x0, x19
0x00000000025ecd20: bl         #0x227e08
0x00000000025ecd24: ldr        x19, [sp, #8]
0x00000000025ecd28: cbz        x19, #0x25ecd5c
0x00000000025ecd2c: add        x8, x19, #8
0x00000000025ecd30: ldaxr      x9, [x8]
0x00000000025ecd34: sub        x10, x9, #1
0x00000000025ecd38: stlxr      w11, x10, [x8]
0x00000000025ecd3c: cbnz       w11, #0x25ecd30
0x00000000025ecd40: cbnz       x9, #0x25ecd5c
0x00000000025ecd44: ldr        x8, [x19]
0x00000000025ecd48: ldr        x8, [x8, #0x10]
0x00000000025ecd4c: mov        x0, x19
0x00000000025ecd50: blr        x8
0x00000000025ecd54: mov        x0, x19
0x00000000025ecd58: bl         #0x4b9808c
0x00000000025ecd5c: ldr        x8, [sp, #0x30]
0x00000000025ecd60: cbz        x8, #0x25ecda4
0x00000000025ecd64: ldr        x8, [x8, #0x10]
0x00000000025ecd68: add        x9, sp, #0x28
0x00000000025ecd6c: add        x0, x9, #0x10
0x00000000025ecd70: blr        x8
0x00000000025ecd74: b          #0x25ecda4
0x00000000025ecd78: adrp       x1, #0x53d4000
0x00000000025ecd7c: add        x1, x1, #0xc98
0x00000000025ecd80: add        x0, sp, #0x10
0x00000000025ecd84: bl         #0x18aac
0x00000000025ecd88: add        x1, sp, #0x10
0x00000000025ecd8c: mov        x0, x20
0x00000000025ecd90: bl         #0x227e08
0x00000000025ecd94: ldrsb      w8, [sp, #0x27]
0x00000000025ecd98: tbz        w8, #0x1f, #0x25ecda4
0x00000000025ecd9c: ldr        x0, [sp, #0x10]
0x00000000025ecda0: bl         #0x47e93a8
0x00000000025ecda4: ldur       x8, [x29, #-0x28]
0x00000000025ecda8: adrp       x9, #0x5ba4000
0x00000000025ecdac: ldr        x9, [x9, #0x338]
0x00000000025ecdb0: ldr        x9, [x9]
0x00000000025ecdb4: cmp        x9, x8
0x00000000025ecdb8: b.ne       #0x25ecdd0
0x00000000025ecdbc: ldp        x29, x30, [sp, #0xa0]
0x00000000025ecdc0: ldp        x20, x19, [sp, #0x90]
0x00000000025ecdc4: ldp        x22, x21, [sp, #0x80]
0x00000000025ecdc8: add        sp, sp, #0xb0
0x00000000025ecdcc: ret        
0x00000000025ecdd0: bl         #0x4b98620
0x00000000025ecdd4: b          #0x25ece08
0x00000000025ecdd8: mov        x19, x0
0x00000000025ecddc: mov        x0, sp
0x00000000025ecde0: bl         #0x1df28
0x00000000025ecde4: b          #0x25ecdec
0x00000000025ecde8: mov        x19, x0
0x00000000025ecdec: ldr        x8, [sp, #0x30]
0x00000000025ecdf0: cbz        x8, #0x25ece34
0x00000000025ecdf4: ldr        x8, [x8, #0x10]
0x00000000025ecdf8: add        x9, sp, #0x28
0x00000000025ecdfc: add        x0, x9, #0x10
0x00000000025ece00: blr        x8
0x00000000025ece04: b          #0x25ece34
0x00000000025ece08: mov        x19, x0
0x00000000025ece0c: cbz        w1, #0x25ece34
0x00000000025ece10: mov        x0, x19
0x00000000025ece14: bl         #0x18bd8
0x00000000025ece18: mov        x19, x0
0x00000000025ece1c: ldrsb      w8, [sp, #0x27]
0x00000000025ece20: tbz        w8, #0x1f, #0x25ece34
0x00000000025ece24: ldr        x0, [sp, #0x10]
0x00000000025ece28: bl         #0x47e93a8
0x00000000025ece2c: b          #0x25ece34
0x00000000025ece30: mov        x19, x0
0x00000000025ece34: mov        x0, x19
0x00000000025ece38: bl         #0x4b97984

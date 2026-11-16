; instruction-faithful ARM64 fallback for RobloxLib::function_199b99c
0x000000000199b99c: sub        sp, sp, #0xc0
0x000000000199b9a0: stp        x24, x23, [sp, #0x80]
0x000000000199b9a4: stp        x22, x21, [sp, #0x90]
0x000000000199b9a8: stp        x20, x19, [sp, #0xa0]
0x000000000199b9ac: stp        x29, x30, [sp, #0xb0]
0x000000000199b9b0: add        x29, sp, #0xb0
0x000000000199b9b4: mov        x19, x0
0x000000000199b9b8: adrp       x8, #0x5ba4000
0x000000000199b9bc: ldr        x8, [x8, #0x338]
0x000000000199b9c0: ldr        x8, [x8]
0x000000000199b9c4: stur       x8, [x29, #-0x38]
0x000000000199b9c8: ldr        x8, [x1, #0x10]
0x000000000199b9cc: cbz        x8, #0x199ba60
0x000000000199b9d0: ldr        x19, [x19]
0x000000000199b9d4: adrp       x8, #0x5ba4000
0x000000000199b9d8: ldr        x8, [x8, #0x8a8]
0x000000000199b9dc: add        x8, x8, #0x10
0x000000000199b9e0: str        x8, [sp, #0x38]
0x000000000199b9e4: add        x8, sp, #0x40
0x000000000199b9e8: add        x0, sp, #0x38
0x000000000199b9ec: bl         #0x199be74
0x000000000199b9f0: add        x0, sp, #0x48
0x000000000199b9f4: add        x1, sp, #0x40
0x000000000199b9f8: bl         #0x4b97b7c
0x000000000199b9fc: ldr        x21, [x19]
0x000000000199ba00: cbz        x21, #0x199bd68
0x000000000199ba04: sub        x0, x29, #0x50
0x000000000199ba08: add        x1, sp, #0x48
0x000000000199ba0c: bl         #0x4b97b7c
0x000000000199ba10: ldur       x8, [x29, #-0x50]
0x000000000199ba14: cbz        x8, #0x199bd74
0x000000000199ba18: ldr        x20, [x21, #8]
0x000000000199ba1c: cbz        x20, #0x199baf8
0x000000000199ba20: ldr        x22, [x21]
0x000000000199ba24: add        x8, x20, #0x10
0x000000000199ba28: ldxr       x9, [x8]
0x000000000199ba2c: add        x9, x9, #1
0x000000000199ba30: stxr       w10, x9, [x8]
0x000000000199ba34: cbnz       w10, #0x199ba28
0x000000000199ba38: str        xzr, [sp, #8]
0x000000000199ba3c: mov        x0, x20
0x000000000199ba40: bl         #0x4b98098
0x000000000199ba44: mov        x19, x0
0x000000000199ba48: str        x0, [sp, #0x10]
0x000000000199ba4c: cbz        x0, #0x199ba54
0x000000000199ba50: str        x22, [sp, #8]
0x000000000199ba54: mov        x0, x20
0x000000000199ba58: bl         #0x4b9808c
0x000000000199ba5c: b          #0x199bb00
0x000000000199ba60: mov        x20, x1
0x000000000199ba64: str        wzr, [sp, #8]
0x000000000199ba68: add        x22, sp, #8
0x000000000199ba6c: movi       v0.16b, #0
0x000000000199ba70: stp        q0, q0, [sp, #0x10]
0x000000000199ba74: str        xzr, [sp, #0x30]
0x000000000199ba78: add        x8, x1, #0x20
0x000000000199ba7c: cmp        x22, x8
0x000000000199ba80: b.eq       #0x199ba98
0x000000000199ba84: ldr        w8, [x20, #0x20]
0x000000000199ba88: str        w8, [sp, #8]
0x000000000199ba8c: add        x0, x22, #8
0x000000000199ba90: add        x1, x20, #0x28
0x000000000199ba94: bl         #0x4b97d5c
0x000000000199ba98: add        x0, x22, #0x20
0x000000000199ba9c: mov        x1, x20
0x000000000199baa0: bl         #0x1de78
0x000000000199baa4: ldr        x8, [x19]
0x000000000199baa8: ldr        x21, [x8]
0x000000000199baac: cbz        x21, #0x199bda8
0x000000000199bab0: ldr        x20, [x21, #8]
0x000000000199bab4: cbz        x20, #0x199bbe0
0x000000000199bab8: ldr        x23, [x21]
0x000000000199babc: add        x8, x20, #0x10
0x000000000199bac0: ldxr       x9, [x8]
0x000000000199bac4: add        x9, x9, #1
0x000000000199bac8: stxr       w10, x9, [x8]
0x000000000199bacc: cbnz       w10, #0x199bac0
0x000000000199bad0: str        xzr, [sp, #0x50]
0x000000000199bad4: mov        x0, x20
0x000000000199bad8: bl         #0x4b98098
0x000000000199badc: mov        x19, x0
0x000000000199bae0: str        x0, [sp, #0x58]
0x000000000199bae4: cbz        x0, #0x199baec
0x000000000199bae8: str        x23, [sp, #0x50]
0x000000000199baec: mov        x0, x20
0x000000000199baf0: bl         #0x4b9808c
0x000000000199baf4: b          #0x199bbe8
0x000000000199baf8: mov        x19, #0
0x000000000199bafc: stp        xzr, xzr, [sp, #8]
0x000000000199bb00: stp        xzr, xzr, [sp, #0x50]
0x000000000199bb04: sub        x0, x29, #0x48
0x000000000199bb08: add        x1, x21, #0x10
0x000000000199bb0c: mov        w2, #0
0x000000000199bb10: bl         #0x697fe8
0x000000000199bb14: ldrb       w8, [x21, #0x88]
0x000000000199bb18: tbnz       w8, #0, #0x199bd9c
0x000000000199bb1c: add        x0, x21, #0x48
0x000000000199bb20: sub        x1, x29, #0x50
0x000000000199bb24: bl         #0x4b97b94
0x000000000199bb28: add        x8, x21, #0x88
0x000000000199bb2c: mov        w9, #1
0x000000000199bb30: stlrb      w9, [x8]
0x000000000199bb34: add        x0, x21, #0x18
0x000000000199bb38: bl         #0x6963f4
0x000000000199bb3c: ldp        x8, x22, [x21, #0x28]
0x000000000199bb40: str        xzr, [x21, #0x28]
0x000000000199bb44: ldr        x1, [sp, #0x50]
0x000000000199bb48: str        x8, [sp, #0x50]
0x000000000199bb4c: add        x20, sp, #0x50
0x000000000199bb50: cbz        x1, #0x199bb5c
0x000000000199bb54: add        x0, x20, #8
0x000000000199bb58: bl         #0x3c8360
0x000000000199bb5c: str        x22, [sp, #0x58]
0x000000000199bb60: sub        x0, x29, #0x48
0x000000000199bb64: bl         #0x697f70
0x000000000199bb68: ldr        x0, [sp, #0x50]
0x000000000199bb6c: cbz        x0, #0x199bb88
0x000000000199bb70: bl         #0x696338
0x000000000199bb74: ldr        x1, [sp, #0x50]
0x000000000199bb78: str        xzr, [sp, #0x50]
0x000000000199bb7c: cbz        x1, #0x199bb88
0x000000000199bb80: add        x0, x20, #8
0x000000000199bb84: bl         #0x3c8360
0x000000000199bb88: cbz        x19, #0x199bbbc
0x000000000199bb8c: add        x8, x19, #8
0x000000000199bb90: ldaxr      x9, [x8]
0x000000000199bb94: sub        x10, x9, #1
0x000000000199bb98: stlxr      w11, x10, [x8]
0x000000000199bb9c: cbnz       w11, #0x199bb90
0x000000000199bba0: cbnz       x9, #0x199bbbc
0x000000000199bba4: ldr        x8, [x19]
0x000000000199bba8: ldr        x8, [x8, #0x10]
0x000000000199bbac: mov        x0, x19
0x000000000199bbb0: blr        x8
0x000000000199bbb4: mov        x0, x19
0x000000000199bbb8: bl         #0x4b9808c
0x000000000199bbbc: sub        x0, x29, #0x50
0x000000000199bbc0: bl         #0x4b97b88
0x000000000199bbc4: add        x0, sp, #0x48
0x000000000199bbc8: bl         #0x4b97b88
0x000000000199bbcc: add        x0, sp, #0x40
0x000000000199bbd0: bl         #0x4b97b88
0x000000000199bbd4: add        x0, sp, #0x38
0x000000000199bbd8: bl         #0x4b98428
0x000000000199bbdc: b          #0x199bd34
0x000000000199bbe0: mov        x19, #0
0x000000000199bbe4: stp        xzr, xzr, [sp, #0x50]
0x000000000199bbe8: stp        xzr, xzr, [x29, #-0x48]
0x000000000199bbec: sub        x0, x29, #0x50
0x000000000199bbf0: add        x1, x21, #0x10
0x000000000199bbf4: mov        w2, #0
0x000000000199bbf8: bl         #0x697fe8
0x000000000199bbfc: ldrb       w8, [x21, #0x88]
0x000000000199bc00: tbnz       w8, #0, #0x199bdb4
0x000000000199bc04: ldr        w8, [sp, #8]
0x000000000199bc08: str        w8, [x21, #0x50]
0x000000000199bc0c: ldrsb      w8, [sp, #0x27]
0x000000000199bc10: tbnz       w8, #0x1f, #0x199bc28
0x000000000199bc14: ldur       q0, [x22, #8]
0x000000000199bc18: stur       q0, [x21, #0x58]
0x000000000199bc1c: ldur       x8, [x22, #0x18]
0x000000000199bc20: stur       x8, [x21, #0x68]
0x000000000199bc24: b          #0x199bc34
0x000000000199bc28: ldp        x1, x2, [sp, #0x10]
0x000000000199bc2c: add        x0, x21, #0x58
0x000000000199bc30: bl         #0x23268
0x000000000199bc34: ldp        x9, x8, [sp, #0x28]
0x000000000199bc38: stp        x9, x8, [x21, #0x70]
0x000000000199bc3c: cbz        x8, #0x199bc54
0x000000000199bc40: add        x8, x8, #8
0x000000000199bc44: ldxr       x9, [x8]
0x000000000199bc48: add        x9, x9, #1
0x000000000199bc4c: stxr       w10, x9, [x8]
0x000000000199bc50: cbnz       w10, #0x199bc44
0x000000000199bc54: mov        w8, #1
0x000000000199bc58: strb       w8, [x21, #0x80]
0x000000000199bc5c: add        x9, x21, #0x88
0x000000000199bc60: stlrb      w8, [x9]
0x000000000199bc64: add        x0, x21, #0x18
0x000000000199bc68: bl         #0x6963f4
0x000000000199bc6c: ldp        x8, x22, [x21, #0x28]
0x000000000199bc70: str        xzr, [x21, #0x28]
0x000000000199bc74: ldur       x1, [x29, #-0x48]
0x000000000199bc78: stur       x8, [x29, #-0x48]
0x000000000199bc7c: sub        x20, x29, #0x48
0x000000000199bc80: cbz        x1, #0x199bc8c
0x000000000199bc84: add        x0, x20, #8
0x000000000199bc88: bl         #0x3c8360
0x000000000199bc8c: stur       x22, [x29, #-0x40]
0x000000000199bc90: sub        x0, x29, #0x50
0x000000000199bc94: bl         #0x697f70
0x000000000199bc98: ldur       x0, [x29, #-0x48]
0x000000000199bc9c: cbz        x0, #0x199bcb8
0x000000000199bca0: bl         #0x696338
0x000000000199bca4: ldur       x1, [x29, #-0x48]
0x000000000199bca8: stur       xzr, [x29, #-0x48]
0x000000000199bcac: cbz        x1, #0x199bcb8
0x000000000199bcb0: add        x0, x20, #8
0x000000000199bcb4: bl         #0x3c8360
0x000000000199bcb8: cbz        x19, #0x199bcec
0x000000000199bcbc: add        x8, x19, #8
0x000000000199bcc0: ldaxr      x9, [x8]
0x000000000199bcc4: sub        x10, x9, #1
0x000000000199bcc8: stlxr      w11, x10, [x8]
0x000000000199bccc: cbnz       w11, #0x199bcc0
0x000000000199bcd0: cbnz       x9, #0x199bcec
0x000000000199bcd4: ldr        x8, [x19]
0x000000000199bcd8: ldr        x8, [x8, #0x10]
0x000000000199bcdc: mov        x0, x19
0x000000000199bce0: blr        x8
0x000000000199bce4: mov        x0, x19
0x000000000199bce8: bl         #0x4b9808c
0x000000000199bcec: ldr        x19, [sp, #0x30]
0x000000000199bcf0: cbz        x19, #0x199bd24
0x000000000199bcf4: add        x8, x19, #8
0x000000000199bcf8: ldaxr      x9, [x8]
0x000000000199bcfc: sub        x10, x9, #1
0x000000000199bd00: stlxr      w11, x10, [x8]
0x000000000199bd04: cbnz       w11, #0x199bcf8
0x000000000199bd08: cbnz       x9, #0x199bd24
0x000000000199bd0c: ldr        x8, [x19]
0x000000000199bd10: ldr        x8, [x8, #0x10]
0x000000000199bd14: mov        x0, x19
0x000000000199bd18: blr        x8
0x000000000199bd1c: mov        x0, x19
0x000000000199bd20: bl         #0x4b9808c
0x000000000199bd24: ldrsb      w8, [sp, #0x27]
0x000000000199bd28: tbz        w8, #0x1f, #0x199bd34
0x000000000199bd2c: ldr        x0, [sp, #0x10]
0x000000000199bd30: bl         #0x47e93a8
0x000000000199bd34: ldur       x8, [x29, #-0x38]
0x000000000199bd38: adrp       x9, #0x5ba4000
0x000000000199bd3c: ldr        x9, [x9, #0x338]
0x000000000199bd40: ldr        x9, [x9]
0x000000000199bd44: cmp        x9, x8
0x000000000199bd48: b.ne       #0x199bd64
0x000000000199bd4c: ldp        x29, x30, [sp, #0xb0]
0x000000000199bd50: ldp        x20, x19, [sp, #0xa0]
0x000000000199bd54: ldp        x22, x21, [sp, #0x90]
0x000000000199bd58: ldp        x24, x23, [sp, #0x80]
0x000000000199bd5c: add        sp, sp, #0xc0
0x000000000199bd60: ret        
0x000000000199bd64: bl         #0x4b98620
0x000000000199bd68: mov        w0, #3
0x000000000199bd6c: bl         #0x3c795c
0x000000000199bd70: b          #0x199bdbc
0x000000000199bd74: adrp       x8, #0x5ba4000
0x000000000199bd78: ldr        x8, [x8, #0x340]
0x000000000199bd7c: ldr        x0, [x8]
0x000000000199bd80: adrp       x8, #0x524e000
0x000000000199bd84: add        x8, x8, #0xf5a
0x000000000199bd88: str        x8, [sp]
0x000000000199bd8c: adrp       x1, #0x5212000
0x000000000199bd90: add        x1, x1, #0xcba
0x000000000199bd94: bl         #0x4b98ad0
0x000000000199bd98: bl         #0x4b98488
0x000000000199bd9c: mov        w0, #2
0x000000000199bda0: bl         #0x3c795c
0x000000000199bda4: b          #0x199bdbc
0x000000000199bda8: mov        w0, #3
0x000000000199bdac: bl         #0x3c795c
0x000000000199bdb0: b          #0x199bdbc
0x000000000199bdb4: mov        w0, #2
0x000000000199bdb8: bl         #0x3c795c
0x000000000199bdbc: brk        #1
0x000000000199bdc0: mov        x19, x0
0x000000000199bdc4: b          #0x199bde0
0x000000000199bdc8: b          #0x199bdd4
0x000000000199bdcc: mov        x19, x0
0x000000000199bdd0: b          #0x199be24
0x000000000199bdd4: mov        x19, x0
0x000000000199bdd8: sub        x0, x29, #0x50
0x000000000199bddc: bl         #0x697f70
0x000000000199bde0: ldur       x1, [x29, #-0x48]
0x000000000199bde4: stur       xzr, [x29, #-0x48]
0x000000000199bde8: cbz        x1, #0x199bdf8
0x000000000199bdec: sub        x8, x29, #0x48
0x000000000199bdf0: add        x0, x8, #8
0x000000000199bdf4: bl         #0x3c8360
0x000000000199bdf8: add        x0, sp, #0x50
0x000000000199bdfc: bl         #0x1df28
0x000000000199be00: b          #0x199be08
0x000000000199be04: mov        x19, x0
0x000000000199be08: add        x0, sp, #8
0x000000000199be0c: bl         #0x3fae54
0x000000000199be10: b          #0x199be6c
0x000000000199be14: b          #0x199be18
0x000000000199be18: mov        x19, x0
0x000000000199be1c: sub        x0, x29, #0x48
0x000000000199be20: bl         #0x697f70
0x000000000199be24: ldr        x1, [sp, #0x50]
0x000000000199be28: str        xzr, [sp, #0x50]
0x000000000199be2c: cbz        x1, #0x199be3c
0x000000000199be30: add        x8, sp, #0x50
0x000000000199be34: add        x0, x8, #8
0x000000000199be38: bl         #0x3c8360
0x000000000199be3c: add        x0, sp, #8
0x000000000199be40: bl         #0x1df28
0x000000000199be44: sub        x0, x29, #0x50
0x000000000199be48: bl         #0x4b97b88
0x000000000199be4c: b          #0x199be54
0x000000000199be50: mov        x19, x0
0x000000000199be54: add        x0, sp, #0x48
0x000000000199be58: bl         #0x4b97b88
0x000000000199be5c: add        x0, sp, #0x40
0x000000000199be60: bl         #0x4b97b88
0x000000000199be64: add        x0, sp, #0x38
0x000000000199be68: bl         #0x4b98428
0x000000000199be6c: mov        x0, x19
0x000000000199be70: bl         #0x4b97984

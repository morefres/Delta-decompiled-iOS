; instruction-faithful ARM64 fallback for RobloxLib::function_252b9f8
0x000000000252b9f8: sub        sp, sp, #0x70
0x000000000252b9fc: stp        x24, x23, [sp, #0x30]
0x000000000252ba00: stp        x22, x21, [sp, #0x40]
0x000000000252ba04: stp        x20, x19, [sp, #0x50]
0x000000000252ba08: stp        x29, x30, [sp, #0x60]
0x000000000252ba0c: add        x29, sp, #0x60
0x000000000252ba10: mov        x19, x2
0x000000000252ba14: mov        x20, x1
0x000000000252ba18: mov        x21, x0
0x000000000252ba1c: cbz        x1, #0x252ba6c
0x000000000252ba20: add        x0, x21, #0x108
0x000000000252ba24: bl         #0x47f1598
0x000000000252ba28: add        x0, x21, #0x110
0x000000000252ba2c: bl         #0x25298b0
0x000000000252ba30: add        x8, sp, #0x20
0x000000000252ba34: add        x0, x21, #0x110
0x000000000252ba38: fmov       s0, wzr
0x000000000252ba3c: bl         #0x2529c6c
0x000000000252ba40: add        x0, x21, #0x170
0x000000000252ba44: add        x1, sp, #0x20
0x000000000252ba48: bl         #0x1a230
0x000000000252ba4c: ldr        x22, [sp, #0x28]
0x000000000252ba50: cbz        x22, #0x252ba6c
0x000000000252ba54: add        x8, x22, #8
0x000000000252ba58: ldaxr      x9, [x8]
0x000000000252ba5c: sub        x10, x9, #1
0x000000000252ba60: stlxr      w11, x10, [x8]
0x000000000252ba64: cbnz       w11, #0x252ba58
0x000000000252ba68: cbz        x9, #0x252bb5c
0x000000000252ba6c: cbz        x19, #0x252bb78
0x000000000252ba70: mov        x0, x21
0x000000000252ba74: bl         #0x22ac0c
0x000000000252ba78: cbz        x0, #0x252bb78
0x000000000252ba7c: bl         #0x266f6c
0x000000000252ba80: cbz        x0, #0x252bb78
0x000000000252ba84: add        x23, x0, #0x220
0x000000000252ba88: adrp       x8, #0x6912000
0x000000000252ba8c: add        x8, x8, #0xde0
0x000000000252ba90: ldr        w0, [x8]
0x000000000252ba94: bl         #0x47e85ac
0x000000000252ba98: mov        x22, x0
0x000000000252ba9c: mov        x0, x23
0x000000000252baa0: bl         #0x47f274c
0x000000000252baa4: mov        w0, #0x30
0x000000000252baa8: bl         #0x47f242c
0x000000000252baac: mov        x24, x0
0x000000000252bab0: adrp       x8, #0x4baa000
0x000000000252bab4: ldr        d0, [x8, #0x668]
0x000000000252bab8: adrp       x8, #0x252d000
0x000000000252babc: add        x8, x8, #0x234
0x000000000252bac0: str        d0, [x0]
0x000000000252bac4: stp        xzr, xzr, [x0, #0x10]
0x000000000252bac8: str        x8, [x0, #8]
0x000000000252bacc: ldr        x8, [x23]
0x000000000252bad0: str        x8, [x0, #0x20]
0x000000000252bad4: cbz        x8, #0x252baf4
0x000000000252bad8: add        x8, x8, #4
0x000000000252badc: ldaxr      w9, [x8]
0x000000000252bae0: add        w9, w9, #1
0x000000000252bae4: stlxr      w10, w9, [x8]
0x000000000252bae8: cbnz       w10, #0x252badc
0x000000000252baec: ldr        x8, [x24, #0x18]
0x000000000252baf0: and        x8, x8, #0xfffffffffffffffb
0x000000000252baf4: str        x8, [x24, #0x18]
0x000000000252baf8: str        x21, [x24, #0x28]
0x000000000252bafc: ldr        x0, [x23]
0x000000000252bb00: mov        x1, x24
0x000000000252bb04: bl         #0x47f1f20
0x000000000252bb08: add        x8, x24, #4
0x000000000252bb0c: str        x24, [sp, #0x20]
0x000000000252bb10: ldaxr      w9, [x8]
0x000000000252bb14: add        w9, w9, #1
0x000000000252bb18: stlxr      w10, w9, [x8]
0x000000000252bb1c: cbnz       w10, #0x252bb10
0x000000000252bb20: mov        x0, x22
0x000000000252bb24: bl         #0x47e85ac
0x000000000252bb28: add        x0, x21, #0x108
0x000000000252bb2c: add        x1, sp, #0x20
0x000000000252bb30: bl         #0x218c20
0x000000000252bb34: ldr        x0, [sp, #0x20]
0x000000000252bb38: cbz        x0, #0x252bb78
0x000000000252bb3c: add        x8, x0, #4
0x000000000252bb40: ldaxr      w9, [x8]
0x000000000252bb44: subs       w9, w9, #1
0x000000000252bb48: stlxr      w10, w9, [x8]
0x000000000252bb4c: cbnz       w10, #0x252bb40
0x000000000252bb50: b.ne       #0x252bb78
0x000000000252bb54: bl         #0x47f26a8
0x000000000252bb58: b          #0x252bb78
0x000000000252bb5c: ldr        x8, [x22]
0x000000000252bb60: ldr        x8, [x8, #0x10]
0x000000000252bb64: mov        x0, x22
0x000000000252bb68: blr        x8
0x000000000252bb6c: mov        x0, x22
0x000000000252bb70: bl         #0x4b9808c
0x000000000252bb74: cbnz       x19, #0x252ba70
0x000000000252bb78: mov        w8, #1
0x000000000252bb7c: str        w8, [sp, #0x10]
0x000000000252bb80: add        x8, sp, #0x20
0x000000000252bb84: add        x0, sp, #0x10
0x000000000252bb88: bl         #0x286620
0x000000000252bb8c: str        wzr, [sp, #0x10]
0x000000000252bb90: ldr        x8, [sp, #0x20]
0x000000000252bb94: ldr        x22, [x8]
0x000000000252bb98: bl         #0x440f904
0x000000000252bb9c: str        x0, [x22], #8
0x000000000252bba0: add        x1, sp, #0x10
0x000000000252bba4: mov        x0, x22
0x000000000252bba8: bl         #0x98684
0x000000000252bbac: cbz        x20, #0x252bc4c
0x000000000252bbb0: ldr        x23, [x21, #0xe0]
0x000000000252bbb4: cbz        x23, #0x252bc3c
0x000000000252bbb8: ldr        x24, [x23, #0x28]
0x000000000252bbbc: cbz        x24, #0x252bc34
0x000000000252bbc0: ldp        x9, x8, [sp, #0x20]
0x000000000252bbc4: stp        x9, x8, [sp, #0x10]
0x000000000252bbc8: cbz        x8, #0x252bbe0
0x000000000252bbcc: add        x8, x8, #8
0x000000000252bbd0: ldxr       x9, [x8]
0x000000000252bbd4: add        x9, x9, #1
0x000000000252bbd8: stxr       w10, x9, [x8]
0x000000000252bbdc: cbnz       w10, #0x252bbd0
0x000000000252bbe0: add        x0, x21, #0x188
0x000000000252bbe4: add        x1, x23, #0x10
0x000000000252bbe8: add        x2, x24, #0x10
0x000000000252bbec: add        x3, sp, #0x10
0x000000000252bbf0: bl         #0x252cb28
0x000000000252bbf4: ldr        x22, [sp, #0x18]
0x000000000252bbf8: cbz        x22, #0x252bc2c
0x000000000252bbfc: add        x8, x22, #8
0x000000000252bc00: ldaxr      x9, [x8]
0x000000000252bc04: sub        x10, x9, #1
0x000000000252bc08: stlxr      w11, x10, [x8]
0x000000000252bc0c: cbnz       w11, #0x252bc00
0x000000000252bc10: cbnz       x9, #0x252bc2c
0x000000000252bc14: ldr        x8, [x22]
0x000000000252bc18: ldr        x8, [x8, #0x10]
0x000000000252bc1c: mov        x0, x22
0x000000000252bc20: blr        x8
0x000000000252bc24: mov        x0, x22
0x000000000252bc28: bl         #0x4b9808c
0x000000000252bc2c: ldr        x24, [x24]
0x000000000252bc30: cbnz       x24, #0x252bbc0
0x000000000252bc34: ldr        x23, [x23]
0x000000000252bc38: cbnz       x23, #0x252bbb8
0x000000000252bc3c: add        x0, x21, #0xd0
0x000000000252bc40: bl         #0x252d704
0x000000000252bc44: add        x0, x21, #0x100
0x000000000252bc48: bl         #0x47f1598
0x000000000252bc4c: cbz        x19, #0x252bd6c
0x000000000252bc50: bl         #0x22150b8
0x000000000252bc54: bl         #0x2218208
0x000000000252bc58: str        s0, [x21, #0xfc]
0x000000000252bc5c: bl         #0x22150b8
0x000000000252bc60: mov        x23, x0
0x000000000252bc64: add        x8, sp, #0x10
0x000000000252bc68: mov        x0, x21
0x000000000252bc6c: bl         #0x4a7a0
0x000000000252bc70: adrp       x8, #0x6912000
0x000000000252bc74: add        x8, x8, #0xde0
0x000000000252bc78: ldr        w0, [x8]
0x000000000252bc7c: bl         #0x47e85ac
0x000000000252bc80: mov        x22, x0
0x000000000252bc84: mov        x0, x23
0x000000000252bc88: bl         #0x47f274c
0x000000000252bc8c: mov        w0, #0x40
0x000000000252bc90: bl         #0x47f242c
0x000000000252bc94: mov        x24, x0
0x000000000252bc98: adrp       x8, #0x4baa000
0x000000000252bc9c: ldr        d0, [x8, #0x668]
0x000000000252bca0: adrp       x8, #0x252d000
0x000000000252bca4: add        x8, x8, #0x758
0x000000000252bca8: str        d0, [x0]
0x000000000252bcac: stp        xzr, xzr, [x0, #0x10]
0x000000000252bcb0: str        x8, [x0, #8]
0x000000000252bcb4: ldr        x8, [x23]
0x000000000252bcb8: str        x8, [x0, #0x20]
0x000000000252bcbc: cbz        x8, #0x252bce4
0x000000000252bcc0: add        x8, x8, #4
0x000000000252bcc4: ldaxr      w9, [x8]
0x000000000252bcc8: add        w9, w9, #1
0x000000000252bccc: stlxr      w10, w9, [x8]
0x000000000252bcd0: cbnz       w10, #0x252bcc4
0x000000000252bcd4: ldr        x8, [x24, #0x18]
0x000000000252bcd8: orr        x8, x8, #4
0x000000000252bcdc: ldr        x0, [x23]
0x000000000252bce0: b          #0x252bcec
0x000000000252bce4: mov        x0, #0
0x000000000252bce8: mov        w8, #4
0x000000000252bcec: adrp       x9, #0x252d000
0x000000000252bcf0: add        x9, x9, #0x808
0x000000000252bcf4: str        x8, [x24, #0x18]
0x000000000252bcf8: str        x9, [x24, #0x28]
0x000000000252bcfc: ldr        q0, [sp, #0x10]
0x000000000252bd00: str        q0, [x24, #0x30]
0x000000000252bd04: stp        xzr, xzr, [sp, #0x10]
0x000000000252bd08: mov        x1, x24
0x000000000252bd0c: bl         #0x47f1f20
0x000000000252bd10: add        x8, x24, #4
0x000000000252bd14: str        x24, [sp, #8]
0x000000000252bd18: ldaxr      w9, [x8]
0x000000000252bd1c: add        w9, w9, #1
0x000000000252bd20: stlxr      w10, w9, [x8]
0x000000000252bd24: cbnz       w10, #0x252bd18
0x000000000252bd28: mov        x0, x22
0x000000000252bd2c: bl         #0x47e85ac
0x000000000252bd30: add        x0, x21, #0x100
0x000000000252bd34: add        x1, sp, #8
0x000000000252bd38: bl         #0x218c20
0x000000000252bd3c: ldr        x0, [sp, #8]
0x000000000252bd40: cbz        x0, #0x252bd60
0x000000000252bd44: add        x8, x0, #4
0x000000000252bd48: ldaxr      w9, [x8]
0x000000000252bd4c: subs       w9, w9, #1
0x000000000252bd50: stlxr      w10, w9, [x8]
0x000000000252bd54: cbnz       w10, #0x252bd48
0x000000000252bd58: b.ne       #0x252bd60
0x000000000252bd5c: bl         #0x47f26a8
0x000000000252bd60: ldr        x0, [sp, #0x18]
0x000000000252bd64: cbz        x0, #0x252bd6c
0x000000000252bd68: bl         #0x4b9808c
0x000000000252bd6c: strb       wzr, [x21, #0xf8]
0x000000000252bd70: mov        x0, x21
0x000000000252bd74: mov        x1, x20
0x000000000252bd78: mov        x2, x19
0x000000000252bd7c: bl         #0x418acbc
0x000000000252bd80: ldr        x19, [sp, #0x28]
0x000000000252bd84: cbz        x19, #0x252bdb8
0x000000000252bd88: add        x8, x19, #8
0x000000000252bd8c: ldaxr      x9, [x8]
0x000000000252bd90: sub        x10, x9, #1
0x000000000252bd94: stlxr      w11, x10, [x8]
0x000000000252bd98: cbnz       w11, #0x252bd8c
0x000000000252bd9c: cbnz       x9, #0x252bdb8
0x000000000252bda0: ldr        x8, [x19]
0x000000000252bda4: ldr        x8, [x8, #0x10]
0x000000000252bda8: mov        x0, x19
0x000000000252bdac: blr        x8
0x000000000252bdb0: mov        x0, x19
0x000000000252bdb4: bl         #0x4b9808c
0x000000000252bdb8: ldp        x29, x30, [sp, #0x60]
0x000000000252bdbc: ldp        x20, x19, [sp, #0x50]
0x000000000252bdc0: ldp        x22, x21, [sp, #0x40]
0x000000000252bdc4: ldp        x24, x23, [sp, #0x30]
0x000000000252bdc8: add        sp, sp, #0x70
0x000000000252bdcc: ret        
0x000000000252bdd0: mov        x19, x0
0x000000000252bdd4: ldr        x0, [sp, #0x20]
0x000000000252bdd8: cbz        x0, #0x252be9c
0x000000000252bddc: add        x8, x0, #4
0x000000000252bde0: ldaxr      w9, [x8]
0x000000000252bde4: subs       w9, w9, #1
0x000000000252bde8: stlxr      w10, w9, [x8]
0x000000000252bdec: cbnz       w10, #0x252bde0
0x000000000252bdf0: b.ne       #0x252be9c
0x000000000252bdf4: bl         #0x47f26a8
0x000000000252bdf8: b          #0x252be9c
0x000000000252bdfc: bl         #0x18bd8
0x000000000252be00: b          #0x252be04
0x000000000252be04: mov        x19, x0
0x000000000252be08: mov        x0, x22
0x000000000252be0c: bl         #0x47e85ac
0x000000000252be10: b          #0x252be9c
0x000000000252be14: bl         #0x18bd8
0x000000000252be18: mov        x19, x0
0x000000000252be1c: ldr        x0, [sp, #8]
0x000000000252be20: cbz        x0, #0x252be68
0x000000000252be24: add        x8, x0, #4
0x000000000252be28: ldaxr      w9, [x8]
0x000000000252be2c: subs       w9, w9, #1
0x000000000252be30: stlxr      w10, w9, [x8]
0x000000000252be34: cbnz       w10, #0x252be28
0x000000000252be38: b.ne       #0x252be68
0x000000000252be3c: bl         #0x47f26a8
0x000000000252be40: b          #0x252be68
0x000000000252be44: bl         #0x18bd8
0x000000000252be48: b          #0x252be5c
0x000000000252be4c: mov        x19, x0
0x000000000252be50: b          #0x252be68
0x000000000252be54: b          #0x252be80
0x000000000252be58: b          #0x252be80
0x000000000252be5c: mov        x19, x0
0x000000000252be60: mov        x0, x22
0x000000000252be64: bl         #0x47e85ac
0x000000000252be68: ldr        x0, [sp, #0x18]
0x000000000252be6c: cbz        x0, #0x252be94
0x000000000252be70: bl         #0x4b9808c
0x000000000252be74: b          #0x252be94
0x000000000252be78: bl         #0x18bd8
0x000000000252be7c: b          #0x252be80
0x000000000252be80: mov        x19, x0
0x000000000252be84: b          #0x252be94
0x000000000252be88: mov        x19, x0
0x000000000252be8c: add        x0, sp, #0x10
0x000000000252be90: bl         #0x1df28
0x000000000252be94: add        x0, sp, #0x20
0x000000000252be98: bl         #0x1df28
0x000000000252be9c: mov        x0, x19
0x000000000252bea0: bl         #0x4b97984

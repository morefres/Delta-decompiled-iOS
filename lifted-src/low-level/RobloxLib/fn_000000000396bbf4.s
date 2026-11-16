; instruction-faithful ARM64 fallback for RobloxLib::function_396bbf4
0x000000000396bbf4: sub        sp, sp, #0xc0
0x000000000396bbf8: stp        x24, x23, [sp, #0x80]
0x000000000396bbfc: stp        x22, x21, [sp, #0x90]
0x000000000396bc00: stp        x20, x19, [sp, #0xa0]
0x000000000396bc04: stp        x29, x30, [sp, #0xb0]
0x000000000396bc08: add        x29, sp, #0xb0
0x000000000396bc0c: mov        x19, x1
0x000000000396bc10: mov        x20, x0
0x000000000396bc14: adrp       x8, #0x5ba4000
0x000000000396bc18: ldr        x8, [x8, #0x338]
0x000000000396bc1c: ldr        x8, [x8]
0x000000000396bc20: stur       x8, [x29, #-0x38]
0x000000000396bc24: add        x21, x0, #0x58
0x000000000396bc28: str        x21, [sp, #0x38]
0x000000000396bc2c: mov        w8, #1
0x000000000396bc30: strb       w8, [sp, #0x40]
0x000000000396bc34: mov        x0, x21
0x000000000396bc38: bl         #0x6983d8
0x000000000396bc3c: add        x0, x20, #0x78
0x000000000396bc40: mov        x1, x19
0x000000000396bc44: bl         #0x4b97d5c
0x000000000396bc48: mov        x0, x21
0x000000000396bc4c: bl         #0x6984e8
0x000000000396bc50: add        x23, x20, #0x38
0x000000000396bc54: mov        w8, #1
0x000000000396bc58: ldaxrb     w9, [x23]
0x000000000396bc5c: cbnz       w9, #0x396bddc
0x000000000396bc60: stxrb      w9, w8, [x23]
0x000000000396bc64: cbnz       w9, #0x396bc58
0x000000000396bc68: str        x21, [sp, #0x28]
0x000000000396bc6c: mov        w8, #1
0x000000000396bc70: strb       w8, [sp, #0x30]
0x000000000396bc74: mov        x0, x21
0x000000000396bc78: bl         #0x6983d8
0x000000000396bc7c: add        x22, x20, #0x60
0x000000000396bc80: ldrb       w9, [x19, #0x17]
0x000000000396bc84: sxtb       w8, w9
0x000000000396bc88: ldr        x10, [x19, #8]
0x000000000396bc8c: cmp        w8, #0
0x000000000396bc90: csel       x2, x10, x9, lt
0x000000000396bc94: ldrb       w10, [x20, #0x77]
0x000000000396bc98: sxtb       w9, w10
0x000000000396bc9c: ldr        x11, [x20, #0x68]
0x000000000396bca0: cmp        w9, #0
0x000000000396bca4: csel       x10, x11, x10, lt
0x000000000396bca8: cmp        x2, x10
0x000000000396bcac: b.ne       #0x396bcd0
0x000000000396bcb0: ldr        x10, [x19]
0x000000000396bcb4: cmp        w8, #0
0x000000000396bcb8: csel       x0, x10, x19, lt
0x000000000396bcbc: ldr        x8, [x22]
0x000000000396bcc0: cmp        w9, #0
0x000000000396bcc4: csel       x1, x8, x22, lt
0x000000000396bcc8: bl         #0x4b98ed8
0x000000000396bccc: cbz        w0, #0x396bde4
0x000000000396bcd0: mov        x0, x22
0x000000000396bcd4: mov        x1, x19
0x000000000396bcd8: bl         #0x4b97d5c
0x000000000396bcdc: mov        x8, #0x6f63
0x000000000396bce0: movk       x8, #0x6c6c, lsl #16
0x000000000396bce4: movk       x8, #0x6365, lsl #32
0x000000000396bce8: movk       x8, #0x74, lsl #48
0x000000000396bcec: str        x8, [sp, #0x38]
0x000000000396bcf0: mov        w8, #7
0x000000000396bcf4: sturh      w8, [sp, #0x4f]
0x000000000396bcf8: strb       wzr, [sp, #0x51]
0x000000000396bcfc: mov        w0, #0x20
0x000000000396bd00: bl         #0x47e9370
0x000000000396bd04: adrp       x8, #0x54ac000
0x000000000396bd08: add        x8, x8, #0x7c4
0x000000000396bd0c: ldr        q0, [x8]
0x000000000396bd10: str        q0, [x0]
0x000000000396bd14: ldur       q0, [x8, #9]
0x000000000396bd18: stur       q0, [x0, #9]
0x000000000396bd1c: strb       wzr, [x0, #0x19]
0x000000000396bd20: str        x0, [sp, #0x58]
0x000000000396bd24: adrp       x8, #0x4bdd000
0x000000000396bd28: ldr        q0, [x8, #0x890]
0x000000000396bd2c: stur       q0, [sp, #0x60]
0x000000000396bd30: strh       wzr, [sp, #0x70]
0x000000000396bd34: bl         #0x695394
0x000000000396bd38: mov        x3, x0
0x000000000396bd3c: add        x22, sp, #0x38
0x000000000396bd40: mov        x0, sp
0x000000000396bd44: add        x1, sp, #0x38
0x000000000396bd48: add        x2, x22, #0x40
0x000000000396bd4c: bl         #0x396cdcc
0x000000000396bd50: mov        x23, #0
0x000000000396bd54: add        x8, x22, x23
0x000000000396bd58: ldrsb      w9, [x8, #0x37]
0x000000000396bd5c: tbz        w9, #0x1f, #0x396bd68
0x000000000396bd60: ldr        x0, [x8, #0x20]
0x000000000396bd64: bl         #0x47e93a8
0x000000000396bd68: sub        x23, x23, #0x20
0x000000000396bd6c: cmn        x23, #0x40
0x000000000396bd70: b.ne       #0x396bd54
0x000000000396bd74: add        x0, x20, #0x10
0x000000000396bd78: mov        x8, sp
0x000000000396bd7c: cmp        x0, x8
0x000000000396bd80: b.eq       #0x396bdb0
0x000000000396bd84: bl         #0x396d7d8
0x000000000396bd88: ldr        x8, [sp, #0x20]
0x000000000396bd8c: str        x8, [x20, #0x30]
0x000000000396bd90: ldr        d0, [sp]
0x000000000396bd94: str        d0, [x20, #0x10]
0x000000000396bd98: ldr        d0, [sp, #0x18]
0x000000000396bd9c: str        d0, [x20, #0x28]
0x000000000396bda0: ldur       q0, [sp, #8]
0x000000000396bda4: stur       q0, [x20, #0x18]
0x000000000396bda8: movi       v0.16b, #0
0x000000000396bdac: stp        q0, q0, [sp]
0x000000000396bdb0: mov        x0, sp
0x000000000396bdb4: bl         #0x396d7d8
0x000000000396bdb8: mov        w22, #0
0x000000000396bdbc: mov        x0, x21
0x000000000396bdc0: bl         #0x6984e8
0x000000000396bdc4: tbnz       w22, #0, #0x396be08
0x000000000396bdc8: ldrsb      w8, [x20, #0x57]
0x000000000396bdcc: tbnz       w8, #0x1f, #0x396bdf0
0x000000000396bdd0: strb       wzr, [x20, #0x40]
0x000000000396bdd4: strb       wzr, [x20, #0x57]
0x000000000396bdd8: b          #0x396bdfc
0x000000000396bddc: clrex      
0x000000000396bde0: b          #0x396be08
0x000000000396bde4: stlrb      wzr, [x23]
0x000000000396bde8: mov        w22, #1
0x000000000396bdec: b          #0x396bdbc
0x000000000396bdf0: ldr        x8, [x20, #0x40]
0x000000000396bdf4: strb       wzr, [x8]
0x000000000396bdf8: str        xzr, [x20, #0x48]
0x000000000396bdfc: mov        x0, x20
0x000000000396be00: mov        x1, x19
0x000000000396be04: bl         #0x396bea8
0x000000000396be08: ldur       x8, [x29, #-0x38]
0x000000000396be0c: adrp       x9, #0x5ba4000
0x000000000396be10: ldr        x9, [x9, #0x338]
0x000000000396be14: ldr        x9, [x9]
0x000000000396be18: cmp        x9, x8
0x000000000396be1c: b.ne       #0x396be38
0x000000000396be20: ldp        x29, x30, [sp, #0xb0]
0x000000000396be24: ldp        x20, x19, [sp, #0xa0]
0x000000000396be28: ldp        x22, x21, [sp, #0x90]
0x000000000396be2c: ldp        x24, x23, [sp, #0x80]
0x000000000396be30: add        sp, sp, #0xc0
0x000000000396be34: ret        
0x000000000396be38: bl         #0x4b98620
0x000000000396be3c: mov        x19, x0
0x000000000396be40: b          #0x396bea0
0x000000000396be44: mov        x19, x0
0x000000000396be48: mov        x20, #0
0x000000000396be4c: add        x8, x22, x20
0x000000000396be50: ldrsb      w9, [x8, #0x37]
0x000000000396be54: tbz        w9, #0x1f, #0x396be60
0x000000000396be58: ldr        x0, [x8, #0x20]
0x000000000396be5c: bl         #0x47e93a8
0x000000000396be60: sub        x20, x20, #0x20
0x000000000396be64: cmn        x20, #0x40
0x000000000396be68: b.ne       #0x396be4c
0x000000000396be6c: b          #0x396be78
0x000000000396be70: b          #0x396be74
0x000000000396be74: mov        x19, x0
0x000000000396be78: add        x0, sp, #0x28
0x000000000396be7c: b          #0x396be9c
0x000000000396be80: b          #0x396be84
0x000000000396be84: mov        x19, x0
0x000000000396be88: cbz        w1, #0x396bea0
0x000000000396be8c: mov        x0, x19
0x000000000396be90: bl         #0x18bd8
0x000000000396be94: mov        x19, x0
0x000000000396be98: add        x0, sp, #0x38
0x000000000396be9c: bl         #0x50804
0x000000000396bea0: mov        x0, x19
0x000000000396bea4: bl         #0x4b97984

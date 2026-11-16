; instruction-faithful ARM64 fallback for RobloxLib::function_191bc90
0x000000000191bc90: sub        sp, sp, #0xd0
0x000000000191bc94: stp        x28, x27, [sp, #0x70]
0x000000000191bc98: stp        x26, x25, [sp, #0x80]
0x000000000191bc9c: stp        x24, x23, [sp, #0x90]
0x000000000191bca0: stp        x22, x21, [sp, #0xa0]
0x000000000191bca4: stp        x20, x19, [sp, #0xb0]
0x000000000191bca8: stp        x29, x30, [sp, #0xc0]
0x000000000191bcac: add        x29, sp, #0xc0
0x000000000191bcb0: mov        x20, x3
0x000000000191bcb4: mov        x21, x2
0x000000000191bcb8: mov        x23, x1
0x000000000191bcbc: mov        x19, x0
0x000000000191bcc0: adrp       x8, #0x5ba4000
0x000000000191bcc4: ldr        x8, [x8, #0x338]
0x000000000191bcc8: ldr        x8, [x8]
0x000000000191bccc: stur       x8, [x29, #-0x58]
0x000000000191bcd0: add        x0, sp, #0x60
0x000000000191bcd4: add        x1, x19, #8
0x000000000191bcd8: mov        w2, #0
0x000000000191bcdc: bl         #0x697fe8
0x000000000191bce0: mov        x22, x19
0x000000000191bce4: ldr        x26, [x22, #0x10]!
0x000000000191bce8: ldr        w8, [x22, #8]
0x000000000191bcec: cbz        w8, #0x191bd80
0x000000000191bcf0: mov        w9, #0x38
0x000000000191bcf4: umaddl     x27, w8, w9, x26
0x000000000191bcf8: ldr        x0, [x26, #8]
0x000000000191bcfc: cbz        x0, #0x191bd74
0x000000000191bd00: bl         #0x4b98098
0x000000000191bd04: cbz        x0, #0x191bd74
0x000000000191bd08: mov        x25, x0
0x000000000191bd0c: ldr        x8, [x26]
0x000000000191bd10: cmp        x8, #0
0x000000000191bd14: ccmp       x8, x23, #0, ne
0x000000000191bd18: cset       w28, ne
0x000000000191bd1c: b.eq       #0x191bd3c
0x000000000191bd20: add        x9, x25, #8
0x000000000191bd24: ldaxr      x8, [x9]
0x000000000191bd28: sub        x10, x8, #1
0x000000000191bd2c: stlxr      w11, x10, [x9]
0x000000000191bd30: cbnz       w11, #0x191bd24
0x000000000191bd34: cbnz       x8, #0x191bd74
0x000000000191bd38: b          #0x191bd58
0x000000000191bd3c: ldrh       w24, [x26, #0x30]
0x000000000191bd40: add        x9, x25, #8
0x000000000191bd44: ldaxr      x8, [x9]
0x000000000191bd48: sub        x10, x8, #1
0x000000000191bd4c: stlxr      w11, x10, [x9]
0x000000000191bd50: cbnz       w11, #0x191bd44
0x000000000191bd54: cbnz       x8, #0x191be70
0x000000000191bd58: ldr        x8, [x25]
0x000000000191bd5c: ldr        x8, [x8, #0x10]
0x000000000191bd60: mov        x0, x25
0x000000000191bd64: blr        x8
0x000000000191bd68: mov        x0, x25
0x000000000191bd6c: bl         #0x4b9808c
0x000000000191bd70: cbz        w28, #0x191be70
0x000000000191bd74: add        x26, x26, #0x38
0x000000000191bd78: cmp        x26, x27
0x000000000191bd7c: b.ne       #0x191bcf8
0x000000000191bd80: ldrh       w8, [x19, #0x190]
0x000000000191bd84: mov        w9, #0xfffe
0x000000000191bd88: cmp        w8, w9
0x000000000191bd8c: b.hs       #0x191beb8
0x000000000191bd90: stp        xzr, xzr, [sp, #0x20]
0x000000000191bd94: bl         #0x695394
0x000000000191bd98: stp        xzr, xzr, [sp, #0x30]
0x000000000191bd9c: stp        xzr, x0, [sp, #0x40]
0x000000000191bda0: strb       wzr, [sp, #0x52]
0x000000000191bda4: ldrh       w8, [x19, #0x190]
0x000000000191bda8: add        w9, w8, #1
0x000000000191bdac: strh       w9, [x19, #0x190]
0x000000000191bdb0: strh       w8, [sp, #0x50]
0x000000000191bdb4: mov        x8, sp
0x000000000191bdb8: mov        x0, x23
0x000000000191bdbc: bl         #0x2067f8
0x000000000191bdc0: ldr        q0, [sp]
0x000000000191bdc4: str        q0, [sp, #0x20]
0x000000000191bdc8: bl         #0x695394
0x000000000191bdcc: cbz        x21, #0x191bdec
0x000000000191bdd0: str        x0, [sp, #0x58]
0x000000000191bdd4: mov        x0, sp
0x000000000191bdd8: add        x3, sp, #0x58
0x000000000191bddc: mov        x1, x21
0x000000000191bde0: mov        x2, x20
0x000000000191bde4: bl         #0x27acdc
0x000000000191bde8: b          #0x191bdf4
0x000000000191bdec: stp        xzr, xzr, [sp]
0x000000000191bdf0: stp        xzr, x0, [sp, #0x10]
0x000000000191bdf4: add        x23, sp, #0x20
0x000000000191bdf8: add        x0, x23, #0x10
0x000000000191bdfc: mov        x1, sp
0x000000000191be00: bl         #0x27b944
0x000000000191be04: mov        x0, sp
0x000000000191be08: bl         #0x156ac8
0x000000000191be0c: mov        x0, x19
0x000000000191be10: mov        x1, x21
0x000000000191be14: mov        x2, x20
0x000000000191be18: bl         #0x191bc04
0x000000000191be1c: mov        x20, x0
0x000000000191be20: strb       w0, [sp, #0x52]
0x000000000191be24: add        x1, sp, #0x20
0x000000000191be28: mov        x0, x22
0x000000000191be2c: bl         #0x191befc
0x000000000191be30: ldr        x8, [x19, #0x10]
0x000000000191be34: ldr        w9, [x19, #0x18]
0x000000000191be38: mov        w10, #0x38
0x000000000191be3c: umaddl     x8, w9, w10, x8
0x000000000191be40: ldurh      w24, [x8, #-8]
0x000000000191be44: cbz        w20, #0x191be5c
0x000000000191be48: ldrb       w8, [x19, #0x3ca]
0x000000000191be4c: tbz        w8, #0, #0x191be5c
0x000000000191be50: mov        x0, x19
0x000000000191be54: mov        x1, x24
0x000000000191be58: bl         #0x191bf84
0x000000000191be5c: add        x0, x23, #0x10
0x000000000191be60: bl         #0x156ac8
0x000000000191be64: ldr        x0, [sp, #0x28]
0x000000000191be68: cbz        x0, #0x191be70
0x000000000191be6c: bl         #0x4b9808c
0x000000000191be70: add        x0, sp, #0x60
0x000000000191be74: bl         #0x697f70
0x000000000191be78: ldur       x8, [x29, #-0x58]
0x000000000191be7c: adrp       x9, #0x5ba4000
0x000000000191be80: ldr        x9, [x9, #0x338]
0x000000000191be84: ldr        x9, [x9]
0x000000000191be88: cmp        x9, x8
0x000000000191be8c: b.ne       #0x191beb4
0x000000000191be90: and        w0, w24, #0xffff
0x000000000191be94: ldp        x29, x30, [sp, #0xc0]
0x000000000191be98: ldp        x20, x19, [sp, #0xb0]
0x000000000191be9c: ldp        x22, x21, [sp, #0xa0]
0x000000000191bea0: ldp        x24, x23, [sp, #0x90]
0x000000000191bea4: ldp        x26, x25, [sp, #0x80]
0x000000000191bea8: ldp        x28, x27, [sp, #0x70]
0x000000000191beac: add        sp, sp, #0xd0
0x000000000191beb0: ret        
0x000000000191beb4: bl         #0x4b98620
0x000000000191beb8: adrp       x1, #0x534d000
0x000000000191bebc: add        x1, x1, #0xd2
0x000000000191bec0: mov        w0, #0
0x000000000191bec4: bl         #0x47eced4
0x000000000191bec8: brk        #1
0x000000000191becc: b          #0x191bed8
0x000000000191bed0: b          #0x191bed8
0x000000000191bed4: b          #0x191bed8
0x000000000191bed8: mov        x19, x0
0x000000000191bedc: add        x0, sp, #0x20
0x000000000191bee0: bl         #0x191c0f8
0x000000000191bee4: b          #0x191beec
0x000000000191bee8: mov        x19, x0
0x000000000191beec: add        x0, sp, #0x60
0x000000000191bef0: bl         #0x697f70
0x000000000191bef4: mov        x0, x19
0x000000000191bef8: bl         #0x4b97984

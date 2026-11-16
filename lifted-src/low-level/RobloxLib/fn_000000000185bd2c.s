; instruction-faithful ARM64 fallback for RobloxLib::function_185bd2c
0x000000000185bd2c: sub        sp, sp, #0xa0
0x000000000185bd30: stp        x28, x27, [sp, #0x40]
0x000000000185bd34: stp        x26, x25, [sp, #0x50]
0x000000000185bd38: stp        x24, x23, [sp, #0x60]
0x000000000185bd3c: stp        x22, x21, [sp, #0x70]
0x000000000185bd40: stp        x20, x19, [sp, #0x80]
0x000000000185bd44: stp        x29, x30, [sp, #0x90]
0x000000000185bd48: add        x29, sp, #0x90
0x000000000185bd4c: str        x7, [sp, #8]
0x000000000185bd50: ldp        x27, x8, [x0]
0x000000000185bd54: stp        x8, x5, [sp, #0x18]
0x000000000185bd58: cmp        x27, x8
0x000000000185bd5c: b.eq       #0x185bf50
0x000000000185bd60: mov        x20, x6
0x000000000185bd64: mov        x22, x4
0x000000000185bd68: mov        x23, x3
0x000000000185bd6c: mov        x24, x2
0x000000000185bd70: mov        x25, x1
0x000000000185bd74: adrp       x8, #0x6123000
0x000000000185bd78: ldr        w8, [x8, #0x988]
0x000000000185bd7c: str        w8, [sp, #0x14]
0x000000000185bd80: add        x28, sp, #0x28
0x000000000185bd84: adrp       x26, #0x52be000
0x000000000185bd88: add        x26, x26, #0x9db
0x000000000185bd8c: ldr        w19, [x23]
0x000000000185bd90: add        w8, w19, #1
0x000000000185bd94: str        w8, [x23]
0x000000000185bd98: ldr        w8, [sp, #0x14]
0x000000000185bd9c: cmp        w19, w8
0x000000000185bda0: b.ge       #0x185bf50
0x000000000185bda4: ldr        w8, [x27, #0x60]
0x000000000185bda8: cbz        w19, #0x185bdb4
0x000000000185bdac: tbz        w8, #0x1f, #0x185bdc0
0x000000000185bdb0: b          #0x185bf40
0x000000000185bdb4: ldr        x9, [sp, #8]
0x000000000185bdb8: str        w8, [x9]
0x000000000185bdbc: tbnz       w8, #0x1f, #0x185bf40
0x000000000185bdc0: mov        x21, x27
0x000000000185bdc4: ldr        x8, [x21, #0x48]!
0x000000000185bdc8: ldrb       w9, [x21, #0x17]
0x000000000185bdcc: sxtb       w10, w9
0x000000000185bdd0: ldr        x11, [x21, #8]
0x000000000185bdd4: cmp        w10, #0
0x000000000185bdd8: csel       x1, x8, x21, lt
0x000000000185bddc: csel       x2, x11, x9, lt
0x000000000185bde0: ldr        x8, [sp, #0x20]
0x000000000185bde4: add        x0, x8, #0x10
0x000000000185bde8: bl         #0x2d4610
0x000000000185bdec: adrp       x1, #0x5346000
0x000000000185bdf0: add        x1, x1, #0x77
0x000000000185bdf4: mov        w2, #7
0x000000000185bdf8: bl         #0x2d4610
0x000000000185bdfc: ldr        w1, [x21, #0x18]
0x000000000185be00: bl         #0x4b97f30
0x000000000185be04: ldursb     x8, [x21, #-0x19]
0x000000000185be08: tbz        x8, #0x3f, #0x185be10
0x000000000185be0c: ldr        x8, [x27, #0x20]
0x000000000185be10: ldr        x9, [sp, #0x20]
0x000000000185be14: cbz        x8, #0x185be50
0x000000000185be18: sub        x21, x21, #0x30
0x000000000185be1c: add        x0, x9, #0x10
0x000000000185be20: adrp       x1, #0x530e000
0x000000000185be24: add        x1, x1, #0x376
0x000000000185be28: mov        w2, #3
0x000000000185be2c: bl         #0x2d4610
0x000000000185be30: ldrb       w8, [x27, #0x2f]
0x000000000185be34: sxtb       w9, w8
0x000000000185be38: ldp        x10, x11, [x27, #0x18]
0x000000000185be3c: cmp        w9, #0
0x000000000185be40: csel       x1, x10, x21, lt
0x000000000185be44: csel       x2, x11, x8, lt
0x000000000185be48: bl         #0x2d4610
0x000000000185be4c: ldr        x9, [sp, #0x20]
0x000000000185be50: mov        w8, #0xa
0x000000000185be54: strb       w8, [sp, #0x28]
0x000000000185be58: add        x0, x9, #0x10
0x000000000185be5c: add        x1, sp, #0x28
0x000000000185be60: mov        w2, #1
0x000000000185be64: bl         #0x2d4610
0x000000000185be68: mov        x0, x25
0x000000000185be6c: mov        w1, #1
0x000000000185be70: bl         #0x41a65bc
0x000000000185be74: cbz        w0, #0x185bf40
0x000000000185be78: ldr        w8, [x27, #0x10]
0x000000000185be7c: add        w1, w8, w24
0x000000000185be80: mov        x0, x25
0x000000000185be84: mov        w2, #1
0x000000000185be88: bl         #0x41b500c
0x000000000185be8c: cbz        w0, #0x185bf40
0x000000000185be90: mov        w21, #2
0x000000000185be94: cmp        w21, #2
0x000000000185be98: b.ne       #0x185bec8
0x000000000185be9c: add        x0, x20, #0x10
0x000000000185bea0: adrp       x1, #0x5346000
0x000000000185bea4: add        x1, x1, #0x12d
0x000000000185bea8: mov        w2, #0xa
0x000000000185beac: bl         #0x2d4610
0x000000000185beb0: mov        x1, x19
0x000000000185beb4: bl         #0x4b97f30
0x000000000185beb8: adrp       x1, #0x5346000
0x000000000185bebc: add        x1, x1, #0x138
0x000000000185bec0: mov        w2, #3
0x000000000185bec4: bl         #0x2d4610
0x000000000185bec8: add        x8, sp, #0x28
0x000000000185becc: mov        x0, x25
0x000000000185bed0: mov        w1, #-1
0x000000000185bed4: mov        x2, x22
0x000000000185bed8: bl         #0x1858778
0x000000000185bedc: ldrb       w8, [sp, #0x3f]
0x000000000185bee0: sxtb       w9, w8
0x000000000185bee4: ldp        x10, x11, [sp, #0x28]
0x000000000185bee8: cmp        w9, #0
0x000000000185beec: csel       x1, x10, x28, lt
0x000000000185bef0: csel       x2, x11, x8, lt
0x000000000185bef4: add        x0, x20, #0x10
0x000000000185bef8: bl         #0x2d4610
0x000000000185befc: mov        x1, x26
0x000000000185bf00: mov        w2, #2
0x000000000185bf04: bl         #0x2d4610
0x000000000185bf08: ldrsb      w8, [sp, #0x3f]
0x000000000185bf0c: tbz        w8, #0x1f, #0x185bf18
0x000000000185bf10: ldr        x0, [sp, #0x28]
0x000000000185bf14: bl         #0x47e93a8
0x000000000185bf18: mov        x0, x25
0x000000000185bf1c: mov        w1, #-2
0x000000000185bf20: bl         #0x41a6a3c
0x000000000185bf24: ldr        w8, [x27, #0x10]
0x000000000185bf28: add        w1, w8, w24
0x000000000185bf2c: mov        x0, x25
0x000000000185bf30: mov        x2, x21
0x000000000185bf34: bl         #0x41b500c
0x000000000185bf38: add        w21, w21, #1
0x000000000185bf3c: cbnz       w0, #0x185be94
0x000000000185bf40: add        x27, x27, #0x68
0x000000000185bf44: ldr        x8, [sp, #0x18]
0x000000000185bf48: cmp        x27, x8
0x000000000185bf4c: b.ne       #0x185bd8c
0x000000000185bf50: ldp        x29, x30, [sp, #0x90]
0x000000000185bf54: ldp        x20, x19, [sp, #0x80]
0x000000000185bf58: ldp        x22, x21, [sp, #0x70]
0x000000000185bf5c: ldp        x24, x23, [sp, #0x60]
0x000000000185bf60: ldp        x26, x25, [sp, #0x50]
0x000000000185bf64: ldp        x28, x27, [sp, #0x40]
0x000000000185bf68: add        sp, sp, #0xa0
0x000000000185bf6c: ret        
0x000000000185bf70: mov        x19, x0
0x000000000185bf74: ldrsb      w8, [sp, #0x3f]
0x000000000185bf78: tbz        w8, #0x1f, #0x185bf84
0x000000000185bf7c: ldr        x0, [sp, #0x28]
0x000000000185bf80: bl         #0x47e93a8
0x000000000185bf84: mov        x0, x19
0x000000000185bf88: bl         #0x4b97984

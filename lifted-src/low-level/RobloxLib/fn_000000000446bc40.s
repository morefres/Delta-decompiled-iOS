; instruction-faithful ARM64 fallback for RobloxLib::function_446bc40
0x000000000446bc40: stp        x22, x21, [sp, #-0x30]!
0x000000000446bc44: stp        x20, x19, [sp, #0x10]
0x000000000446bc48: stp        x29, x30, [sp, #0x20]
0x000000000446bc4c: add        x29, sp, #0x20
0x000000000446bc50: mov        x20, x2
0x000000000446bc54: mov        x19, x0
0x000000000446bc58: ldr        x8, [x1]
0x000000000446bc5c: cbz        x8, #0x446bc8c
0x000000000446bc60: mov        x21, x1
0x000000000446bc64: cbz        x20, #0x446bcb4
0x000000000446bc68: mov        x0, x21
0x000000000446bc6c: bl         #0x447a04c
0x000000000446bc70: mov        x0, x19
0x000000000446bc74: mov        x1, x20
0x000000000446bc78: bl         #0x446bd70
0x000000000446bc7c: ldrb       w8, [x19, #0xa18]
0x000000000446bc80: orr        w8, w8, #1
0x000000000446bc84: strb       w8, [x19, #0xa18]
0x000000000446bc88: b          #0x446bca4
0x000000000446bc8c: mov        w0, #0
0x000000000446bc90: mov        w1, #0
0x000000000446bc94: ldrb       w8, [x19, #0xa18]
0x000000000446bc98: orr        w8, w8, #1
0x000000000446bc9c: strb       w8, [x19, #0xa18]
0x000000000446bca0: cbz        x20, #0x446bcdc
0x000000000446bca4: ldr        x8, [x19, #0xa00]
0x000000000446bca8: str        x8, [x20]
0x000000000446bcac: mov        x1, x0
0x000000000446bcb0: b          #0x446bcdc
0x000000000446bcb4: mov        x0, x19
0x000000000446bcb8: bl         #0x446bb80
0x000000000446bcbc: ldr        x8, [x21]
0x000000000446bcc0: cbz        x8, #0x446bccc
0x000000000446bcc4: mov        x0, x21
0x000000000446bcc8: bl         #0x447a04c
0x000000000446bccc: mov        w1, #0
0x000000000446bcd0: ldrb       w8, [x19, #0xa18]
0x000000000446bcd4: orr        w8, w8, #1
0x000000000446bcd8: strb       w8, [x19, #0xa18]
0x000000000446bcdc: mov        x0, x1
0x000000000446bce0: ldp        x29, x30, [sp, #0x20]
0x000000000446bce4: ldp        x20, x19, [sp, #0x10]
0x000000000446bce8: ldp        x22, x21, [sp], #0x30
0x000000000446bcec: ret        
0x000000000446bcf0: stp        x22, x21, [sp, #-0x30]!
0x000000000446bcf4: stp        x20, x19, [sp, #0x10]
0x000000000446bcf8: stp        x29, x30, [sp, #0x20]
0x000000000446bcfc: add        x29, sp, #0x20
0x000000000446bd00: mov        x19, x0
0x000000000446bd04: ldr        x20, [x0, #0x9f8]
0x000000000446bd08: cbz        x20, #0x446bd58
0x000000000446bd0c: ldr        x8, [x20]
0x000000000446bd10: cbz        x8, #0x446bd58
0x000000000446bd14: add        x0, x20, #0x10
0x000000000446bd18: bl         #0x4b99454
0x000000000446bd1c: ldrb       w21, [x20, #0xb8]
0x000000000446bd20: tbnz       w21, #1, #0x446bd34
0x000000000446bd24: ldr        w1, [x20, #0x50]
0x000000000446bd28: mov        x0, x19
0x000000000446bd2c: bl         #0x448c740
0x000000000446bd30: ldrb       w21, [x20, #0xb8]
0x000000000446bd34: orr        w8, w21, #2
0x000000000446bd38: strb       w8, [x20, #0xb8]
0x000000000446bd3c: add        x0, x20, #0x10
0x000000000446bd40: bl         #0x4b9946c
0x000000000446bd44: mov        x0, x20
0x000000000446bd48: tbnz       w21, #0, #0x446bd54
0x000000000446bd4c: bl         #0x447a008
0x000000000446bd50: b          #0x446bd58
0x000000000446bd54: bl         #0x447a04c
0x000000000446bd58: add        x0, x19, #0x9f8
0x000000000446bd5c: mov        x1, x19
0x000000000446bd60: ldp        x29, x30, [sp, #0x20]
0x000000000446bd64: ldp        x20, x19, [sp, #0x10]
0x000000000446bd68: ldp        x22, x21, [sp], #0x30
0x000000000446bd6c: b          #0x446c188
0x000000000446bd70: stp        x22, x21, [sp, #-0x30]!
0x000000000446bd74: stp        x20, x19, [sp, #0x10]
0x000000000446bd78: stp        x29, x30, [sp, #0x20]
0x000000000446bd7c: add        x29, sp, #0x20
0x000000000446bd80: mov        x20, x1
0x000000000446bd84: mov        x19, x0
0x000000000446bd88: str        xzr, [x1]
0x000000000446bd8c: ldrb       w8, [x0, #0xa18]
0x000000000446bd90: tbnz       w8, #0, #0x446be08
0x000000000446bd94: ldr        x8, [x19, #0x9f8]
0x000000000446bd98: cbz        x8, #0x446be18
0x000000000446bd9c: add        x0, x8, #0x10
0x000000000446bda0: bl         #0x4b99454
0x000000000446bda4: ldr        x8, [x19, #0x9f8]
0x000000000446bda8: ldrb       w21, [x8, #0xb8]
0x000000000446bdac: add        x0, x8, #0x10
0x000000000446bdb0: bl         #0x4b9946c
0x000000000446bdb4: tbnz       w21, #0, #0x446be20
0x000000000446bdb8: mov        x0, x19
0x000000000446bdbc: bl         #0x448fbcc
0x000000000446bdc0: add        x1, x19, #0x878
0x000000000446bdc4: bl         #0x447b204
0x000000000446bdc8: bic        x9, x0, x0, asr #63
0x000000000446bdcc: ldr        x8, [x19, #0x9f8]
0x000000000446bdd0: ldr        w10, [x8, #0xa8]
0x000000000446bdd4: cbz        w10, #0x446be9c
0x000000000446bdd8: ldr        x12, [x8, #0xa0]
0x000000000446bddc: cmp        x9, x12
0x000000000446bde0: cset       w11, ge
0x000000000446bde4: lsl        w11, w10, w11
0x000000000446bde8: cmp        w11, #0xfa
0x000000000446bdec: mov        w10, #0xfa
0x000000000446bdf0: csel       w10, w11, w10, lo
0x000000000446bdf4: cmp        x9, x12
0x000000000446bdf8: b.ge       #0x446bea0
0x000000000446bdfc: cmp        w11, #0xfb
0x000000000446be00: b.lo       #0x446bea4
0x000000000446be04: b          #0x446bea0
0x000000000446be08: mov        w22, #0
0x000000000446be0c: ldr        x8, [x19, #0xa00]
0x000000000446be10: str        x8, [x20]
0x000000000446be14: b          #0x446befc
0x000000000446be18: mov        w22, #2
0x000000000446be1c: b          #0x446befc
0x000000000446be20: ldrb       w8, [x19, #0xa18]
0x000000000446be24: orr        w8, w8, #1
0x000000000446be28: strb       w8, [x19, #0xa18]
0x000000000446be2c: add        x21, x19, #0xa00
0x000000000446be30: mov        x0, x19
0x000000000446be34: mov        x1, x21
0x000000000446be38: bl         #0x447f514
0x000000000446be3c: mov        x0, x19
0x000000000446be40: mov        w1, #1
0x000000000446be44: bl         #0x448d264
0x000000000446be48: ldr        x1, [x19, #0x9f8]
0x000000000446be4c: ldr        x8, [x1, #0x58]!
0x000000000446be50: cbz        x8, #0x446be8c
0x000000000446be54: ldr        x2, [x19, #0xa08]
0x000000000446be58: ldr        w4, [x19, #0xa10]
0x000000000446be5c: mov        x0, x19
0x000000000446be60: mov        x3, #0
0x000000000446be64: mov        w5, #0
0x000000000446be68: bl         #0x447ece8
0x000000000446be6c: str        x0, [x19, #0xa00]
0x000000000446be70: cbz        x0, #0x446bec4
0x000000000446be74: mov        x1, x0
0x000000000446be78: mov        x0, x19
0x000000000446be7c: bl         #0x447edd4
0x000000000446be80: cbz        w0, #0x446be8c
0x000000000446be84: mov        x22, x0
0x000000000446be88: b          #0x446bee0
0x000000000446be8c: ldr        x8, [x21]
0x000000000446be90: cbz        x8, #0x446becc
0x000000000446be94: mov        w22, #0
0x000000000446be98: b          #0x446beec
0x000000000446be9c: mov        w10, #1
0x000000000446bea0: str        w10, [x8, #0xa8]
0x000000000446bea4: mov        w1, w10
0x000000000446bea8: add        x9, x9, w10, uxtw
0x000000000446beac: str        x9, [x8, #0xa0]
0x000000000446beb0: mov        x0, x19
0x000000000446beb4: mov        w2, #1
0x000000000446beb8: bl         #0x448d260
0x000000000446bebc: mov        w22, #0
0x000000000446bec0: b          #0x446befc
0x000000000446bec4: mov        w22, #0x1b
0x000000000446bec8: b          #0x446bee0
0x000000000446becc: mov        x0, x19
0x000000000446bed0: mov        x1, #0
0x000000000446bed4: bl         #0x447fc34
0x000000000446bed8: mov        x22, x0
0x000000000446bedc: cbz        w0, #0x446beec
0x000000000446bee0: mov        x0, x19
0x000000000446bee4: mov        x1, x21
0x000000000446bee8: bl         #0x447f514
0x000000000446beec: ldr        x8, [x19, #0xa00]
0x000000000446bef0: str        x8, [x20]
0x000000000446bef4: mov        x0, x19
0x000000000446bef8: bl         #0x446bb80
0x000000000446befc: mov        x0, x22
0x000000000446bf00: ldp        x29, x30, [sp, #0x20]
0x000000000446bf04: ldp        x20, x19, [sp, #0x10]
0x000000000446bf08: ldp        x22, x21, [sp], #0x30
0x000000000446bf0c: ret        
0x000000000446bf10: stp        x22, x21, [sp, #-0x30]!
0x000000000446bf14: stp        x20, x19, [sp, #0x10]
0x000000000446bf18: stp        x29, x30, [sp, #0x20]
0x000000000446bf1c: add        x29, sp, #0x20
0x000000000446bf20: ldr        x8, [x0, #0x9f8]
0x000000000446bf24: cbz        x8, #0x446bf74
0x000000000446bf28: mov        x19, x1
0x000000000446bf2c: mov        x20, x0
0x000000000446bf30: add        x0, x8, #0x10
0x000000000446bf34: bl         #0x4b99454
0x000000000446bf38: ldr        x8, [x20, #0x9f8]
0x000000000446bf3c: ldrb       w21, [x8, #0xb8]
0x000000000446bf40: add        x0, x8, #0x10
0x000000000446bf44: bl         #0x4b9946c
0x000000000446bf48: tbnz       w21, #0, #0x446bf74
0x000000000446bf4c: ldr        x8, [x20, #0x9f8]
0x000000000446bf50: ldr        w2, [x8, #0x50]
0x000000000446bf54: mov        x0, x20
0x000000000446bf58: mov        x1, x19
0x000000000446bf5c: mov        w3, #1
0x000000000446bf60: mov        w4, #0
0x000000000446bf64: ldp        x29, x30, [sp, #0x20]
0x000000000446bf68: ldp        x20, x19, [sp, #0x10]
0x000000000446bf6c: ldp        x22, x21, [sp], #0x30
0x000000000446bf70: b          #0x4491f9c
0x000000000446bf74: mov        w0, #0
0x000000000446bf78: ldp        x29, x30, [sp, #0x20]
0x000000000446bf7c: ldp        x20, x19, [sp, #0x10]
0x000000000446bf80: ldp        x22, x21, [sp], #0x30
0x000000000446bf84: ret        

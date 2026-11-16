; instruction-faithful ARM64 fallback for RobloxLib::function_3d9bcd0
0x0000000003d9bcd0: sub        sp, sp, #0x90
0x0000000003d9bcd4: stp        x26, x25, [sp, #0x40]
0x0000000003d9bcd8: stp        x24, x23, [sp, #0x50]
0x0000000003d9bcdc: stp        x22, x21, [sp, #0x60]
0x0000000003d9bce0: stp        x20, x19, [sp, #0x70]
0x0000000003d9bce4: stp        x29, x30, [sp, #0x80]
0x0000000003d9bce8: add        x29, sp, #0x80
0x0000000003d9bcec: mov        x19, x3
0x0000000003d9bcf0: mov        x20, x2
0x0000000003d9bcf4: adrp       x8, #0x5ba4000
0x0000000003d9bcf8: ldr        x8, [x8, #0x338]
0x0000000003d9bcfc: ldr        x8, [x8]
0x0000000003d9bd00: str        x8, [sp, #0x38]
0x0000000003d9bd04: ldp        x25, x22, [x1]
0x0000000003d9bd08: ldr        x8, [x1, #0x10]
0x0000000003d9bd0c: str        x8, [sp, #0x28]
0x0000000003d9bd10: ldur       x8, [x1, #0x17]
0x0000000003d9bd14: stur       x8, [sp, #0x2f]
0x0000000003d9bd18: ldrsb      w24, [x1, #0x1f]
0x0000000003d9bd1c: stp        xzr, xzr, [x1, #0x10]
0x0000000003d9bd20: str        xzr, [x1, #8]
0x0000000003d9bd24: ldr        x21, [x0]
0x0000000003d9bd28: adrp       x8, #0x6192000
0x0000000003d9bd2c: add        x8, x8, #0x330
0x0000000003d9bd30: ldrb       w8, [x8]
0x0000000003d9bd34: cmp        w8, #1
0x0000000003d9bd38: b.ne       #0x3d9bda0
0x0000000003d9bd3c: cbz        w4, #0x3d9be0c
0x0000000003d9bd40: adrp       x8, #0x6620000
0x0000000003d9bd44: add        x8, x8, #0x248
0x0000000003d9bd48: ldr        w0, [x8]
0x0000000003d9bd4c: bl         #0x47e85ac
0x0000000003d9bd50: mov        x23, x0
0x0000000003d9bd54: stp        x25, x22, [sp, #8]
0x0000000003d9bd58: ldr        x8, [sp, #0x28]
0x0000000003d9bd5c: str        x8, [sp, #0x18]
0x0000000003d9bd60: ldur       x8, [sp, #0x2f]
0x0000000003d9bd64: stur       x8, [sp, #0x1f]
0x0000000003d9bd68: strb       w24, [sp, #0x27]
0x0000000003d9bd6c: add        x1, sp, #8
0x0000000003d9bd70: mov        x0, x21
0x0000000003d9bd74: mov        x2, x20
0x0000000003d9bd78: mov        x3, x19
0x0000000003d9bd7c: mov        w4, #1
0x0000000003d9bd80: bl         #0x3d93300
0x0000000003d9bd84: ldrsb      w8, [sp, #0x27]
0x0000000003d9bd88: tbz        w8, #0x1f, #0x3d9bd94
0x0000000003d9bd8c: ldr        x0, [sp, #0x10]
0x0000000003d9bd90: bl         #0x47e93a8
0x0000000003d9bd94: mov        x0, x23
0x0000000003d9bd98: bl         #0x47e85ac
0x0000000003d9bd9c: b          #0x3d9be68
0x0000000003d9bda0: stp        x25, x22, [sp, #8]
0x0000000003d9bda4: ldr        x8, [sp, #0x28]
0x0000000003d9bda8: str        x8, [sp, #0x18]
0x0000000003d9bdac: ldur       x8, [sp, #0x2f]
0x0000000003d9bdb0: stur       x8, [sp, #0x1f]
0x0000000003d9bdb4: strb       w24, [sp, #0x27]
0x0000000003d9bdb8: add        x1, sp, #8
0x0000000003d9bdbc: mov        x0, x21
0x0000000003d9bdc0: mov        x2, x20
0x0000000003d9bdc4: mov        x3, x19
0x0000000003d9bdc8: bl         #0x3d93300
0x0000000003d9bdcc: ldrsb      w8, [sp, #0x27]
0x0000000003d9bdd0: tbz        w8, #0x1f, #0x3d9be68
0x0000000003d9bdd4: ldr        x0, [sp, #0x10]
0x0000000003d9bdd8: ldr        x8, [sp, #0x38]
0x0000000003d9bddc: adrp       x9, #0x5ba4000
0x0000000003d9bde0: ldr        x9, [x9, #0x338]
0x0000000003d9bde4: ldr        x9, [x9]
0x0000000003d9bde8: cmp        x9, x8
0x0000000003d9bdec: b.ne       #0x3d9be9c
0x0000000003d9bdf0: ldp        x29, x30, [sp, #0x80]
0x0000000003d9bdf4: ldp        x20, x19, [sp, #0x70]
0x0000000003d9bdf8: ldp        x22, x21, [sp, #0x60]
0x0000000003d9bdfc: ldp        x24, x23, [sp, #0x50]
0x0000000003d9be00: ldp        x26, x25, [sp, #0x40]
0x0000000003d9be04: add        sp, sp, #0x90
0x0000000003d9be08: b          #0x47e93a8
0x0000000003d9be0c: adrp       x8, #0x6620000
0x0000000003d9be10: add        x8, x8, #0x218
0x0000000003d9be14: ldr        w0, [x8]
0x0000000003d9be18: bl         #0x47e85ac
0x0000000003d9be1c: mov        x23, x0
0x0000000003d9be20: stp        x25, x22, [sp, #8]
0x0000000003d9be24: ldr        x8, [sp, #0x28]
0x0000000003d9be28: str        x8, [sp, #0x18]
0x0000000003d9be2c: ldur       x8, [sp, #0x2f]
0x0000000003d9be30: stur       x8, [sp, #0x1f]
0x0000000003d9be34: strb       w24, [sp, #0x27]
0x0000000003d9be38: add        x1, sp, #8
0x0000000003d9be3c: mov        x0, x21
0x0000000003d9be40: mov        x2, x20
0x0000000003d9be44: mov        x3, x19
0x0000000003d9be48: mov        w4, #0
0x0000000003d9be4c: bl         #0x3d93300
0x0000000003d9be50: ldrsb      w8, [sp, #0x27]
0x0000000003d9be54: tbz        w8, #0x1f, #0x3d9be60
0x0000000003d9be58: ldr        x0, [sp, #0x10]
0x0000000003d9be5c: bl         #0x47e93a8
0x0000000003d9be60: mov        x0, x23
0x0000000003d9be64: bl         #0x47e85ac
0x0000000003d9be68: ldr        x8, [sp, #0x38]
0x0000000003d9be6c: adrp       x9, #0x5ba4000
0x0000000003d9be70: ldr        x9, [x9, #0x338]
0x0000000003d9be74: ldr        x9, [x9]
0x0000000003d9be78: cmp        x9, x8
0x0000000003d9be7c: b.ne       #0x3d9be9c
0x0000000003d9be80: ldp        x29, x30, [sp, #0x80]
0x0000000003d9be84: ldp        x20, x19, [sp, #0x70]
0x0000000003d9be88: ldp        x22, x21, [sp, #0x60]
0x0000000003d9be8c: ldp        x24, x23, [sp, #0x50]
0x0000000003d9be90: ldp        x26, x25, [sp, #0x40]
0x0000000003d9be94: add        sp, sp, #0x90
0x0000000003d9be98: ret        
0x0000000003d9be9c: bl         #0x4b98620
0x0000000003d9bea0: b          #0x3d9beec
0x0000000003d9bea4: b          #0x3d9beec
0x0000000003d9bea8: mov        x19, x0
0x0000000003d9beac: ldrsb      w8, [sp, #0x27]
0x0000000003d9beb0: tbz        w8, #0x1f, #0x3d9bebc
0x0000000003d9beb4: ldr        x0, [sp, #0x10]
0x0000000003d9beb8: bl         #0x47e93a8
0x0000000003d9bebc: mov        x0, x23
0x0000000003d9bec0: bl         #0x47e85ac
0x0000000003d9bec4: b          #0x3d9bf20
0x0000000003d9bec8: b          #0x3d9beec
0x0000000003d9becc: mov        x19, x0
0x0000000003d9bed0: ldrsb      w8, [sp, #0x27]
0x0000000003d9bed4: tbz        w8, #0x1f, #0x3d9bee0
0x0000000003d9bed8: ldr        x0, [sp, #0x10]
0x0000000003d9bedc: bl         #0x47e93a8
0x0000000003d9bee0: mov        x0, x23
0x0000000003d9bee4: bl         #0x47e85ac
0x0000000003d9bee8: b          #0x3d9bf20
0x0000000003d9beec: mov        x19, x0
0x0000000003d9bef0: cbz        w1, #0x3d9bf20
0x0000000003d9bef4: mov        x0, x19
0x0000000003d9bef8: bl         #0x18bd8
0x0000000003d9befc: mov        x19, x0
0x0000000003d9bf00: tbnz       w24, #0x1f, #0x3d9bf18
0x0000000003d9bf04: b          #0x3d9bf20
0x0000000003d9bf08: mov        x19, x0
0x0000000003d9bf0c: ldrsb      w8, [sp, #0x27]
0x0000000003d9bf10: tbz        w8, #0x1f, #0x3d9bf20
0x0000000003d9bf14: ldr        x22, [sp, #0x10]
0x0000000003d9bf18: mov        x0, x22
0x0000000003d9bf1c: bl         #0x47e93a8
0x0000000003d9bf20: mov        x0, x19
0x0000000003d9bf24: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_267bd34
0x000000000267bd34: sub        sp, sp, #0x100
0x000000000267bd38: stp        x24, x23, [sp, #0xc0]
0x000000000267bd3c: stp        x22, x21, [sp, #0xd0]
0x000000000267bd40: stp        x20, x19, [sp, #0xe0]
0x000000000267bd44: stp        x29, x30, [sp, #0xf0]
0x000000000267bd48: add        x29, sp, #0xf0
0x000000000267bd4c: mov        x20, x0
0x000000000267bd50: ldr        x0, [x0, #8]
0x000000000267bd54: cbz        x0, #0x267bf20
0x000000000267bd58: mov        x23, x2
0x000000000267bd5c: mov        x22, x1
0x000000000267bd60: bl         #0x4b98098
0x000000000267bd64: stur       x0, [x29, #-0x38]
0x000000000267bd68: cbz        x0, #0x267bf20
0x000000000267bd6c: ldr        x19, [x20]
0x000000000267bd70: stur       x19, [x29, #-0x40]
0x000000000267bd74: cbz        x19, #0x267bdf8
0x000000000267bd78: sub        x0, x29, #0x50
0x000000000267bd7c: add        x1, x23, #8
0x000000000267bd80: bl         #0x21a40
0x000000000267bd84: str        w22, [sp]
0x000000000267bd88: mov        x21, sp
0x000000000267bd8c: ldur       q0, [x29, #-0x50]
0x000000000267bd90: stur       q0, [sp, #8]
0x000000000267bd94: stp        xzr, xzr, [x29, #-0x50]
0x000000000267bd98: ldp        x9, x8, [x20, #0x10]
0x000000000267bd9c: stp        x9, x8, [sp, #0x18]
0x000000000267bda0: cbz        x8, #0x267bdb8
0x000000000267bda4: add        x8, x8, #0x10
0x000000000267bda8: ldxr       x9, [x8]
0x000000000267bdac: add        x9, x9, #1
0x000000000267bdb0: stxr       w10, x9, [x8]
0x000000000267bdb4: cbnz       w10, #0x267bda8
0x000000000267bdb8: str        xzr, [sp, #0x40]
0x000000000267bdbc: add        x0, x21, #0x28
0x000000000267bdc0: add        x1, x20, #0x20
0x000000000267bdc4: bl         #0x19204
0x000000000267bdc8: mov        x22, sp
0x000000000267bdcc: str        xzr, [sp, #0x60]
0x000000000267bdd0: add        x0, x22, #0x48
0x000000000267bdd4: add        x1, x20, #0x40
0x000000000267bdd8: bl         #0x19204
0x000000000267bddc: ldrsb      w8, [x20, #0x77]
0x000000000267bde0: tbnz       w8, #0x1f, #0x267be00
0x000000000267bde4: ldur       q0, [x20, #0x60]
0x000000000267bde8: stur       q0, [x22, #0x68]
0x000000000267bdec: ldur       x8, [x20, #0x70]
0x000000000267bdf0: stur       x8, [x22, #0x78]
0x000000000267bdf4: b          #0x267be0c
0x000000000267bdf8: mov        x21, x0
0x000000000267bdfc: b          #0x267bef0
0x000000000267be00: ldp        x1, x2, [x20, #0x60]
0x000000000267be04: add        x0, x22, #0x68
0x000000000267be08: bl         #0x23268
0x000000000267be0c: stur       xzr, [x29, #-0x58]
0x000000000267be10: adrp       x4, #0x5e61000
0x000000000267be14: add        x4, x4, #0xc30
0x000000000267be18: adrp       x5, #0x267d000
0x000000000267be1c: add        x5, x5, #0x68
0x000000000267be20: sub        x0, x29, #0x70
0x000000000267be24: mov        x3, sp
0x000000000267be28: mov        w1, #0x80
0x000000000267be2c: mov        w2, #8
0x000000000267be30: bl         #0x190f4
0x000000000267be34: sub        x1, x29, #0x70
0x000000000267be38: mov        x0, x19
0x000000000267be3c: mov        w2, #1
0x000000000267be40: bl         #0x3e776ec
0x000000000267be44: sub        x0, x29, #0x70
0x000000000267be48: bl         #0x18c70
0x000000000267be4c: ldrsb      w8, [sp, #0x7f]
0x000000000267be50: tbz        w8, #0x1f, #0x267be5c
0x000000000267be54: ldr        x0, [sp, #0x68]
0x000000000267be58: bl         #0x47e93a8
0x000000000267be5c: add        x0, x22, #0x48
0x000000000267be60: bl         #0x18c70
0x000000000267be64: add        x0, x21, #0x28
0x000000000267be68: bl         #0x18c70
0x000000000267be6c: ldr        x0, [sp, #0x20]
0x000000000267be70: cbz        x0, #0x267be78
0x000000000267be74: bl         #0x4b9808c
0x000000000267be78: ldr        x19, [sp, #0x10]
0x000000000267be7c: cbz        x19, #0x267beb0
0x000000000267be80: add        x8, x19, #8
0x000000000267be84: ldaxr      x9, [x8]
0x000000000267be88: sub        x10, x9, #1
0x000000000267be8c: stlxr      w11, x10, [x8]
0x000000000267be90: cbnz       w11, #0x267be84
0x000000000267be94: cbnz       x9, #0x267beb0
0x000000000267be98: ldr        x8, [x19]
0x000000000267be9c: ldr        x8, [x8, #0x10]
0x000000000267bea0: mov        x0, x19
0x000000000267bea4: blr        x8
0x000000000267bea8: mov        x0, x19
0x000000000267beac: bl         #0x4b9808c
0x000000000267beb0: ldur       x19, [x29, #-0x48]
0x000000000267beb4: cbz        x19, #0x267bee8
0x000000000267beb8: add        x8, x19, #8
0x000000000267bebc: ldaxr      x9, [x8]
0x000000000267bec0: sub        x10, x9, #1
0x000000000267bec4: stlxr      w11, x10, [x8]
0x000000000267bec8: cbnz       w11, #0x267bebc
0x000000000267becc: cbnz       x9, #0x267bee8
0x000000000267bed0: ldr        x8, [x19]
0x000000000267bed4: ldr        x8, [x8, #0x10]
0x000000000267bed8: mov        x0, x19
0x000000000267bedc: blr        x8
0x000000000267bee0: mov        x0, x19
0x000000000267bee4: bl         #0x4b9808c
0x000000000267bee8: ldur       x21, [x29, #-0x38]
0x000000000267beec: cbz        x21, #0x267bf20
0x000000000267bef0: add        x8, x21, #8
0x000000000267bef4: ldaxr      x9, [x8]
0x000000000267bef8: sub        x10, x9, #1
0x000000000267befc: stlxr      w11, x10, [x8]
0x000000000267bf00: cbnz       w11, #0x267bef4
0x000000000267bf04: cbnz       x9, #0x267bf20
0x000000000267bf08: ldr        x8, [x21]
0x000000000267bf0c: ldr        x8, [x8, #0x10]
0x000000000267bf10: mov        x0, x21
0x000000000267bf14: blr        x8
0x000000000267bf18: mov        x0, x21
0x000000000267bf1c: bl         #0x4b9808c
0x000000000267bf20: ldp        x29, x30, [sp, #0xf0]
0x000000000267bf24: ldp        x20, x19, [sp, #0xe0]
0x000000000267bf28: ldp        x22, x21, [sp, #0xd0]
0x000000000267bf2c: ldp        x24, x23, [sp, #0xc0]
0x000000000267bf30: add        sp, sp, #0x100
0x000000000267bf34: ret        
0x000000000267bf38: mov        x19, x0
0x000000000267bf3c: add        x0, x22, #0x48
0x000000000267bf40: bl         #0x18c70
0x000000000267bf44: b          #0x267bf6c
0x000000000267bf48: mov        x19, x0
0x000000000267bf4c: sub        x0, x29, #0x70
0x000000000267bf50: bl         #0x18c70
0x000000000267bf54: b          #0x267bf5c
0x000000000267bf58: mov        x19, x0
0x000000000267bf5c: mov        x0, sp
0x000000000267bf60: bl         #0x267b5ac
0x000000000267bf64: b          #0x267bf90
0x000000000267bf68: mov        x19, x0
0x000000000267bf6c: add        x0, x21, #0x28
0x000000000267bf70: bl         #0x18c70
0x000000000267bf74: b          #0x267bf7c
0x000000000267bf78: mov        x19, x0
0x000000000267bf7c: ldr        x0, [sp, #0x20]
0x000000000267bf80: cbz        x0, #0x267bf88
0x000000000267bf84: bl         #0x4b9808c
0x000000000267bf88: add        x0, x21, #8
0x000000000267bf8c: bl         #0x1df28
0x000000000267bf90: sub        x0, x29, #0x50
0x000000000267bf94: bl         #0x1df28
0x000000000267bf98: sub        x0, x29, #0x40
0x000000000267bf9c: bl         #0x1df28
0x000000000267bfa0: mov        x0, x19
0x000000000267bfa4: bl         #0x4b97984
0x000000000267bfa8: mov        x19, x0
0x000000000267bfac: b          #0x267bf98

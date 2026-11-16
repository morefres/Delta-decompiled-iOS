; instruction-faithful ARM64 fallback for RobloxLib::function_250bcfc
0x000000000250bcfc: sub        sp, sp, #0xf0
0x000000000250bd00: stp        x22, x21, [sp, #0xc0]
0x000000000250bd04: stp        x20, x19, [sp, #0xd0]
0x000000000250bd08: stp        x29, x30, [sp, #0xe0]
0x000000000250bd0c: add        x29, sp, #0xe0
0x000000000250bd10: mov        x19, x0
0x000000000250bd14: add        x0, x2, #0x48
0x000000000250bd18: bl         #0x38f9b0
0x000000000250bd1c: sub        x8, x29, #0x40
0x000000000250bd20: bl         #0x47fe324
0x000000000250bd24: adrp       x1, #0x520d000
0x000000000250bd28: add        x1, x1, #0x177
0x000000000250bd2c: sub        x0, x29, #0x40
0x000000000250bd30: mov        w2, #5
0x000000000250bd34: bl         #0x47fd628
0x000000000250bd38: str        x0, [sp]
0x000000000250bd3c: strb       w1, [sp, #8]
0x000000000250bd40: stp        xzr, xzr, [sp, #0x20]
0x000000000250bd44: str        xzr, [sp, #0x30]
0x000000000250bd48: sub        x8, x29, #0x58
0x000000000250bd4c: mov        x0, sp
0x000000000250bd50: add        x1, sp, #0x20
0x000000000250bd54: bl         #0x47fd874
0x000000000250bd58: ldrsb      w8, [sp, #0x37]
0x000000000250bd5c: tbz        w8, #0x1f, #0x250bd68
0x000000000250bd60: ldr        x0, [sp, #0x20]
0x000000000250bd64: bl         #0x47e93a8
0x000000000250bd68: ldr        x20, [x19, #0x20]
0x000000000250bd6c: bl         #0x47f9f58
0x000000000250bd70: ldr        d1, [x20]
0x000000000250bd74: fsub       d0, d0, d1
0x000000000250bd78: adrp       x8, #0x4bcd000
0x000000000250bd7c: ldr        d1, [x8, #0x7c0]
0x000000000250bd80: fmul       d0, d0, d1
0x000000000250bd84: ldr        x20, [x19, #0x20]
0x000000000250bd88: str        d0, [x20, #0x10]
0x000000000250bd8c: ldp        x9, x8, [x19]
0x000000000250bd90: stp        x9, x8, [x29, #-0x68]
0x000000000250bd94: cbz        x8, #0x250bdac
0x000000000250bd98: add        x8, x8, #8
0x000000000250bd9c: ldxr       x9, [x8]
0x000000000250bda0: add        x9, x9, #1
0x000000000250bda4: stxr       w10, x9, [x8]
0x000000000250bda8: cbnz       w10, #0x250bd9c
0x000000000250bdac: ldp        x9, x8, [x19, #0x10]
0x000000000250bdb0: stp        x9, x8, [sp, #0x68]
0x000000000250bdb4: cbz        x8, #0x250bdcc
0x000000000250bdb8: add        x8, x8, #8
0x000000000250bdbc: ldxr       x9, [x8]
0x000000000250bdc0: add        x9, x9, #1
0x000000000250bdc4: stxr       w10, x9, [x8]
0x000000000250bdc8: cbnz       w10, #0x250bdbc
0x000000000250bdcc: ldur       q0, [x29, #-0x58]
0x000000000250bdd0: str        q0, [sp, #0x50]
0x000000000250bdd4: ldur       x8, [x29, #-0x48]
0x000000000250bdd8: str        x8, [sp, #0x60]
0x000000000250bddc: stp        xzr, xzr, [x29, #-0x50]
0x000000000250bde0: stur       xzr, [x29, #-0x58]
0x000000000250bde4: ldp        x8, x21, [x19, #0x20]
0x000000000250bde8: stp        x8, x21, [sp, #0x40]
0x000000000250bdec: cbz        x21, #0x250be04
0x000000000250bdf0: add        x8, x21, #8
0x000000000250bdf4: ldxr       x9, [x8]
0x000000000250bdf8: add        x9, x9, #1
0x000000000250bdfc: stxr       w10, x9, [x8]
0x000000000250be00: cbnz       w10, #0x250bdf4
0x000000000250be04: str        xzr, [sp, #0x38]
0x000000000250be08: add        x0, sp, #0x20
0x000000000250be0c: add        x1, x19, #0x30
0x000000000250be10: bl         #0x19204
0x000000000250be14: str        xzr, [sp, #0x18]
0x000000000250be18: mov        x0, sp
0x000000000250be1c: add        x1, x19, #0x50
0x000000000250be20: bl         #0x19204
0x000000000250be24: sub        x0, x29, #0x68
0x000000000250be28: add        x1, sp, #0x68
0x000000000250be2c: add        x2, sp, #0x50
0x000000000250be30: add        x4, sp, #0x40
0x000000000250be34: add        x5, sp, #0x20
0x000000000250be38: mov        x6, sp
0x000000000250be3c: mov        x3, x20
0x000000000250be40: bl         #0x2500738
0x000000000250be44: mov        x0, sp
0x000000000250be48: bl         #0x18c70
0x000000000250be4c: add        x0, sp, #0x20
0x000000000250be50: bl         #0x18c70
0x000000000250be54: cbz        x21, #0x250be88
0x000000000250be58: add        x8, x21, #8
0x000000000250be5c: ldaxr      x9, [x8]
0x000000000250be60: sub        x10, x9, #1
0x000000000250be64: stlxr      w11, x10, [x8]
0x000000000250be68: cbnz       w11, #0x250be5c
0x000000000250be6c: cbnz       x9, #0x250be88
0x000000000250be70: ldr        x8, [x21]
0x000000000250be74: ldr        x8, [x8, #0x10]
0x000000000250be78: mov        x0, x21
0x000000000250be7c: blr        x8
0x000000000250be80: mov        x0, x21
0x000000000250be84: bl         #0x4b9808c
0x000000000250be88: ldrsb      w8, [sp, #0x67]
0x000000000250be8c: tbz        w8, #0x1f, #0x250be98
0x000000000250be90: ldr        x0, [sp, #0x50]
0x000000000250be94: bl         #0x47e93a8
0x000000000250be98: ldr        x19, [sp, #0x70]
0x000000000250be9c: cbz        x19, #0x250bed0
0x000000000250bea0: add        x8, x19, #8
0x000000000250bea4: ldaxr      x9, [x8]
0x000000000250bea8: sub        x10, x9, #1
0x000000000250beac: stlxr      w11, x10, [x8]
0x000000000250beb0: cbnz       w11, #0x250bea4
0x000000000250beb4: cbnz       x9, #0x250bed0
0x000000000250beb8: ldr        x8, [x19]
0x000000000250bebc: ldr        x8, [x8, #0x10]
0x000000000250bec0: mov        x0, x19
0x000000000250bec4: blr        x8
0x000000000250bec8: mov        x0, x19
0x000000000250becc: bl         #0x4b9808c
0x000000000250bed0: ldur       x19, [x29, #-0x60]
0x000000000250bed4: cbz        x19, #0x250bf08
0x000000000250bed8: add        x8, x19, #8
0x000000000250bedc: ldaxr      x9, [x8]
0x000000000250bee0: sub        x10, x9, #1
0x000000000250bee4: stlxr      w11, x10, [x8]
0x000000000250bee8: cbnz       w11, #0x250bedc
0x000000000250beec: cbnz       x9, #0x250bf08
0x000000000250bef0: ldr        x8, [x19]
0x000000000250bef4: ldr        x8, [x8, #0x10]
0x000000000250bef8: mov        x0, x19
0x000000000250befc: blr        x8
0x000000000250bf00: mov        x0, x19
0x000000000250bf04: bl         #0x4b9808c
0x000000000250bf08: ldursb     w8, [x29, #-0x41]
0x000000000250bf0c: tbz        w8, #0x1f, #0x250bf18
0x000000000250bf10: ldur       x0, [x29, #-0x58]
0x000000000250bf14: bl         #0x47e93a8
0x000000000250bf18: sub        x0, x29, #0x40
0x000000000250bf1c: bl         #0x47fdfac
0x000000000250bf20: ldp        x29, x30, [sp, #0xe0]
0x000000000250bf24: ldp        x20, x19, [sp, #0xd0]
0x000000000250bf28: ldp        x22, x21, [sp, #0xc0]
0x000000000250bf2c: add        sp, sp, #0xf0
0x000000000250bf30: ret        
0x000000000250bf34: mov        x19, x0
0x000000000250bf38: mov        x0, sp
0x000000000250bf3c: bl         #0x18c70
0x000000000250bf40: b          #0x250bf48
0x000000000250bf44: mov        x19, x0
0x000000000250bf48: add        x0, sp, #0x20
0x000000000250bf4c: bl         #0x18c70
0x000000000250bf50: b          #0x250bf58
0x000000000250bf54: mov        x19, x0
0x000000000250bf58: add        x0, sp, #0x40
0x000000000250bf5c: bl         #0x1df28
0x000000000250bf60: ldrsb      w8, [sp, #0x67]
0x000000000250bf64: tbz        w8, #0x1f, #0x250bf70
0x000000000250bf68: ldr        x0, [sp, #0x50]
0x000000000250bf6c: bl         #0x47e93a8
0x000000000250bf70: add        x0, sp, #0x68
0x000000000250bf74: bl         #0x1df28
0x000000000250bf78: sub        x0, x29, #0x68
0x000000000250bf7c: bl         #0x1df28
0x000000000250bf80: b          #0x250bf88
0x000000000250bf84: mov        x19, x0
0x000000000250bf88: ldursb     w8, [x29, #-0x41]
0x000000000250bf8c: tbz        w8, #0x1f, #0x250bfb4
0x000000000250bf90: ldur       x0, [x29, #-0x58]
0x000000000250bf94: b          #0x250bfa8
0x000000000250bf98: mov        x19, x0
0x000000000250bf9c: ldrsb      w8, [sp, #0x37]
0x000000000250bfa0: tbz        w8, #0x1f, #0x250bfb4
0x000000000250bfa4: ldr        x0, [sp, #0x20]
0x000000000250bfa8: bl         #0x47e93a8
0x000000000250bfac: b          #0x250bfb4
0x000000000250bfb0: mov        x19, x0
0x000000000250bfb4: sub        x0, x29, #0x40
0x000000000250bfb8: bl         #0x47fdfac
0x000000000250bfbc: mov        x0, x19
0x000000000250bfc0: bl         #0x4b97984

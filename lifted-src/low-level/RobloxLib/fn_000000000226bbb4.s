; instruction-faithful ARM64 fallback for RobloxLib::function_226bbb4
0x000000000226bbb4: sub        sp, sp, #0x80
0x000000000226bbb8: stp        x24, x23, [sp, #0x40]
0x000000000226bbbc: stp        x22, x21, [sp, #0x50]
0x000000000226bbc0: stp        x20, x19, [sp, #0x60]
0x000000000226bbc4: stp        x29, x30, [sp, #0x70]
0x000000000226bbc8: add        x29, sp, #0x70
0x000000000226bbcc: mov        x20, x2
0x000000000226bbd0: mov        x21, x1
0x000000000226bbd4: mov        x22, x0
0x000000000226bbd8: mov        w0, #0
0x000000000226bbdc: bl         #0x47e85ac
0x000000000226bbe0: mov        x19, x0
0x000000000226bbe4: add        x8, sp, #0x30
0x000000000226bbe8: mov        x0, x22
0x000000000226bbec: bl         #0x47f2008
0x000000000226bbf0: add        x8, sp, #0x20
0x000000000226bbf4: mov        x0, x22
0x000000000226bbf8: bl         #0x47f208c
0x000000000226bbfc: ldr        x0, [sp, #0x38]
0x000000000226bc00: ldr        x8, [sp, #0x28]
0x000000000226bc04: cmp        x0, x8
0x000000000226bc08: b.eq       #0x226bd44
0x000000000226bc0c: ldr        x8, [x0, #0x20]
0x000000000226bc10: cbz        x8, #0x226bcd4
0x000000000226bc14: ldr        x8, [x0, #8]
0x000000000226bc18: ldp        x10, x9, [x21]
0x000000000226bc1c: stp        x10, x9, [sp, #0x10]
0x000000000226bc20: cbz        x9, #0x226bc38
0x000000000226bc24: add        x9, x9, #8
0x000000000226bc28: ldxr       x10, [x9]
0x000000000226bc2c: add        x10, x10, #1
0x000000000226bc30: stxr       w11, x10, [x9]
0x000000000226bc34: cbnz       w11, #0x226bc28
0x000000000226bc38: ldp        x10, x9, [x20]
0x000000000226bc3c: stp        x10, x9, [sp]
0x000000000226bc40: cbz        x9, #0x226bc58
0x000000000226bc44: add        x9, x9, #8
0x000000000226bc48: ldxr       x10, [x9]
0x000000000226bc4c: add        x10, x10, #1
0x000000000226bc50: stxr       w11, x10, [x9]
0x000000000226bc54: cbnz       w11, #0x226bc48
0x000000000226bc58: add        x1, sp, #0x10
0x000000000226bc5c: mov        x2, sp
0x000000000226bc60: blr        x8
0x000000000226bc64: ldr        x22, [sp, #8]
0x000000000226bc68: cbz        x22, #0x226bc9c
0x000000000226bc6c: add        x8, x22, #8
0x000000000226bc70: ldaxr      x9, [x8]
0x000000000226bc74: sub        x10, x9, #1
0x000000000226bc78: stlxr      w11, x10, [x8]
0x000000000226bc7c: cbnz       w11, #0x226bc70
0x000000000226bc80: cbnz       x9, #0x226bc9c
0x000000000226bc84: ldr        x8, [x22]
0x000000000226bc88: ldr        x8, [x8, #0x10]
0x000000000226bc8c: mov        x0, x22
0x000000000226bc90: blr        x8
0x000000000226bc94: mov        x0, x22
0x000000000226bc98: bl         #0x4b9808c
0x000000000226bc9c: ldr        x22, [sp, #0x18]
0x000000000226bca0: cbz        x22, #0x226bcd4
0x000000000226bca4: add        x8, x22, #8
0x000000000226bca8: ldaxr      x9, [x8]
0x000000000226bcac: sub        x10, x9, #1
0x000000000226bcb0: stlxr      w11, x10, [x8]
0x000000000226bcb4: cbnz       w11, #0x226bca8
0x000000000226bcb8: cbnz       x9, #0x226bcd4
0x000000000226bcbc: ldr        x8, [x22]
0x000000000226bcc0: ldr        x8, [x8, #0x10]
0x000000000226bcc4: mov        x0, x22
0x000000000226bcc8: blr        x8
0x000000000226bccc: mov        x0, x22
0x000000000226bcd0: bl         #0x4b9808c
0x000000000226bcd4: ldr        x8, [sp, #0x38]
0x000000000226bcd8: ldr        x0, [x8, #0x10]
0x000000000226bcdc: cbz        x0, #0x226bd34
0x000000000226bce0: ldaxr      w8, [x0]
0x000000000226bce4: add        w8, w8, #1
0x000000000226bce8: stlxr      w9, w8, [x0]
0x000000000226bcec: cbnz       w9, #0x226bce0
0x000000000226bcf0: ldr        x8, [sp, #0x38]
0x000000000226bcf4: str        x0, [sp, #0x38]
0x000000000226bcf8: cbnz       x8, #0x226bd38
0x000000000226bcfc: b          #0x226bc00
0x000000000226bd00: mov        x23, x1
0x000000000226bd04: mov        x22, x0
0x000000000226bd08: mov        x0, sp
0x000000000226bd0c: bl         #0x1df28
0x000000000226bd10: add        x0, sp, #0x10
0x000000000226bd14: bl         #0x1df28
0x000000000226bd18: cmp        w23, #1
0x000000000226bd1c: b.ne       #0x226bd84
0x000000000226bd20: mov        x0, x22
0x000000000226bd24: bl         #0x4b98500
0x000000000226bd28: bl         #0x47f21ec
0x000000000226bd2c: bl         #0x4b98518
0x000000000226bd30: b          #0x226bcd4
0x000000000226bd34: str        xzr, [sp, #0x38]
0x000000000226bd38: mov        x0, x8
0x000000000226bd3c: bl         #0x2d8e4
0x000000000226bd40: b          #0x226bbfc
0x000000000226bd44: add        x0, sp, #0x20
0x000000000226bd48: bl         #0x2dda4
0x000000000226bd4c: add        x0, sp, #0x30
0x000000000226bd50: bl         #0x2dda4
0x000000000226bd54: mov        x0, x19
0x000000000226bd58: bl         #0x47e85ac
0x000000000226bd5c: ldp        x29, x30, [sp, #0x70]
0x000000000226bd60: ldp        x20, x19, [sp, #0x60]
0x000000000226bd64: ldp        x22, x21, [sp, #0x50]
0x000000000226bd68: ldp        x24, x23, [sp, #0x40]
0x000000000226bd6c: add        sp, sp, #0x80
0x000000000226bd70: ret        
0x000000000226bd74: mov        x22, x0
0x000000000226bd78: b          #0x226bd84
0x000000000226bd7c: mov        x22, x0
0x000000000226bd80: bl         #0x4b98518
0x000000000226bd84: add        x0, sp, #0x20
0x000000000226bd88: bl         #0x2dda4
0x000000000226bd8c: b          #0x226bd9c
0x000000000226bd90: bl         #0x18bd8
0x000000000226bd94: bl         #0x18bd8
0x000000000226bd98: mov        x22, x0
0x000000000226bd9c: add        x0, sp, #0x30
0x000000000226bda0: bl         #0x2dda4
0x000000000226bda4: b          #0x226bdac
0x000000000226bda8: mov        x22, x0
0x000000000226bdac: mov        x0, x19
0x000000000226bdb0: bl         #0x47e85ac
0x000000000226bdb4: mov        x0, x22
0x000000000226bdb8: bl         #0x4b97984
0x000000000226bdbc: bl         #0x18bd8

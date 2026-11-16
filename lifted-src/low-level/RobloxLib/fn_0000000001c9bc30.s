; instruction-faithful ARM64 fallback for RobloxLib::function_1c9bc30
0x0000000001c9bc30: sub        sp, sp, #0x80
0x0000000001c9bc34: stp        x24, x23, [sp, #0x40]
0x0000000001c9bc38: stp        x22, x21, [sp, #0x50]
0x0000000001c9bc3c: stp        x20, x19, [sp, #0x60]
0x0000000001c9bc40: stp        x29, x30, [sp, #0x70]
0x0000000001c9bc44: add        x29, sp, #0x70
0x0000000001c9bc48: mov        x20, x3
0x0000000001c9bc4c: mov        x21, x2
0x0000000001c9bc50: mov        x22, x1
0x0000000001c9bc54: mov        x23, x0
0x0000000001c9bc58: mov        w0, #0
0x0000000001c9bc5c: bl         #0x47e85ac
0x0000000001c9bc60: mov        x19, x0
0x0000000001c9bc64: add        x8, sp, #0x28
0x0000000001c9bc68: mov        x0, x23
0x0000000001c9bc6c: bl         #0x47f2008
0x0000000001c9bc70: add        x8, sp, #0x18
0x0000000001c9bc74: mov        x0, x23
0x0000000001c9bc78: bl         #0x47f208c
0x0000000001c9bc7c: ldr        x23, [sp, #0x30]
0x0000000001c9bc80: ldr        x8, [sp, #0x20]
0x0000000001c9bc84: cmp        x23, x8
0x0000000001c9bc88: b.eq       #0x1c9bd58
0x0000000001c9bc8c: ldr        x8, [x23, #0x20]
0x0000000001c9bc90: cbz        x8, #0x1c9bce4
0x0000000001c9bc94: ldr        x24, [x23, #8]
0x0000000001c9bc98: ldrsb      w8, [x22, #0x17]
0x0000000001c9bc9c: tbnz       w8, #0x1f, #0x1c9bcb4
0x0000000001c9bca0: ldr        q0, [x22]
0x0000000001c9bca4: str        q0, [sp]
0x0000000001c9bca8: ldr        x8, [x22, #0x10]
0x0000000001c9bcac: str        x8, [sp, #0x10]
0x0000000001c9bcb0: b          #0x1c9bcc0
0x0000000001c9bcb4: ldp        x1, x2, [x22]
0x0000000001c9bcb8: mov        x0, sp
0x0000000001c9bcbc: bl         #0x23268
0x0000000001c9bcc0: ldr        w2, [x21]
0x0000000001c9bcc4: ldr        d0, [x20]
0x0000000001c9bcc8: mov        x1, sp
0x0000000001c9bccc: mov        x0, x23
0x0000000001c9bcd0: blr        x24
0x0000000001c9bcd4: ldrsb      w8, [sp, #0x17]
0x0000000001c9bcd8: tbz        w8, #0x1f, #0x1c9bce4
0x0000000001c9bcdc: ldr        x0, [sp]
0x0000000001c9bce0: bl         #0x47e93a8
0x0000000001c9bce4: ldr        x8, [sp, #0x30]
0x0000000001c9bce8: ldr        x9, [x8, #0x10]
0x0000000001c9bcec: str        x9, [sp, #0x38]
0x0000000001c9bcf0: cbz        x9, #0x1c9bd08
0x0000000001c9bcf4: ldaxr      w8, [x9]
0x0000000001c9bcf8: add        w8, w8, #1
0x0000000001c9bcfc: stlxr      w10, w8, [x9]
0x0000000001c9bd00: cbnz       w10, #0x1c9bcf4
0x0000000001c9bd04: ldp        x8, x9, [sp, #0x30]
0x0000000001c9bd08: stp        x9, x8, [sp, #0x30]
0x0000000001c9bd0c: add        x0, sp, #0x38
0x0000000001c9bd10: bl         #0x2d8b4
0x0000000001c9bd14: b          #0x1c9bc7c
0x0000000001c9bd18: mov        x24, x1
0x0000000001c9bd1c: mov        x23, x0
0x0000000001c9bd20: b          #0x1c9bd3c
0x0000000001c9bd24: mov        x24, x1
0x0000000001c9bd28: mov        x23, x0
0x0000000001c9bd2c: ldrsb      w8, [sp, #0x17]
0x0000000001c9bd30: tbz        w8, #0x1f, #0x1c9bd3c
0x0000000001c9bd34: ldr        x0, [sp]
0x0000000001c9bd38: bl         #0x47e93a8
0x0000000001c9bd3c: cmp        w24, #1
0x0000000001c9bd40: b.ne       #0x1c9bd98
0x0000000001c9bd44: mov        x0, x23
0x0000000001c9bd48: bl         #0x4b98500
0x0000000001c9bd4c: bl         #0x47f21ec
0x0000000001c9bd50: bl         #0x4b98518
0x0000000001c9bd54: b          #0x1c9bce4
0x0000000001c9bd58: add        x0, sp, #0x18
0x0000000001c9bd5c: bl         #0x2dda4
0x0000000001c9bd60: add        x0, sp, #0x28
0x0000000001c9bd64: bl         #0x2dda4
0x0000000001c9bd68: mov        x0, x19
0x0000000001c9bd6c: bl         #0x47e85ac
0x0000000001c9bd70: ldp        x29, x30, [sp, #0x70]
0x0000000001c9bd74: ldp        x20, x19, [sp, #0x60]
0x0000000001c9bd78: ldp        x22, x21, [sp, #0x50]
0x0000000001c9bd7c: ldp        x24, x23, [sp, #0x40]
0x0000000001c9bd80: add        sp, sp, #0x80
0x0000000001c9bd84: ret        
0x0000000001c9bd88: mov        x23, x0
0x0000000001c9bd8c: b          #0x1c9bd98
0x0000000001c9bd90: mov        x23, x0
0x0000000001c9bd94: bl         #0x4b98518
0x0000000001c9bd98: add        x0, sp, #0x18
0x0000000001c9bd9c: bl         #0x2dda4
0x0000000001c9bda0: b          #0x1c9bdb0
0x0000000001c9bda4: bl         #0x18bd8
0x0000000001c9bda8: bl         #0x18bd8
0x0000000001c9bdac: mov        x23, x0
0x0000000001c9bdb0: add        x0, sp, #0x28
0x0000000001c9bdb4: bl         #0x2dda4
0x0000000001c9bdb8: b          #0x1c9bdc0
0x0000000001c9bdbc: mov        x23, x0
0x0000000001c9bdc0: mov        x0, x19
0x0000000001c9bdc4: bl         #0x47e85ac
0x0000000001c9bdc8: mov        x0, x23
0x0000000001c9bdcc: bl         #0x4b97984
0x0000000001c9bdd0: bl         #0x18bd8

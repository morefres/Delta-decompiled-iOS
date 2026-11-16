; instruction-faithful ARM64 fallback for RobloxLib::function_3f6bbc0
0x0000000003f6bbc0: sub        sp, sp, #0xb0
0x0000000003f6bbc4: stp        x26, x25, [sp, #0x60]
0x0000000003f6bbc8: stp        x24, x23, [sp, #0x70]
0x0000000003f6bbcc: stp        x22, x21, [sp, #0x80]
0x0000000003f6bbd0: stp        x20, x19, [sp, #0x90]
0x0000000003f6bbd4: stp        x29, x30, [sp, #0xa0]
0x0000000003f6bbd8: add        x29, sp, #0xa0
0x0000000003f6bbdc: mov        x19, x3
0x0000000003f6bbe0: mov        x21, x2
0x0000000003f6bbe4: mov        x22, x1
0x0000000003f6bbe8: mov        x20, x0
0x0000000003f6bbec: adrp       x8, #0x5ba4000
0x0000000003f6bbf0: ldr        x8, [x8, #0x338]
0x0000000003f6bbf4: ldr        x8, [x8]
0x0000000003f6bbf8: stur       x8, [x29, #-0x48]
0x0000000003f6bbfc: bl         #0x440f850
0x0000000003f6bc00: mov        x1, x0
0x0000000003f6bc04: add        x0, x20, #0x70
0x0000000003f6bc08: mov        x2, #0
0x0000000003f6bc0c: bl         #0x440e7cc
0x0000000003f6bc10: mov        x0, x22
0x0000000003f6bc14: bl         #0x4757498
0x0000000003f6bc18: mov        x22, x0
0x0000000003f6bc1c: bl         #0x440fbd4
0x0000000003f6bc20: mov        x23, x0
0x0000000003f6bc24: ldr        x24, [x20, #0xb8]
0x0000000003f6bc28: add        x25, sp, #8
0x0000000003f6bc2c: cbz        x24, #0x3f6bc48
0x0000000003f6bc30: bl         #0x440fbd4
0x0000000003f6bc34: stp        x0, xzr, [sp, #8]
0x0000000003f6bc38: add        x0, x25, #8
0x0000000003f6bc3c: mov        x1, x24
0x0000000003f6bc40: bl         #0x2538c
0x0000000003f6bc44: b          #0x3f6bc68
0x0000000003f6bc48: bl         #0x440f418
0x0000000003f6bc4c: str        x0, [sp, #8]
0x0000000003f6bc50: movi       v0.16b, #0
0x0000000003f6bc54: stur       q0, [x25, #8]
0x0000000003f6bc58: stur       q0, [x25, #0x18]
0x0000000003f6bc5c: stur       q0, [x25, #0x28]
0x0000000003f6bc60: stur       q0, [x25, #0x38]
0x0000000003f6bc64: stur       xzr, [x25, #0x48]
0x0000000003f6bc68: add        x0, x20, #0x70
0x0000000003f6bc6c: add        x3, sp, #8
0x0000000003f6bc70: mov        x1, x22
0x0000000003f6bc74: mov        x2, x23
0x0000000003f6bc78: mov        x4, #0
0x0000000003f6bc7c: bl         #0x440e748
0x0000000003f6bc80: ldr        x8, [sp, #0x10]
0x0000000003f6bc84: cbz        x8, #0x3f6bc98
0x0000000003f6bc88: ldr        x8, [x8, #0x10]
0x0000000003f6bc8c: add        x9, sp, #8
0x0000000003f6bc90: add        x0, x9, #0x10
0x0000000003f6bc94: blr        x8
0x0000000003f6bc98: mov        x0, x21
0x0000000003f6bc9c: bl         #0x4757498
0x0000000003f6bca0: mov        x21, x0
0x0000000003f6bca4: bl         #0x440fbd4
0x0000000003f6bca8: mov        x22, x0
0x0000000003f6bcac: ldr        x23, [x20, #0xc0]
0x0000000003f6bcb0: add        x24, sp, #8
0x0000000003f6bcb4: cbz        x23, #0x3f6bcd0
0x0000000003f6bcb8: bl         #0x440fbd4
0x0000000003f6bcbc: stp        x0, xzr, [sp, #8]
0x0000000003f6bcc0: add        x0, x24, #8
0x0000000003f6bcc4: mov        x1, x23
0x0000000003f6bcc8: bl         #0x2538c
0x0000000003f6bccc: b          #0x3f6bcf0
0x0000000003f6bcd0: bl         #0x440f418
0x0000000003f6bcd4: str        x0, [sp, #8]
0x0000000003f6bcd8: movi       v0.16b, #0
0x0000000003f6bcdc: stur       q0, [x24, #8]
0x0000000003f6bce0: stur       q0, [x24, #0x18]
0x0000000003f6bce4: stur       q0, [x24, #0x28]
0x0000000003f6bce8: stur       q0, [x24, #0x38]
0x0000000003f6bcec: stur       xzr, [x24, #0x48]
0x0000000003f6bcf0: add        x0, x20, #0x70
0x0000000003f6bcf4: add        x3, sp, #8
0x0000000003f6bcf8: mov        x1, x21
0x0000000003f6bcfc: mov        x2, x22
0x0000000003f6bd00: mov        x4, #0
0x0000000003f6bd04: bl         #0x440e748
0x0000000003f6bd08: ldr        x8, [sp, #0x10]
0x0000000003f6bd0c: cbz        x8, #0x3f6bd20
0x0000000003f6bd10: ldr        x8, [x8, #0x10]
0x0000000003f6bd14: add        x9, sp, #8
0x0000000003f6bd18: add        x0, x9, #0x10
0x0000000003f6bd1c: blr        x8
0x0000000003f6bd20: add        x0, x20, #0x70
0x0000000003f6bd24: mov        x1, x19
0x0000000003f6bd28: bl         #0x440e8cc
0x0000000003f6bd2c: ldur       x8, [x29, #-0x48]
0x0000000003f6bd30: adrp       x9, #0x5ba4000
0x0000000003f6bd34: ldr        x9, [x9, #0x338]
0x0000000003f6bd38: ldr        x9, [x9]
0x0000000003f6bd3c: cmp        x9, x8
0x0000000003f6bd40: b.ne       #0x3f6bd60
0x0000000003f6bd44: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6bd48: ldp        x20, x19, [sp, #0x90]
0x0000000003f6bd4c: ldp        x22, x21, [sp, #0x80]
0x0000000003f6bd50: ldp        x24, x23, [sp, #0x70]
0x0000000003f6bd54: ldp        x26, x25, [sp, #0x60]
0x0000000003f6bd58: add        sp, sp, #0xb0
0x0000000003f6bd5c: ret        
0x0000000003f6bd60: bl         #0x4b98620
0x0000000003f6bd64: b          #0x3f6bdf8
0x0000000003f6bd68: mov        x19, x0
0x0000000003f6bd6c: ldr        x8, [sp, #0x10]
0x0000000003f6bd70: cbz        x8, #0x3f6be0c
0x0000000003f6bd74: ldr        x8, [x8, #0x10]
0x0000000003f6bd78: add        x9, sp, #8
0x0000000003f6bd7c: add        x0, x9, #0x10
0x0000000003f6bd80: blr        x8
0x0000000003f6bd84: b          #0x3f6be0c
0x0000000003f6bd88: b          #0x3f6bdf8
0x0000000003f6bd8c: b          #0x3f6bdf8
0x0000000003f6bd90: mov        x19, x0
0x0000000003f6bd94: ldr        x8, [sp, #0x10]
0x0000000003f6bd98: cbz        x8, #0x3f6be0c
0x0000000003f6bd9c: ldr        x8, [x8, #0x10]
0x0000000003f6bda0: add        x9, sp, #8
0x0000000003f6bda4: add        x0, x9, #0x10
0x0000000003f6bda8: blr        x8
0x0000000003f6bdac: b          #0x3f6be0c
0x0000000003f6bdb0: b          #0x3f6bdf8
0x0000000003f6bdb4: mov        x19, x0
0x0000000003f6bdb8: ldr        x8, [sp, #0x10]
0x0000000003f6bdbc: cbz        x8, #0x3f6be0c
0x0000000003f6bdc0: ldr        x8, [x8, #0x10]
0x0000000003f6bdc4: add        x9, sp, #8
0x0000000003f6bdc8: add        x0, x9, #0x10
0x0000000003f6bdcc: blr        x8
0x0000000003f6bdd0: b          #0x3f6be0c
0x0000000003f6bdd4: b          #0x3f6bdf8
0x0000000003f6bdd8: mov        x19, x0
0x0000000003f6bddc: ldr        x8, [sp, #0x10]
0x0000000003f6bde0: cbz        x8, #0x3f6be0c
0x0000000003f6bde4: ldr        x8, [x8, #0x10]
0x0000000003f6bde8: add        x9, sp, #8
0x0000000003f6bdec: add        x0, x9, #0x10
0x0000000003f6bdf0: blr        x8
0x0000000003f6bdf4: b          #0x3f6be0c
0x0000000003f6bdf8: mov        x19, x0
0x0000000003f6bdfc: cbz        w1, #0x3f6be0c
0x0000000003f6be00: mov        x0, x19
0x0000000003f6be04: bl         #0x18bd8
0x0000000003f6be08: mov        x19, x0
0x0000000003f6be0c: mov        x0, x19
0x0000000003f6be10: bl         #0x4b97984

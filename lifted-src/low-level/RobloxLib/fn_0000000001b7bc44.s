; instruction-faithful ARM64 fallback for RobloxLib::function_1b7bc44
0x0000000001b7bc44: sub        sp, sp, #0xa0
0x0000000001b7bc48: stp        x24, x23, [sp, #0x60]
0x0000000001b7bc4c: stp        x22, x21, [sp, #0x70]
0x0000000001b7bc50: stp        x20, x19, [sp, #0x80]
0x0000000001b7bc54: stp        x29, x30, [sp, #0x90]
0x0000000001b7bc58: add        x29, sp, #0x90
0x0000000001b7bc5c: mov        x19, x2
0x0000000001b7bc60: mov        x21, x1
0x0000000001b7bc64: mov        x20, x0
0x0000000001b7bc68: adrp       x8, #0x5ba4000
0x0000000001b7bc6c: ldr        x8, [x8, #0x338]
0x0000000001b7bc70: ldr        x8, [x8]
0x0000000001b7bc74: stur       x8, [x29, #-0x38]
0x0000000001b7bc78: bl         #0x440f850
0x0000000001b7bc7c: mov        x1, x0
0x0000000001b7bc80: add        x0, x20, #0x70
0x0000000001b7bc84: mov        x2, #0
0x0000000001b7bc88: bl         #0x440e7cc
0x0000000001b7bc8c: mov        x0, x21
0x0000000001b7bc90: bl         #0x4757498
0x0000000001b7bc94: mov        x21, x0
0x0000000001b7bc98: bl         #0x440fbd4
0x0000000001b7bc9c: mov        x22, x0
0x0000000001b7bca0: ldr        x23, [x20, #0xb8]
0x0000000001b7bca4: add        x24, sp, #8
0x0000000001b7bca8: cbz        x23, #0x1b7bcc4
0x0000000001b7bcac: bl         #0x440fbd4
0x0000000001b7bcb0: stp        x0, xzr, [sp, #8]
0x0000000001b7bcb4: add        x0, x24, #8
0x0000000001b7bcb8: mov        x1, x23
0x0000000001b7bcbc: bl         #0x2538c
0x0000000001b7bcc0: b          #0x1b7bce4
0x0000000001b7bcc4: bl         #0x440f418
0x0000000001b7bcc8: str        x0, [sp, #8]
0x0000000001b7bccc: movi       v0.16b, #0
0x0000000001b7bcd0: stur       q0, [x24, #8]
0x0000000001b7bcd4: stur       q0, [x24, #0x18]
0x0000000001b7bcd8: stur       q0, [x24, #0x28]
0x0000000001b7bcdc: stur       q0, [x24, #0x38]
0x0000000001b7bce0: stur       xzr, [x24, #0x48]
0x0000000001b7bce4: add        x0, x20, #0x70
0x0000000001b7bce8: add        x3, sp, #8
0x0000000001b7bcec: mov        x1, x21
0x0000000001b7bcf0: mov        x2, x22
0x0000000001b7bcf4: mov        x4, #0
0x0000000001b7bcf8: bl         #0x440e748
0x0000000001b7bcfc: ldr        x8, [sp, #0x10]
0x0000000001b7bd00: cbz        x8, #0x1b7bd14
0x0000000001b7bd04: ldr        x8, [x8, #0x10]
0x0000000001b7bd08: add        x9, sp, #8
0x0000000001b7bd0c: add        x0, x9, #0x10
0x0000000001b7bd10: blr        x8
0x0000000001b7bd14: add        x0, x20, #0x70
0x0000000001b7bd18: mov        x1, x19
0x0000000001b7bd1c: bl         #0x440e8cc
0x0000000001b7bd20: ldur       x8, [x29, #-0x38]
0x0000000001b7bd24: adrp       x9, #0x5ba4000
0x0000000001b7bd28: ldr        x9, [x9, #0x338]
0x0000000001b7bd2c: ldr        x9, [x9]
0x0000000001b7bd30: cmp        x9, x8
0x0000000001b7bd34: b.ne       #0x1b7bd50
0x0000000001b7bd38: ldp        x29, x30, [sp, #0x90]
0x0000000001b7bd3c: ldp        x20, x19, [sp, #0x80]
0x0000000001b7bd40: ldp        x22, x21, [sp, #0x70]
0x0000000001b7bd44: ldp        x24, x23, [sp, #0x60]
0x0000000001b7bd48: add        sp, sp, #0xa0
0x0000000001b7bd4c: ret        
0x0000000001b7bd50: bl         #0x4b98620
0x0000000001b7bd54: b          #0x1b7bda4
0x0000000001b7bd58: mov        x19, x0
0x0000000001b7bd5c: ldr        x8, [sp, #0x10]
0x0000000001b7bd60: cbz        x8, #0x1b7bdac
0x0000000001b7bd64: ldr        x8, [x8, #0x10]
0x0000000001b7bd68: add        x9, sp, #8
0x0000000001b7bd6c: add        x0, x9, #0x10
0x0000000001b7bd70: blr        x8
0x0000000001b7bd74: b          #0x1b7bdac
0x0000000001b7bd78: b          #0x1b7bda4
0x0000000001b7bd7c: mov        x19, x0
0x0000000001b7bd80: b          #0x1b7bdac
0x0000000001b7bd84: mov        x19, x0
0x0000000001b7bd88: ldr        x8, [sp, #0x10]
0x0000000001b7bd8c: cbz        x8, #0x1b7bdac
0x0000000001b7bd90: ldr        x8, [x8, #0x10]
0x0000000001b7bd94: add        x9, sp, #8
0x0000000001b7bd98: add        x0, x9, #0x10
0x0000000001b7bd9c: blr        x8
0x0000000001b7bda0: b          #0x1b7bdac
0x0000000001b7bda4: mov        x19, x0
0x0000000001b7bda8: cbnz       w1, #0x1b7bdb4
0x0000000001b7bdac: mov        x0, x19
0x0000000001b7bdb0: bl         #0x4b97984
0x0000000001b7bdb4: mov        x0, x19
0x0000000001b7bdb8: bl         #0x18bd8

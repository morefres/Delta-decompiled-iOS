; instruction-faithful ARM64 fallback for RobloxLib::function_3a7bc28
0x0000000003a7bc28: sub        sp, sp, #0x90
0x0000000003a7bc2c: stp        x22, x21, [sp, #0x60]
0x0000000003a7bc30: stp        x20, x19, [sp, #0x70]
0x0000000003a7bc34: stp        x29, x30, [sp, #0x80]
0x0000000003a7bc38: add        x29, sp, #0x80
0x0000000003a7bc3c: mov        x20, x2
0x0000000003a7bc40: mov        x2, x1
0x0000000003a7bc44: mov        x19, x0
0x0000000003a7bc48: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7bc4c: add        x0, sp, #0x28
0x0000000003a7bc50: add        x1, sp, #0x18
0x0000000003a7bc54: bl         #0x3a778ac
0x0000000003a7bc58: sub        x21, x29, #0x38
0x0000000003a7bc5c: sub        x8, x29, #0x38
0x0000000003a7bc60: add        x0, sp, #0x28
0x0000000003a7bc64: bl         #0x3a778c4
0x0000000003a7bc68: add        x22, sp, #0x28
0x0000000003a7bc6c: add        x8, sp, #0x28
0x0000000003a7bc70: add        x0, x19, #0x90
0x0000000003a7bc74: bl         #0x3a778c4
0x0000000003a7bc78: ldursb     w8, [x29, #-0x21]
0x0000000003a7bc7c: ldur       x9, [x29, #-0x38]
0x0000000003a7bc80: cmp        w8, #0
0x0000000003a7bc84: csel       x8, x9, x21, lt
0x0000000003a7bc88: ldrsb      w9, [sp, #0x3f]
0x0000000003a7bc8c: ldr        x10, [sp, #0x28]
0x0000000003a7bc90: cmp        w9, #0
0x0000000003a7bc94: csel       x9, x10, x22, lt
0x0000000003a7bc98: cbz        x20, #0x3a7bcbc
0x0000000003a7bc9c: stp        x20, x9, [sp, #8]
0x0000000003a7bca0: str        x8, [sp]
0x0000000003a7bca4: adrp       x2, #0x54c1000
0x0000000003a7bca8: add        x2, x2, #0x473
0x0000000003a7bcac: add        x1, x19, #0x94
0x0000000003a7bcb0: mov        x0, x19
0x0000000003a7bcb4: bl         #0x3a81308
0x0000000003a7bcb8: b          #0x3a7bcd4
0x0000000003a7bcbc: stp        x8, x9, [sp]
0x0000000003a7bcc0: adrp       x2, #0x54c1000
0x0000000003a7bcc4: add        x2, x2, #0x497
0x0000000003a7bcc8: add        x1, x19, #0x94
0x0000000003a7bccc: mov        x0, x19
0x0000000003a7bcd0: bl         #0x3a81308
0x0000000003a7bcd4: ldrsb      w8, [sp, #0x3f]
0x0000000003a7bcd8: tbz        w8, #0x1f, #0x3a7bce4
0x0000000003a7bcdc: ldr        x0, [sp, #0x28]
0x0000000003a7bce0: bl         #0x47e93a8
0x0000000003a7bce4: ldursb     w8, [x29, #-0x21]
0x0000000003a7bce8: tbz        w8, #0x1f, #0x3a7bcf4
0x0000000003a7bcec: ldur       x0, [x29, #-0x38]
0x0000000003a7bcf0: bl         #0x47e93a8
0x0000000003a7bcf4: ldp        x29, x30, [sp, #0x80]
0x0000000003a7bcf8: ldp        x20, x19, [sp, #0x70]
0x0000000003a7bcfc: ldp        x22, x21, [sp, #0x60]
0x0000000003a7bd00: add        sp, sp, #0x90
0x0000000003a7bd04: ret        
0x0000000003a7bd08: mov        x19, x0
0x0000000003a7bd0c: ldrsb      w8, [sp, #0x3f]
0x0000000003a7bd10: tbz        w8, #0x1f, #0x3a7bd24
0x0000000003a7bd14: ldr        x0, [sp, #0x28]
0x0000000003a7bd18: bl         #0x47e93a8
0x0000000003a7bd1c: b          #0x3a7bd24
0x0000000003a7bd20: mov        x19, x0
0x0000000003a7bd24: ldursb     w8, [x29, #-0x21]
0x0000000003a7bd28: tbz        w8, #0x1f, #0x3a7bd34
0x0000000003a7bd2c: ldur       x0, [x29, #-0x38]
0x0000000003a7bd30: bl         #0x47e93a8
0x0000000003a7bd34: mov        x0, x19
0x0000000003a7bd38: bl         #0x4b97984

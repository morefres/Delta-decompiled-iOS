; instruction-faithful ARM64 fallback for RobloxLib::function_2e7bc94
0x0000000002e7bc94: sub        sp, sp, #0x80
0x0000000002e7bc98: stp        x20, x19, [sp, #0x60]
0x0000000002e7bc9c: stp        x29, x30, [sp, #0x70]
0x0000000002e7bca0: add        x29, sp, #0x70
0x0000000002e7bca4: mov        x8, x5
0x0000000002e7bca8: mov        x19, x0
0x0000000002e7bcac: ldp        x9, x10, [x29, #0x10]
0x0000000002e7bcb0: ldr        q0, [x29, #0x20]
0x0000000002e7bcb4: ldp        x11, x12, [x29, #0x30]
0x0000000002e7bcb8: ldr        q1, [x29, #0x40]
0x0000000002e7bcbc: ldp        x13, x14, [x29, #0x50]
0x0000000002e7bcc0: stp        x13, x14, [sp, #0x50]
0x0000000002e7bcc4: str        q1, [sp, #0x40]
0x0000000002e7bcc8: stp        x11, x12, [sp, #0x30]
0x0000000002e7bccc: str        q0, [sp, #0x20]
0x0000000002e7bcd0: stp        x9, x10, [sp, #0x10]
0x0000000002e7bcd4: stp        x6, x7, [sp]
0x0000000002e7bcd8: mov        w5, #0
0x0000000002e7bcdc: mov        w6, #1
0x0000000002e7bce0: mov        x7, x8
0x0000000002e7bce4: bl         #0x4406be8
0x0000000002e7bce8: adrp       x8, #0x5ef6000
0x0000000002e7bcec: add        x8, x8, #0x230
0x0000000002e7bcf0: str        x8, [x0, #0x230]
0x0000000002e7bcf4: add        x1, x0, #0x230
0x0000000002e7bcf8: bl         #0x4408f38
0x0000000002e7bcfc: mov        x0, x19
0x0000000002e7bd00: ldp        x29, x30, [sp, #0x70]
0x0000000002e7bd04: ldp        x20, x19, [sp, #0x60]
0x0000000002e7bd08: add        sp, sp, #0x80
0x0000000002e7bd0c: ret        
0x0000000002e7bd10: mov        x20, x0
0x0000000002e7bd14: add        x0, x19, #0x230
0x0000000002e7bd18: bl         #0x2e788d8
0x0000000002e7bd1c: mov        x0, x19
0x0000000002e7bd20: bl         #0x4406ed8
0x0000000002e7bd24: mov        x0, x20
0x0000000002e7bd28: bl         #0x4b97984

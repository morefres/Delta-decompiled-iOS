; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bc94
0x0000000002a9bc94: sub        sp, sp, #0x80
0x0000000002a9bc98: stp        x20, x19, [sp, #0x60]
0x0000000002a9bc9c: stp        x29, x30, [sp, #0x70]
0x0000000002a9bca0: add        x29, sp, #0x70
0x0000000002a9bca4: mov        x8, x5
0x0000000002a9bca8: mov        x19, x0
0x0000000002a9bcac: ldp        x9, x10, [x29, #0x10]
0x0000000002a9bcb0: ldr        q0, [x29, #0x20]
0x0000000002a9bcb4: ldp        x11, x12, [x29, #0x30]
0x0000000002a9bcb8: ldr        q1, [x29, #0x40]
0x0000000002a9bcbc: ldp        x13, x14, [x29, #0x50]
0x0000000002a9bcc0: stp        x13, x14, [sp, #0x50]
0x0000000002a9bcc4: str        q1, [sp, #0x40]
0x0000000002a9bcc8: stp        x11, x12, [sp, #0x30]
0x0000000002a9bccc: str        q0, [sp, #0x20]
0x0000000002a9bcd0: stp        x9, x10, [sp, #0x10]
0x0000000002a9bcd4: stp        x6, x7, [sp]
0x0000000002a9bcd8: mov        w5, #1
0x0000000002a9bcdc: mov        w6, #1
0x0000000002a9bce0: mov        x7, x8
0x0000000002a9bce4: bl         #0x4406be8
0x0000000002a9bce8: adrp       x8, #0x5ebd000
0x0000000002a9bcec: add        x8, x8, #0xc80
0x0000000002a9bcf0: str        x8, [x0, #0x230]
0x0000000002a9bcf4: add        x1, x0, #0x230
0x0000000002a9bcf8: bl         #0x4408f38
0x0000000002a9bcfc: mov        x0, x19
0x0000000002a9bd00: ldp        x29, x30, [sp, #0x70]
0x0000000002a9bd04: ldp        x20, x19, [sp, #0x60]
0x0000000002a9bd08: add        sp, sp, #0x80
0x0000000002a9bd0c: ret        
0x0000000002a9bd10: mov        x20, x0
0x0000000002a9bd14: add        x0, x19, #0x230
0x0000000002a9bd18: bl         #0x2a9bb18
0x0000000002a9bd1c: mov        x0, x19
0x0000000002a9bd20: bl         #0x4406ed8
0x0000000002a9bd24: mov        x0, x20
0x0000000002a9bd28: bl         #0x4b97984

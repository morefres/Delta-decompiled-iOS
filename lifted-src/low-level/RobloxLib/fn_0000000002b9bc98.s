; instruction-faithful ARM64 fallback for RobloxLib::function_2b9bc98
0x0000000002b9bc98: sub        sp, sp, #0x50
0x0000000002b9bc9c: stp        x22, x21, [sp, #0x20]
0x0000000002b9bca0: stp        x20, x19, [sp, #0x30]
0x0000000002b9bca4: stp        x29, x30, [sp, #0x40]
0x0000000002b9bca8: add        x29, sp, #0x40
0x0000000002b9bcac: mov        x20, x1
0x0000000002b9bcb0: mov        x21, x0
0x0000000002b9bcb4: mov        x19, x8
0x0000000002b9bcb8: stp        xzr, xzr, [x8]
0x0000000002b9bcbc: adrp       x8, #0x6912000
0x0000000002b9bcc0: add        x8, x8, #0xd80
0x0000000002b9bcc4: ldrb       w8, [x8]
0x0000000002b9bcc8: cmp        w8, #1
0x0000000002b9bccc: b.ne       #0x2b9bd18
0x0000000002b9bcd0: bl         #0x695394
0x0000000002b9bcd4: str        x0, [sp, #0x18]
0x0000000002b9bcd8: add        x8, sp, #8
0x0000000002b9bcdc: add        x0, sp, #0x18
0x0000000002b9bce0: mov        x1, x21
0x0000000002b9bce4: mov        x2, x20
0x0000000002b9bce8: bl         #0x2bb1458
0x0000000002b9bcec: add        x1, sp, #8
0x0000000002b9bcf0: mov        x0, x19
0x0000000002b9bcf4: bl         #0x1a230
0x0000000002b9bcf8: ldr        x19, [sp, #0x10]
0x0000000002b9bcfc: cbz        x19, #0x2b9bd70
0x0000000002b9bd00: add        x8, x19, #8
0x0000000002b9bd04: ldaxr      x9, [x8]
0x0000000002b9bd08: sub        x10, x9, #1
0x0000000002b9bd0c: stlxr      w11, x10, [x8]
0x0000000002b9bd10: cbnz       w11, #0x2b9bd04
0x0000000002b9bd14: b          #0x2b9bd54
0x0000000002b9bd18: add        x8, sp, #8
0x0000000002b9bd1c: add        x0, sp, #0x18
0x0000000002b9bd20: mov        x1, x21
0x0000000002b9bd24: mov        x2, x20
0x0000000002b9bd28: bl         #0x2bb15f8
0x0000000002b9bd2c: add        x1, sp, #8
0x0000000002b9bd30: mov        x0, x19
0x0000000002b9bd34: bl         #0x1a230
0x0000000002b9bd38: ldr        x19, [sp, #0x10]
0x0000000002b9bd3c: cbz        x19, #0x2b9bd70
0x0000000002b9bd40: add        x8, x19, #8
0x0000000002b9bd44: ldaxr      x9, [x8]
0x0000000002b9bd48: sub        x10, x9, #1
0x0000000002b9bd4c: stlxr      w11, x10, [x8]
0x0000000002b9bd50: cbnz       w11, #0x2b9bd44
0x0000000002b9bd54: cbnz       x9, #0x2b9bd70
0x0000000002b9bd58: ldr        x8, [x19]
0x0000000002b9bd5c: ldr        x8, [x8, #0x10]
0x0000000002b9bd60: mov        x0, x19
0x0000000002b9bd64: blr        x8
0x0000000002b9bd68: mov        x0, x19
0x0000000002b9bd6c: bl         #0x4b9808c
0x0000000002b9bd70: ldp        x29, x30, [sp, #0x40]
0x0000000002b9bd74: ldp        x20, x19, [sp, #0x30]
0x0000000002b9bd78: ldp        x22, x21, [sp, #0x20]
0x0000000002b9bd7c: add        sp, sp, #0x50
0x0000000002b9bd80: ret        
0x0000000002b9bd84: b          #0x2b9bd88
0x0000000002b9bd88: mov        x20, x0
0x0000000002b9bd8c: mov        x0, x19
0x0000000002b9bd90: bl         #0x1df28
0x0000000002b9bd94: mov        x0, x20
0x0000000002b9bd98: bl         #0x4b97984

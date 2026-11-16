; instruction-faithful ARM64 fallback for RobloxLib::function_2f1bcc8
0x0000000002f1bcc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1bccc: stp        x20, x19, [sp, #0x10]
0x0000000002f1bcd0: stp        x29, x30, [sp, #0x20]
0x0000000002f1bcd4: add        x29, sp, #0x20
0x0000000002f1bcd8: mov        x21, x2
0x0000000002f1bcdc: mov        x22, x1
0x0000000002f1bce0: mov        x19, x8
0x0000000002f1bce4: mov        w0, #0x58
0x0000000002f1bce8: bl         #0x47e9370
0x0000000002f1bcec: mov        x20, x0
0x0000000002f1bcf0: mov        x1, x22
0x0000000002f1bcf4: mov        x2, x21
0x0000000002f1bcf8: bl         #0x2f1bd30
0x0000000002f1bcfc: add        x2, x20, #0x18
0x0000000002f1bd00: stp        x2, x20, [x19]
0x0000000002f1bd04: add        x1, x20, #0x20
0x0000000002f1bd08: mov        x0, x19
0x0000000002f1bd0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1bd10: ldp        x20, x19, [sp, #0x10]
0x0000000002f1bd14: ldp        x22, x21, [sp], #0x30
0x0000000002f1bd18: b          #0x2136c
0x0000000002f1bd1c: mov        x19, x0
0x0000000002f1bd20: mov        x0, x20
0x0000000002f1bd24: bl         #0x47e93a8
0x0000000002f1bd28: mov        x0, x19
0x0000000002f1bd2c: bl         #0x4b97984

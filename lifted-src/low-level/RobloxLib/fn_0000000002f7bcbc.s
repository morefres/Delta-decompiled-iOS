; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bcbc
0x0000000002f7bcbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7bcc0: stp        x20, x19, [sp, #0x10]
0x0000000002f7bcc4: stp        x29, x30, [sp, #0x20]
0x0000000002f7bcc8: add        x29, sp, #0x20
0x0000000002f7bccc: mov        x19, x0
0x0000000002f7bcd0: movi       v0.16b, #0
0x0000000002f7bcd4: stp        q0, q0, [x0]
0x0000000002f7bcd8: mov        w8, #0x3f800000
0x0000000002f7bcdc: str        w8, [x0, #0x20]
0x0000000002f7bce0: cbz        x2, #0x2f7bd08
0x0000000002f7bce4: mov        x20, x1
0x0000000002f7bce8: lsl        x21, x2, #5
0x0000000002f7bcec: mov        x0, x19
0x0000000002f7bcf0: mov        x1, x20
0x0000000002f7bcf4: mov        x2, x20
0x0000000002f7bcf8: bl         #0x3de1c0
0x0000000002f7bcfc: add        x20, x20, #0x20
0x0000000002f7bd00: subs       x21, x21, #0x20
0x0000000002f7bd04: b.ne       #0x2f7bcec
0x0000000002f7bd08: mov        x0, x19
0x0000000002f7bd0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f7bd10: ldp        x20, x19, [sp, #0x10]
0x0000000002f7bd14: ldp        x22, x21, [sp], #0x30
0x0000000002f7bd18: ret        
0x0000000002f7bd1c: mov        x20, x0
0x0000000002f7bd20: mov        x0, x19
0x0000000002f7bd24: bl         #0x3de4d0
0x0000000002f7bd28: mov        x0, x20
0x0000000002f7bd2c: bl         #0x4b97984

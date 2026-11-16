; instruction-faithful ARM64 fallback for RobloxLib::function_2bccae4
0x0000000002bccae4: sub        sp, sp, #0x30
0x0000000002bccae8: stp        x20, x19, [sp, #0x10]
0x0000000002bccaec: stp        x29, x30, [sp, #0x20]
0x0000000002bccaf0: add        x29, sp, #0x20
0x0000000002bccaf4: mov        x4, x3
0x0000000002bccaf8: mov        x3, x2
0x0000000002bccafc: mov        x2, x1
0x0000000002bccb00: mov        x19, x0
0x0000000002bccb04: stp        xzr, xzr, [x0, #8]
0x0000000002bccb08: adrp       x8, #0x5ed0000
0x0000000002bccb0c: add        x8, x8, #0x328
0x0000000002bccb10: str        x8, [x0]
0x0000000002bccb14: add        x0, sp, #0xf
0x0000000002bccb18: add        x1, x19, #0x18
0x0000000002bccb1c: bl         #0x2bccb48
0x0000000002bccb20: mov        x0, x19
0x0000000002bccb24: ldp        x29, x30, [sp, #0x20]
0x0000000002bccb28: ldp        x20, x19, [sp, #0x10]
0x0000000002bccb2c: add        sp, sp, #0x30
0x0000000002bccb30: ret        
0x0000000002bccb34: mov        x20, x0
0x0000000002bccb38: mov        x0, x19
0x0000000002bccb3c: bl         #0x4b980a4
0x0000000002bccb40: mov        x0, x20
0x0000000002bccb44: bl         #0x4b97984

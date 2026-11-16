; instruction-faithful ARM64 fallback for RobloxLib::function_18fcb10
0x00000000018fcb10: sub        sp, sp, #0x40
0x00000000018fcb14: stp        x20, x19, [sp, #0x20]
0x00000000018fcb18: stp        x29, x30, [sp, #0x30]
0x00000000018fcb1c: add        x29, sp, #0x30
0x00000000018fcb20: stp        x1, xzr, [sp]
0x00000000018fcb24: adrp       x9, #0x5ce2000
0x00000000018fcb28: add        x9, x9, #0xfb8
0x00000000018fcb2c: orr        x9, x9, #2
0x00000000018fcb30: stp        xzr, x9, [sp, #0x10]
0x00000000018fcb34: mov        x1, sp
0x00000000018fcb38: bl         #0x18f9158
0x00000000018fcb3c: mov        x0, sp
0x00000000018fcb40: bl         #0x18c70
0x00000000018fcb44: ldp        x29, x30, [sp, #0x30]
0x00000000018fcb48: ldp        x20, x19, [sp, #0x20]
0x00000000018fcb4c: add        sp, sp, #0x40
0x00000000018fcb50: ret        
0x00000000018fcb54: mov        x19, x0
0x00000000018fcb58: mov        x0, sp
0x00000000018fcb5c: bl         #0x18c70
0x00000000018fcb60: mov        x0, x19
0x00000000018fcb64: bl         #0x4b97984

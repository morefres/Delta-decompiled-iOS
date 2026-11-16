; instruction-faithful ARM64 fallback for RobloxLib::function_36abcd0
0x00000000036abcd0: stp        x24, x23, [sp, #-0x40]!
0x00000000036abcd4: stp        x22, x21, [sp, #0x10]
0x00000000036abcd8: stp        x20, x19, [sp, #0x20]
0x00000000036abcdc: stp        x29, x30, [sp, #0x30]
0x00000000036abce0: add        x29, sp, #0x30
0x00000000036abce4: mov        x22, x1
0x00000000036abce8: mov        x19, x8
0x00000000036abcec: add        x23, x0, #8
0x00000000036abcf0: mov        w0, #0x68
0x00000000036abcf4: bl         #0x47e9370
0x00000000036abcf8: mov        x20, x0
0x00000000036abcfc: str        x0, [x19]
0x00000000036abd00: mov        x21, x19
0x00000000036abd04: str        x23, [x21, #8]!
0x00000000036abd08: str        xzr, [x19, #0x10]
0x00000000036abd0c: add        x0, x0, #0x20
0x00000000036abd10: mov        x1, x22
0x00000000036abd14: bl         #0x37841dc
0x00000000036abd18: mov        w8, #1
0x00000000036abd1c: strb       w8, [x19, #0x10]
0x00000000036abd20: ldp        x29, x30, [sp, #0x30]
0x00000000036abd24: ldp        x20, x19, [sp, #0x20]
0x00000000036abd28: ldp        x22, x21, [sp, #0x10]
0x00000000036abd2c: ldp        x24, x23, [sp], #0x40
0x00000000036abd30: ret        
0x00000000036abd34: mov        x22, x0
0x00000000036abd38: str        xzr, [x19]
0x00000000036abd3c: mov        x0, x21
0x00000000036abd40: mov        x1, x20
0x00000000036abd44: bl         #0x2ecfb8
0x00000000036abd48: mov        x0, x22
0x00000000036abd4c: bl         #0x4b97984

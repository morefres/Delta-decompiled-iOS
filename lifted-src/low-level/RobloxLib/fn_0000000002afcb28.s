; instruction-faithful ARM64 fallback for RobloxLib::function_2afcb28
0x0000000002afcb28: stp        x22, x21, [sp, #-0x30]!
0x0000000002afcb2c: stp        x20, x19, [sp, #0x10]
0x0000000002afcb30: stp        x29, x30, [sp, #0x20]
0x0000000002afcb34: add        x29, sp, #0x20
0x0000000002afcb38: mov        x20, x3
0x0000000002afcb3c: mov        x21, x2
0x0000000002afcb40: mov        x19, x0
0x0000000002afcb44: bl         #0x2b100e8
0x0000000002afcb48: add        x0, x0, #0x28
0x0000000002afcb4c: mov        x1, x21
0x0000000002afcb50: mov        x2, x20
0x0000000002afcb54: bl         #0x2afcb9c
0x0000000002afcb58: adrp       x8, #0x5ecc000
0x0000000002afcb5c: add        x8, x8, #0x5e0
0x0000000002afcb60: str        x8, [x19]
0x0000000002afcb64: add        x8, x8, #0x80
0x0000000002afcb68: str        x8, [x19, #0x28]
0x0000000002afcb6c: stp        xzr, xzr, [x19, #0x60]
0x0000000002afcb70: str        xzr, [x19, #0x58]
0x0000000002afcb74: mov        x0, x19
0x0000000002afcb78: ldp        x29, x30, [sp, #0x20]
0x0000000002afcb7c: ldp        x20, x19, [sp, #0x10]
0x0000000002afcb80: ldp        x22, x21, [sp], #0x30
0x0000000002afcb84: ret        
0x0000000002afcb88: mov        x20, x0
0x0000000002afcb8c: mov        x0, x19
0x0000000002afcb90: bl         #0x2b10140
0x0000000002afcb94: mov        x0, x20
0x0000000002afcb98: bl         #0x4b97984

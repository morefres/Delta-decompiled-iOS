; instruction-faithful ARM64 fallback for RobloxLib::function_18ecb1c
0x00000000018ecb1c: stp        x22, x21, [sp, #-0x30]!
0x00000000018ecb20: stp        x20, x19, [sp, #0x10]
0x00000000018ecb24: stp        x29, x30, [sp, #0x20]
0x00000000018ecb28: add        x29, sp, #0x20
0x00000000018ecb2c: mov        x21, x2
0x00000000018ecb30: mov        x22, x1
0x00000000018ecb34: mov        x19, x8
0x00000000018ecb38: mov        w0, #0x78
0x00000000018ecb3c: bl         #0x47e9370
0x00000000018ecb40: mov        x20, x0
0x00000000018ecb44: mov        x1, x22
0x00000000018ecb48: mov        x2, x21
0x00000000018ecb4c: bl         #0x18ecb7c
0x00000000018ecb50: add        x8, x20, #0x18
0x00000000018ecb54: stp        x8, x20, [x19]
0x00000000018ecb58: ldp        x29, x30, [sp, #0x20]
0x00000000018ecb5c: ldp        x20, x19, [sp, #0x10]
0x00000000018ecb60: ldp        x22, x21, [sp], #0x30
0x00000000018ecb64: ret        
0x00000000018ecb68: mov        x19, x0
0x00000000018ecb6c: mov        x0, x20
0x00000000018ecb70: bl         #0x47e93a8
0x00000000018ecb74: mov        x0, x19
0x00000000018ecb78: bl         #0x4b97984

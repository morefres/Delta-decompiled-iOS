; instruction-faithful ARM64 fallback for RobloxLib::function_18efb20
0x00000000018efb20: stp        x20, x19, [sp, #-0x20]!
0x00000000018efb24: stp        x29, x30, [sp, #0x10]
0x00000000018efb28: add        x29, sp, #0x10
0x00000000018efb2c: mov        x19, x0
0x00000000018efb30: mov        w1, #1
0x00000000018efb34: bl         #0x180e418
0x00000000018efb38: mov        x20, x0
0x00000000018efb3c: mov        x0, x19
0x00000000018efb40: mov        w1, #2
0x00000000018efb44: bl         #0x180e418
0x00000000018efb48: mov        x1, x0
0x00000000018efb4c: mov        x0, x20
0x00000000018efb50: bl         #0x4195fd8
0x00000000018efb54: mov        x1, x0
0x00000000018efb58: mov        x0, x19
0x00000000018efb5c: bl         #0x41a8450
0x00000000018efb60: mov        w0, #1
0x00000000018efb64: ldp        x29, x30, [sp, #0x10]
0x00000000018efb68: ldp        x20, x19, [sp], #0x20
0x00000000018efb6c: ret        

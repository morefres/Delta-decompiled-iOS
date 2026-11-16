; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfb14
0x0000000002bbfb14: sub        sp, sp, #0x30
0x0000000002bbfb18: stp        x20, x19, [sp, #0x10]
0x0000000002bbfb1c: stp        x29, x30, [sp, #0x20]
0x0000000002bbfb20: add        x29, sp, #0x20
0x0000000002bbfb24: mov        x19, x0
0x0000000002bbfb28: adrp       x8, #0x5ed0000
0x0000000002bbfb2c: add        x8, x8, #0x4b8
0x0000000002bbfb30: stp        x8, xzr, [x0]
0x0000000002bbfb34: stp        xzr, x1, [x0, #0x10]
0x0000000002bbfb38: str        x1, [sp, #8]
0x0000000002bbfb3c: add        x0, sp, #8
0x0000000002bbfb40: add        x1, x19, #0x20
0x0000000002bbfb44: bl         #0x2bbfb70
0x0000000002bbfb48: mov        x0, x19
0x0000000002bbfb4c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbfb50: ldp        x20, x19, [sp, #0x10]
0x0000000002bbfb54: add        sp, sp, #0x30
0x0000000002bbfb58: ret        
0x0000000002bbfb5c: mov        x20, x0
0x0000000002bbfb60: mov        x0, x19
0x0000000002bbfb64: bl         #0x4b980a4
0x0000000002bbfb68: mov        x0, x20
0x0000000002bbfb6c: bl         #0x4b97984

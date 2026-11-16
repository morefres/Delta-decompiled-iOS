; instruction-faithful ARM64 fallback for RobloxLib::function_344d130
0x000000000344d130: sub        sp, sp, #0x20
0x000000000344d134: stp        x29, x30, [sp, #0x10]
0x000000000344d138: add        x29, sp, #0x10
0x000000000344d13c: mov        x8, x2
0x000000000344d140: mov        x2, x1
0x000000000344d144: mov        x1, x0
0x000000000344d148: sub        x4, x29, #4
0x000000000344d14c: mov        x0, x3
0x000000000344d150: mov        x3, x8
0x000000000344d154: bl         #0x3491664
0x000000000344d158: ldur       w8, [x29, #-4]
0x000000000344d15c: tst        w0, #0xffffffef
0x000000000344d160: csinv      x0, x8, xzr, eq
0x000000000344d164: ldp        x29, x30, [sp, #0x10]
0x000000000344d168: add        sp, sp, #0x20
0x000000000344d16c: ret        

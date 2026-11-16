; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcd14
0x0000000002ebcd14: sub        sp, sp, #0x20
0x0000000002ebcd18: stp        x29, x30, [sp, #0x10]
0x0000000002ebcd1c: add        x29, sp, #0x10
0x0000000002ebcd20: stp        d1, d0, [sp]
0x0000000002ebcd24: add        x0, x0, #0x30
0x0000000002ebcd28: add        x1, sp, #8
0x0000000002ebcd2c: mov        x2, sp
0x0000000002ebcd30: bl         #0x2ebcd48
0x0000000002ebcd34: ldp        x29, x30, [sp, #0x10]
0x0000000002ebcd38: add        sp, sp, #0x20
0x0000000002ebcd3c: ret        

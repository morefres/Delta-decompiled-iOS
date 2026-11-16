; instruction-faithful ARM64 fallback for RobloxLib::function_1d51aa4
0x0000000001d51aa4: sub        sp, sp, #0x20
0x0000000001d51aa8: stp        x29, x30, [sp, #0x10]
0x0000000001d51aac: add        x29, sp, #0x10
0x0000000001d51ab0: sturb      w1, [x29, #-1]
0x0000000001d51ab4: add        x0, x0, #0x30
0x0000000001d51ab8: sub        x1, x29, #1
0x0000000001d51abc: bl         #0x1d51ad4
0x0000000001d51ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001d51ac4: add        sp, sp, #0x20
0x0000000001d51ac8: ret        

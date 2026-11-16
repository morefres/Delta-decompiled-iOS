; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcf60
0x0000000002ebcf60: sub        sp, sp, #0x20
0x0000000002ebcf64: stp        x29, x30, [sp, #0x10]
0x0000000002ebcf68: add        x29, sp, #0x10
0x0000000002ebcf6c: stp        d1, d0, [sp]
0x0000000002ebcf70: add        x0, x0, #0x30
0x0000000002ebcf74: add        x1, sp, #8
0x0000000002ebcf78: mov        x2, sp
0x0000000002ebcf7c: bl         #0x2ebcf94
0x0000000002ebcf80: ldp        x29, x30, [sp, #0x10]
0x0000000002ebcf84: add        sp, sp, #0x20
0x0000000002ebcf88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e5abbc
0x0000000002e5abbc: sub        sp, sp, #0x20
0x0000000002e5abc0: stp        x29, x30, [sp, #0x10]
0x0000000002e5abc4: add        x29, sp, #0x10
0x0000000002e5abc8: sturb      w1, [x29, #-1]
0x0000000002e5abcc: add        x0, x0, #0x30
0x0000000002e5abd0: sub        x1, x29, #1
0x0000000002e5abd4: bl         #0x2e5abec
0x0000000002e5abd8: ldp        x29, x30, [sp, #0x10]
0x0000000002e5abdc: add        sp, sp, #0x20
0x0000000002e5abe0: ret        

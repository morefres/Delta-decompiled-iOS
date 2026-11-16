; instruction-faithful ARM64 fallback for RobloxLib::function_2e45cb4
0x0000000002e45cb4: sub        sp, sp, #0x20
0x0000000002e45cb8: stp        x29, x30, [sp, #0x10]
0x0000000002e45cbc: add        x29, sp, #0x10
0x0000000002e45cc0: sturb      w1, [x29, #-1]
0x0000000002e45cc4: add        x0, x0, #0x30
0x0000000002e45cc8: sub        x1, x29, #1
0x0000000002e45ccc: bl         #0x2e45ce4
0x0000000002e45cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002e45cd4: add        sp, sp, #0x20
0x0000000002e45cd8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1bf59c4
0x0000000001bf59c4: sub        sp, sp, #0x30
0x0000000001bf59c8: stp        x29, x30, [sp, #0x20]
0x0000000001bf59cc: add        x29, sp, #0x20
0x0000000001bf59d0: sturb      w1, [x29, #-1]
0x0000000001bf59d4: stp        x3, x2, [sp, #8]
0x0000000001bf59d8: str        w4, [sp, #4]
0x0000000001bf59dc: add        x0, x0, #0x30
0x0000000001bf59e0: sub        x1, x29, #1
0x0000000001bf59e4: add        x2, sp, #0x10
0x0000000001bf59e8: add        x3, sp, #8
0x0000000001bf59ec: add        x4, sp, #4
0x0000000001bf59f0: bl         #0x1bf5a08
0x0000000001bf59f4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf59f8: add        sp, sp, #0x30
0x0000000001bf59fc: ret        

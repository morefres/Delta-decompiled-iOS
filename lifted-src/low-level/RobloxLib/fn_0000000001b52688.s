; instruction-faithful ARM64 fallback for RobloxLib::function_1b52688
0x0000000001b52688: sub        sp, sp, #0x20
0x0000000001b5268c: stp        x29, x30, [sp, #0x10]
0x0000000001b52690: add        x29, sp, #0x10
0x0000000001b52694: sturb      w1, [x29, #-1]
0x0000000001b52698: str        x2, [sp]
0x0000000001b5269c: add        x0, x0, #0x30
0x0000000001b526a0: sub        x1, x29, #1
0x0000000001b526a4: mov        x2, sp
0x0000000001b526a8: bl         #0x1b526c0
0x0000000001b526ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b526b0: add        sp, sp, #0x20
0x0000000001b526b4: ret        

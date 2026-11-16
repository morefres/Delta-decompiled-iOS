; instruction-faithful ARM64 fallback for RobloxLib::function_299c338
0x000000000299c338: sub        sp, sp, #0x20
0x000000000299c33c: stp        x29, x30, [sp, #0x10]
0x000000000299c340: add        x29, sp, #0x10
0x000000000299c344: sturb      w1, [x29, #-1]
0x000000000299c348: add        x0, x0, #0x30
0x000000000299c34c: sub        x1, x29, #1
0x000000000299c350: bl         #0x299c368
0x000000000299c354: ldp        x29, x30, [sp, #0x10]
0x000000000299c358: add        sp, sp, #0x20
0x000000000299c35c: ret        

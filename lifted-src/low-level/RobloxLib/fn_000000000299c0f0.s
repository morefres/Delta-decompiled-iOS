; instruction-faithful ARM64 fallback for RobloxLib::function_299c0f0
0x000000000299c0f0: sub        sp, sp, #0x20
0x000000000299c0f4: stp        x29, x30, [sp, #0x10]
0x000000000299c0f8: add        x29, sp, #0x10
0x000000000299c0fc: sturb      w1, [x29, #-1]
0x000000000299c100: add        x0, x0, #0x30
0x000000000299c104: sub        x1, x29, #1
0x000000000299c108: bl         #0x299c120
0x000000000299c10c: ldp        x29, x30, [sp, #0x10]
0x000000000299c110: add        sp, sp, #0x20
0x000000000299c114: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e34170
0x0000000002e34170: sub        sp, sp, #0x20
0x0000000002e34174: stp        x29, x30, [sp, #0x10]
0x0000000002e34178: add        x29, sp, #0x10
0x0000000002e3417c: sturb      w1, [x29, #-1]
0x0000000002e34180: add        x0, x0, #0x30
0x0000000002e34184: sub        x1, x29, #1
0x0000000002e34188: bl         #0x2e341a0
0x0000000002e3418c: ldp        x29, x30, [sp, #0x10]
0x0000000002e34190: add        sp, sp, #0x20
0x0000000002e34194: ret        

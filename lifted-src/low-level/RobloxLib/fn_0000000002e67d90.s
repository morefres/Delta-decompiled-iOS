; instruction-faithful ARM64 fallback for RobloxLib::function_2e67d90
0x0000000002e67d90: sub        sp, sp, #0x20
0x0000000002e67d94: stp        x29, x30, [sp, #0x10]
0x0000000002e67d98: add        x29, sp, #0x10
0x0000000002e67d9c: sturb      w1, [x29, #-1]
0x0000000002e67da0: add        x0, x0, #0x30
0x0000000002e67da4: sub        x1, x29, #1
0x0000000002e67da8: bl         #0x2e67dc0
0x0000000002e67dac: ldp        x29, x30, [sp, #0x10]
0x0000000002e67db0: add        sp, sp, #0x20
0x0000000002e67db4: ret        

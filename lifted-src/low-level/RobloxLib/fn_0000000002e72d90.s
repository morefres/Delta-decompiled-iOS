; instruction-faithful ARM64 fallback for RobloxLib::function_2e72d90
0x0000000002e72d90: sub        sp, sp, #0x20
0x0000000002e72d94: stp        x29, x30, [sp, #0x10]
0x0000000002e72d98: add        x29, sp, #0x10
0x0000000002e72d9c: sturb      w1, [x29, #-1]
0x0000000002e72da0: add        x0, x0, #0x30
0x0000000002e72da4: sub        x1, x29, #1
0x0000000002e72da8: bl         #0x2e72dc0
0x0000000002e72dac: ldp        x29, x30, [sp, #0x10]
0x0000000002e72db0: add        sp, sp, #0x20
0x0000000002e72db4: ret        

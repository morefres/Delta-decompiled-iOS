; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b858
0x0000000002e3b858: sub        sp, sp, #0x20
0x0000000002e3b85c: stp        x29, x30, [sp, #0x10]
0x0000000002e3b860: add        x29, sp, #0x10
0x0000000002e3b864: sturb      w1, [x29, #-1]
0x0000000002e3b868: add        x0, x0, #0x30
0x0000000002e3b86c: sub        x1, x29, #1
0x0000000002e3b870: bl         #0x2e3b888
0x0000000002e3b874: ldp        x29, x30, [sp, #0x10]
0x0000000002e3b878: add        sp, sp, #0x20
0x0000000002e3b87c: ret        

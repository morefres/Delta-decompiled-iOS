; instruction-faithful ARM64 fallback for RobloxLib::function_1d53f0c
0x0000000001d53f0c: sub        sp, sp, #0x20
0x0000000001d53f10: stp        x29, x30, [sp, #0x10]
0x0000000001d53f14: add        x29, sp, #0x10
0x0000000001d53f18: sturb      w1, [x29, #-1]
0x0000000001d53f1c: add        x0, x0, #0x30
0x0000000001d53f20: sub        x1, x29, #1
0x0000000001d53f24: bl         #0x1d53f3c
0x0000000001d53f28: ldp        x29, x30, [sp, #0x10]
0x0000000001d53f2c: add        sp, sp, #0x20
0x0000000001d53f30: ret        

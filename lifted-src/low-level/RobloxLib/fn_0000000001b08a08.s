; instruction-faithful ARM64 fallback for RobloxLib::function_1b08a08
0x0000000001b08a08: sub        sp, sp, #0x20
0x0000000001b08a0c: stp        x29, x30, [sp, #0x10]
0x0000000001b08a10: add        x29, sp, #0x10
0x0000000001b08a14: sturb      w2, [x29, #-1]
0x0000000001b08a18: add        x0, x0, #0x30
0x0000000001b08a1c: sub        x2, x29, #1
0x0000000001b08a20: bl         #0x1b08a38
0x0000000001b08a24: ldp        x29, x30, [sp, #0x10]
0x0000000001b08a28: add        sp, sp, #0x20
0x0000000001b08a2c: ret        

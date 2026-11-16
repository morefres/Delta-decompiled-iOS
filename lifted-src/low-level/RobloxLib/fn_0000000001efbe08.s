; instruction-faithful ARM64 fallback for RobloxLib::function_1efbe08
0x0000000001efbe08: sub        sp, sp, #0x20
0x0000000001efbe0c: stp        x29, x30, [sp, #0x10]
0x0000000001efbe10: add        x29, sp, #0x10
0x0000000001efbe14: sturb      w1, [x29, #-1]
0x0000000001efbe18: add        x0, x0, #0x30
0x0000000001efbe1c: sub        x1, x29, #1
0x0000000001efbe20: bl         #0x1efbe38
0x0000000001efbe24: ldp        x29, x30, [sp, #0x10]
0x0000000001efbe28: add        sp, sp, #0x20
0x0000000001efbe2c: ret        

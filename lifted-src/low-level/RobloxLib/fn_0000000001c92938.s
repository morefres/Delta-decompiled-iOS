; instruction-faithful ARM64 fallback for RobloxLib::function_1c92938
0x0000000001c92938: sub        sp, sp, #0x20
0x0000000001c9293c: stp        x29, x30, [sp, #0x10]
0x0000000001c92940: add        x29, sp, #0x10
0x0000000001c92944: sturb      w1, [x29, #-1]
0x0000000001c92948: add        x0, x0, #0x30
0x0000000001c9294c: sub        x1, x29, #1
0x0000000001c92950: bl         #0x1c92968
0x0000000001c92954: ldp        x29, x30, [sp, #0x10]
0x0000000001c92958: add        sp, sp, #0x20
0x0000000001c9295c: ret        

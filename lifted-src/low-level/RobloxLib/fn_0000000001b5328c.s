; instruction-faithful ARM64 fallback for RobloxLib::function_1b5328c
0x0000000001b5328c: sub        sp, sp, #0x20
0x0000000001b53290: stp        x29, x30, [sp, #0x10]
0x0000000001b53294: add        x29, sp, #0x10
0x0000000001b53298: sturb      w1, [x29, #-1]
0x0000000001b5329c: add        x0, x0, #0x30
0x0000000001b532a0: sub        x1, x29, #1
0x0000000001b532a4: bl         #0x1b532bc
0x0000000001b532a8: ldp        x29, x30, [sp, #0x10]
0x0000000001b532ac: add        sp, sp, #0x20
0x0000000001b532b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c97f1c
0x0000000001c97f1c: sub        sp, sp, #0x20
0x0000000001c97f20: stp        x29, x30, [sp, #0x10]
0x0000000001c97f24: add        x29, sp, #0x10
0x0000000001c97f28: sturb      w1, [x29, #-1]
0x0000000001c97f2c: add        x0, x0, #0x30
0x0000000001c97f30: sub        x1, x29, #1
0x0000000001c97f34: bl         #0x1c97f4c
0x0000000001c97f38: ldp        x29, x30, [sp, #0x10]
0x0000000001c97f3c: add        sp, sp, #0x20
0x0000000001c97f40: ret        

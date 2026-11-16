; instruction-faithful ARM64 fallback for RobloxLib::function_1c92b68
0x0000000001c92b68: sub        sp, sp, #0x20
0x0000000001c92b6c: stp        x29, x30, [sp, #0x10]
0x0000000001c92b70: add        x29, sp, #0x10
0x0000000001c92b74: sturb      w1, [x29, #-1]
0x0000000001c92b78: add        x0, x0, #0x30
0x0000000001c92b7c: sub        x1, x29, #1
0x0000000001c92b80: bl         #0x1c92b98
0x0000000001c92b84: ldp        x29, x30, [sp, #0x10]
0x0000000001c92b88: add        sp, sp, #0x20
0x0000000001c92b8c: ret        

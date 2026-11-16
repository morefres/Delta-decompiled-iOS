; instruction-faithful ARM64 fallback for RobloxLib::function_1b87b08
0x0000000001b87b08: sub        sp, sp, #0x20
0x0000000001b87b0c: stp        x29, x30, [sp, #0x10]
0x0000000001b87b10: add        x29, sp, #0x10
0x0000000001b87b14: stur       s0, [x29, #-4]
0x0000000001b87b18: add        x0, x0, #0x30
0x0000000001b87b1c: sub        x1, x29, #4
0x0000000001b87b20: bl         #0x1b87b38
0x0000000001b87b24: ldp        x29, x30, [sp, #0x10]
0x0000000001b87b28: add        sp, sp, #0x20
0x0000000001b87b2c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1b2865c
0x0000000001b2865c: sub        sp, sp, #0x20
0x0000000001b28660: stp        x29, x30, [sp, #0x10]
0x0000000001b28664: add        x29, sp, #0x10
0x0000000001b28668: stur       w1, [x29, #-4]
0x0000000001b2866c: add        x0, x0, #0x30
0x0000000001b28670: sub        x1, x29, #4
0x0000000001b28674: bl         #0x1b2868c
0x0000000001b28678: ldp        x29, x30, [sp, #0x10]
0x0000000001b2867c: add        sp, sp, #0x20
0x0000000001b28680: ret        

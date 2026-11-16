; instruction-faithful ARM64 fallback for RobloxLib::function_1b73820
0x0000000001b73820: sub        sp, sp, #0x20
0x0000000001b73824: stp        x29, x30, [sp, #0x10]
0x0000000001b73828: add        x29, sp, #0x10
0x0000000001b7382c: sturb      w3, [x29, #-1]
0x0000000001b73830: add        x0, x0, #0x30
0x0000000001b73834: sub        x3, x29, #1
0x0000000001b73838: bl         #0x1b73850
0x0000000001b7383c: ldp        x29, x30, [sp, #0x10]
0x0000000001b73840: add        sp, sp, #0x20
0x0000000001b73844: ret        

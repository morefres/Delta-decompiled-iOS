; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d830
0x0000000002e8d830: sub        sp, sp, #0x20
0x0000000002e8d834: stp        x29, x30, [sp, #0x10]
0x0000000002e8d838: add        x29, sp, #0x10
0x0000000002e8d83c: sturb      w1, [x29, #-1]
0x0000000002e8d840: add        x0, x0, #0x30
0x0000000002e8d844: sub        x1, x29, #1
0x0000000002e8d848: bl         #0x2e8d860
0x0000000002e8d84c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8d850: add        sp, sp, #0x20
0x0000000002e8d854: ret        

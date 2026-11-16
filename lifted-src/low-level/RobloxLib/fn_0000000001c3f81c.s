; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f81c
0x0000000001c3f81c: sub        sp, sp, #0x20
0x0000000001c3f820: stp        x29, x30, [sp, #0x10]
0x0000000001c3f824: add        x29, sp, #0x10
0x0000000001c3f828: mov        x2, x1
0x0000000001c3f82c: stur       s0, [x29, #-4]
0x0000000001c3f830: add        x0, x0, #0x30
0x0000000001c3f834: sub        x1, x29, #4
0x0000000001c3f838: bl         #0x1c3f850
0x0000000001c3f83c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3f840: add        sp, sp, #0x20
0x0000000001c3f844: ret        

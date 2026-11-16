; instruction-faithful ARM64 fallback for RobloxLib::function_2a2206c
0x0000000002a2206c: sub        sp, sp, #0x20
0x0000000002a22070: stp        x29, x30, [sp, #0x10]
0x0000000002a22074: add        x29, sp, #0x10
0x0000000002a22078: stur       s0, [x29, #-4]
0x0000000002a2207c: add        x0, x0, #0x30
0x0000000002a22080: sub        x1, x29, #4
0x0000000002a22084: bl         #0x2a2209c
0x0000000002a22088: ldp        x29, x30, [sp, #0x10]
0x0000000002a2208c: add        sp, sp, #0x20
0x0000000002a22090: ret        

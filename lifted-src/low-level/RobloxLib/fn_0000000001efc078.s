; instruction-faithful ARM64 fallback for RobloxLib::function_1efc078
0x0000000001efc078: sub        sp, sp, #0x20
0x0000000001efc07c: stp        x29, x30, [sp, #0x10]
0x0000000001efc080: add        x29, sp, #0x10
0x0000000001efc084: sturb      w1, [x29, #-1]
0x0000000001efc088: add        x0, x0, #0x30
0x0000000001efc08c: sub        x1, x29, #1
0x0000000001efc090: bl         #0x1efc0a8
0x0000000001efc094: ldp        x29, x30, [sp, #0x10]
0x0000000001efc098: add        sp, sp, #0x20
0x0000000001efc09c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_440e428
0x000000000440e428: str        wzr, [sp, #-0x20]!
0x000000000440e42c: stp        xzr, xzr, [sp, #0x10]
0x000000000440e430: str        xzr, [sp, #8]
0x000000000440e434: ldp        q0, q1, [sp]
0x000000000440e438: stp        q0, q1, [x8]
0x000000000440e43c: str        xzr, [x8, #0x20]
0x000000000440e440: strb       wzr, [x8, #0x28]
0x000000000440e444: mov        x9, #-0x100
0x000000000440e448: movk       x9, #0x803f, lsl #48
0x000000000440e44c: stp        x9, xzr, [x8, #0x30]
0x000000000440e450: add        sp, sp, #0x20
0x000000000440e454: ret        

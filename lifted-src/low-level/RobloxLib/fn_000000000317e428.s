; instruction-faithful ARM64 fallback for RobloxLib::function_317e428
0x000000000317e428: stp        x29, x30, [sp, #-0x10]!
0x000000000317e42c: mov        x29, sp
0x000000000317e430: mov        x8, x1
0x000000000317e434: ldr        x2, [x0, #0x28]
0x000000000317e438: ldr        x9, [x1]
0x000000000317e43c: ldr        x9, [x9, #0x50]
0x000000000317e440: adrp       x1, #0x544d000
0x000000000317e444: add        x1, x1, #0x29c
0x000000000317e448: mov        x0, x8
0x000000000317e44c: mov        w3, #0
0x000000000317e450: blr        x9
0x000000000317e454: mov        w0, #0
0x000000000317e458: ldp        x29, x30, [sp], #0x10
0x000000000317e45c: ret        

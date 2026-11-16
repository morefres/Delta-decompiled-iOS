; instruction-faithful ARM64 fallback for RobloxLib::function_312c424
0x000000000312c424: stp        x20, x19, [sp, #-0x20]!
0x000000000312c428: stp        x29, x30, [sp, #0x10]
0x000000000312c42c: add        x29, sp, #0x10
0x000000000312c430: mov        x19, x0
0x000000000312c434: ldrb       w8, [x0, #8]!
0x000000000312c438: tbz        w8, #0, #0x312c440
0x000000000312c43c: bl         #0x466c5d8
0x000000000312c440: ldr        w8, [x19, #0x1c]
0x000000000312c444: cbz        w8, #0x312c450
0x000000000312c448: mov        x0, x19
0x000000000312c44c: bl         #0x312bd6c
0x000000000312c450: mov        x0, x19
0x000000000312c454: ldp        x29, x30, [sp, #0x10]
0x000000000312c458: ldp        x20, x19, [sp], #0x20
0x000000000312c45c: ret        
0x000000000312c460: bl         #0x18bd8

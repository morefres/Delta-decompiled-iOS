; instruction-faithful ARM64 fallback for RobloxLib::function_400b560
0x000000000400b560: ldr        x0, [x0, #0x18]
0x000000000400b564: cbz        x0, #0x400b57c
0x000000000400b568: stp        x29, x30, [sp, #-0x10]!
0x000000000400b56c: mov        x29, sp
0x000000000400b570: bl         #0x40114e4
0x000000000400b574: mov        w0, w0
0x000000000400b578: ldp        x29, x30, [sp], #0x10
0x000000000400b57c: ret        

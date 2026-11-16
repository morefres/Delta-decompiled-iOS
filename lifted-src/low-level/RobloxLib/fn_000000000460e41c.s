; instruction-faithful ARM64 fallback for RobloxLib::function_460e41c
0x000000000460e41c: ldrb       w8, [x0, #0x10]
0x000000000460e420: tbz        w8, #0, #0x460e43c
0x000000000460e424: stp        x29, x30, [sp, #-0x10]!
0x000000000460e428: mov        x29, sp
0x000000000460e42c: ldr        x0, [x0, #0x18]
0x000000000460e430: bl         #0x460fec4
0x000000000460e434: ldp        x29, x30, [sp], #0x10
0x000000000460e438: cbz        w0, #0x460e440
0x000000000460e43c: mov        w0, #1
0x000000000460e440: ret        

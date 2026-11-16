; instruction-faithful ARM64 fallback for RobloxLib::function_1fdf184
0x0000000001fdf184: ldrb       w8, [x0, #0x20]
0x0000000001fdf188: cmp        w8, #1
0x0000000001fdf18c: b.ne       #0x1fdf1bc
0x0000000001fdf190: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdf194: stp        x29, x30, [sp, #0x10]
0x0000000001fdf198: add        x29, sp, #0x10
0x0000000001fdf19c: mov        x19, x0
0x0000000001fdf1a0: add        x0, x0, #0x10
0x0000000001fdf1a4: bl         #0x1f00b04
0x0000000001fdf1a8: mov        x0, x19
0x0000000001fdf1ac: bl         #0x1df28
0x0000000001fdf1b0: strb       wzr, [x19, #0x20]
0x0000000001fdf1b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fdf1b8: ldp        x20, x19, [sp], #0x20
0x0000000001fdf1bc: ret        

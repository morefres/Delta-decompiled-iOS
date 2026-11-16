; instruction-faithful ARM64 fallback for RobloxLib::function_294b424
0x000000000294b424: stp        x20, x19, [sp, #-0x20]!
0x000000000294b428: stp        x29, x30, [sp, #0x10]
0x000000000294b42c: add        x29, sp, #0x10
0x000000000294b430: mov        x19, x0
0x000000000294b434: bl         #0x3e795a8
0x000000000294b438: tbz        w0, #0, #0x294b444
0x000000000294b43c: mov        w8, #0
0x000000000294b440: b          #0x294b448
0x000000000294b444: ldrb       w8, [x19, #0x125]
0x000000000294b448: and        w0, w8, #1
0x000000000294b44c: ldp        x29, x30, [sp, #0x10]
0x000000000294b450: ldp        x20, x19, [sp], #0x20
0x000000000294b454: ret        

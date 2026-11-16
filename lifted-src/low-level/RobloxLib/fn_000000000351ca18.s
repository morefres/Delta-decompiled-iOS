; instruction-faithful ARM64 fallback for RobloxLib::function_351ca18
0x000000000351ca18: stp        x29, x30, [sp, #-0x10]!
0x000000000351ca1c: mov        x29, sp
0x000000000351ca20: ldrb       w8, [x0, #0x90]
0x000000000351ca24: cmp        w8, #1
0x000000000351ca28: b.ne       #0x351ca34
0x000000000351ca2c: bl         #0x35ea810
0x000000000351ca30: strb       wzr, [x0, #0x90]
0x000000000351ca34: bl         #0x35ea710
0x000000000351ca38: mov        w8, #1
0x000000000351ca3c: strb       w8, [x0, #0x90]
0x000000000351ca40: ldp        x29, x30, [sp], #0x10
0x000000000351ca44: ret        

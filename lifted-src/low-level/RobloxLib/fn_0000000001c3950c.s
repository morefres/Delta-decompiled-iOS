; instruction-faithful ARM64 fallback for RobloxLib::function_1c3950c
0x0000000001c3950c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c39510: mov        x29, sp
0x0000000001c39514: bl         #0x1c38a18
0x0000000001c39518: ldrh       w8, [x0, #0x1bc]
0x0000000001c3951c: ubfx       w0, w8, #3, #1
0x0000000001c39520: ldp        x29, x30, [sp], #0x10
0x0000000001c39524: ret        
0x0000000001c39528: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3952c: mov        x29, sp
0x0000000001c39530: bl         #0x1c38a18
0x0000000001c39534: ldrh       w8, [x0, #0x1bc]
0x0000000001c39538: ubfx       w0, w8, #4, #1
0x0000000001c3953c: ldp        x29, x30, [sp], #0x10
0x0000000001c39540: ret        

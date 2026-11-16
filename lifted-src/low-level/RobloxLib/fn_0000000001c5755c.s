; instruction-faithful ARM64 fallback for RobloxLib::function_1c5755c
0x0000000001c5755c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c57560: mov        x29, sp
0x0000000001c57564: bl         #0x1c56bdc
0x0000000001c57568: ldrh       w8, [x0, #0x1bc]
0x0000000001c5756c: ubfx       w0, w8, #3, #1
0x0000000001c57570: ldp        x29, x30, [sp], #0x10
0x0000000001c57574: ret        
0x0000000001c57578: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5757c: mov        x29, sp
0x0000000001c57580: bl         #0x1c56bdc
0x0000000001c57584: ldrh       w8, [x0, #0x1bc]
0x0000000001c57588: ubfx       w0, w8, #4, #1
0x0000000001c5758c: ldp        x29, x30, [sp], #0x10
0x0000000001c57590: ret        

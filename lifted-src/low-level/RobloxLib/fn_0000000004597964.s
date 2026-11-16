; instruction-faithful ARM64 fallback for RobloxLib::function_4597964
0x0000000004597964: ldrb       w8, [x1, #7]
0x0000000004597968: tbnz       w8, #5, #0x4597974
0x000000000459796c: mov        w0, #1
0x0000000004597970: ret        
0x0000000004597974: strh       wzr, [x0, #0x24]
0x0000000004597978: mov        w0, #2
0x000000000459797c: ret        

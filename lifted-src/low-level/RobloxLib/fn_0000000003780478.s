; instruction-faithful ARM64 fallback for RobloxLib::function_3780478
0x0000000003780478: strb       w1, [x0, #0x20a]
0x000000000378047c: ret        
0x0000000003780480: ldrb       w8, [x0, #0x20a]
0x0000000003780484: orr        w8, w8, w1
0x0000000003780488: strb       w8, [x0, #0x20a]
0x000000000378048c: ret        
0x0000000003780490: ldrb       w8, [x0, #0x20a]
0x0000000003780494: bic        w8, w8, w1
0x0000000003780498: strb       w8, [x0, #0x20a]
0x000000000378049c: ret        

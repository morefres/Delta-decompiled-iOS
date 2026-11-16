; instruction-faithful ARM64 fallback for RobloxLib::function_186c320
0x000000000186c320: ldrb       w8, [x0, #2]
0x000000000186c324: cmp        w8, #1
0x000000000186c328: b.ne       #0x186c334
0x000000000186c32c: ldr        w0, [x0, #4]
0x000000000186c330: ret        
0x000000000186c334: mov        w0, #-1
0x000000000186c338: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_233791c
0x000000000233791c: adrp       x8, #0x6199000
0x0000000002337920: add        x8, x8, #0x388
0x0000000002337924: ldrb       w8, [x8]
0x0000000002337928: cmp        w8, #1
0x000000000233792c: b.ne       #0x2337938
0x0000000002337930: mov        x0, #-1
0x0000000002337934: b          #0x233793c
0x0000000002337938: ret        

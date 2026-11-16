; instruction-faithful ARM64 fallback for RobloxLib::function_373c92c
0x000000000373c92c: ldp        x8, x9, [x0]
0x000000000373c930: cmp        x8, x9
0x000000000373c934: b.eq       #0x373c940
0x000000000373c938: mov        w0, #0
0x000000000373c93c: ret        
0x000000000373c940: ldp        x8, x9, [x0, #0x18]
0x000000000373c944: cmp        x8, x9
0x000000000373c948: cset       w0, eq
0x000000000373c94c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25b7a94
0x00000000025b7a94: ldrb       w8, [x0, #8]
0x00000000025b7a98: cmp        w8, #1
0x00000000025b7a9c: b.ne       #0x25b7aa8
0x00000000025b7aa0: ldr        x0, [x0]
0x00000000025b7aa4: b          #0x18f579c
0x00000000025b7aa8: ret        

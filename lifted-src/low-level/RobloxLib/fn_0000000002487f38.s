; instruction-faithful ARM64 fallback for RobloxLib::function_2487f38
0x0000000002487f38: adrp       x8, #0x6199000
0x0000000002487f3c: add        x8, x8, #0x388
0x0000000002487f40: ldrb       w8, [x8]
0x0000000002487f44: cmp        w8, #1
0x0000000002487f48: b.ne       #0x2487f54
0x0000000002487f4c: mov        x0, #-1
0x0000000002487f50: b          #0x2487f58
0x0000000002487f54: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_220d43c
0x000000000220d43c: ldrb       w8, [x0, #0x28]
0x000000000220d440: cmp        x8, #7
0x000000000220d444: b.hi       #0x220d458
0x000000000220d448: adrp       x9, #0x4cea000
0x000000000220d44c: add        x9, x9, #0xb48
0x000000000220d450: ldr        w0, [x9, x8, lsl #2]
0x000000000220d454: ret        
0x000000000220d458: mov        w0, #0
0x000000000220d45c: ret        

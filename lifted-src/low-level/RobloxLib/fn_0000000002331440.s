; instruction-faithful ARM64 fallback for RobloxLib::function_2331440
0x0000000002331440: ldrb       w8, [x1, #0x38c]
0x0000000002331444: tbz        w8, #0, #0x2331450
0x0000000002331448: mov        w0, #0
0x000000000233144c: ret        
0x0000000002331450: ldr        w8, [x1, #0x370]
0x0000000002331454: ldr        w9, [x0, #0x530]
0x0000000002331458: cmp        w8, w9
0x000000000233145c: cset       w0, ne
0x0000000002331460: ret        

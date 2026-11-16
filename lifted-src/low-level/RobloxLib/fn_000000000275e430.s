; instruction-faithful ARM64 fallback for RobloxLib::function_275e430
0x000000000275e430: adrp       x8, #0x6118000
0x000000000275e434: add        x8, x8, #0x798
0x000000000275e438: ldrb       w8, [x8]
0x000000000275e43c: adrp       x9, #0x5df8000
0x000000000275e440: add        x9, x9, #0xd38
0x000000000275e444: ldr        x9, [x9]
0x000000000275e448: cmp        w8, #1
0x000000000275e44c: ccmp       x9, x1, #0, eq
0x000000000275e450: b.eq       #0x275e458
0x000000000275e454: b          #0x4188314
0x000000000275e458: mov        w0, #1
0x000000000275e45c: ret        
0x000000000275e460: b          #0x275e464

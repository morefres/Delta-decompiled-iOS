; instruction-faithful ARM64 fallback for RobloxLib::function_2a46904
0x0000000002a46904: adrp       x8, #0x6155000
0x0000000002a46908: add        x8, x8, #0xad8
0x0000000002a4690c: ldrb       w8, [x8]
0x0000000002a46910: cmp        w8, #1
0x0000000002a46914: b.ne       #0x2a46920
0x0000000002a46918: ldr        s0, [x0, #0x18]
0x0000000002a4691c: ret        
0x0000000002a46920: sub        x0, x0, #0x788
0x0000000002a46924: b          #0x2c445c4

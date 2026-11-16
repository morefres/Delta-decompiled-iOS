; instruction-faithful ARM64 fallback for RobloxLib::function_2a47350
0x0000000002a47350: adrp       x8, #0x6155000
0x0000000002a47354: add        x8, x8, #0xad8
0x0000000002a47358: ldrb       w8, [x8]
0x0000000002a4735c: cmp        w8, #1
0x0000000002a47360: b.ne       #0x2a4736c
0x0000000002a47364: ldr        w0, [x0, #0x28]
0x0000000002a47368: ret        
0x0000000002a4736c: sub        x0, x0, #0x788
0x0000000002a47370: b          #0x2c445d4

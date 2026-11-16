; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ebd0
0x0000000002c4ebd0: ldrb       w8, [x0, #0xfc2]
0x0000000002c4ebd4: cmp        w8, w1
0x0000000002c4ebd8: b.eq       #0x2c4ebf0
0x0000000002c4ebdc: strb       w1, [x0, #0xfc2]
0x0000000002c4ebe0: adrp       x8, #0x6169000
0x0000000002c4ebe4: ldrb       w8, [x8, #0x990]
0x0000000002c4ebe8: tbnz       w8, #0, #0x2c4ebf4
0x0000000002c4ebec: cbz        w1, #0x2c4ebf4
0x0000000002c4ebf0: ret        
0x0000000002c4ebf4: ldr        x8, [x0]
0x0000000002c4ebf8: ldr        x1, [x8, #0x620]
0x0000000002c4ebfc: br         x1

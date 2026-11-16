; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c638
0x0000000002f2c638: ldr        x8, [x0, #0x40]
0x0000000002f2c63c: cbz        x8, #0x2f2c648
0x0000000002f2c640: add        x0, x8, #0x118
0x0000000002f2c644: b          #0x2e523dc
0x0000000002f2c648: ret        
0x0000000002f2c64c: ldrb       w0, [x0, #0x105]
0x0000000002f2c650: ret        

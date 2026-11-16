; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3008
0x0000000002ac3008: ldr        x0, [x0, #0xb8]
0x0000000002ac300c: ldr        x8, [x0]
0x0000000002ac3010: ldr        x1, [x8, #0x10]
0x0000000002ac3014: br         x1
0x0000000002ac3018: ldr        x0, [x0, #0xb8]
0x0000000002ac301c: ldr        x8, [x0]
0x0000000002ac3020: ldr        x1, [x8, #0x18]
0x0000000002ac3024: br         x1
0x0000000002ac3028: ldr        x8, [x0, #0xc0]
0x0000000002ac302c: cmp        x8, #0
0x0000000002ac3030: cset       w0, ne
0x0000000002ac3034: ret        
0x0000000002ac3038: ldr        x0, [x0, #0xc0]
0x0000000002ac303c: cbz        x0, #0x2ac304c
0x0000000002ac3040: ldr        x8, [x0]
0x0000000002ac3044: ldr        x1, [x8, #0x30]
0x0000000002ac3048: br         x1
0x0000000002ac304c: ret        

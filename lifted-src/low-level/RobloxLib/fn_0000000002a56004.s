; instruction-faithful ARM64 fallback for RobloxLib::function_2a56004
0x0000000002a56004: ldr        x0, [x0, #0xb8]
0x0000000002a56008: ldr        x8, [x0]
0x0000000002a5600c: ldr        x1, [x8, #0x10]
0x0000000002a56010: br         x1
0x0000000002a56014: ldr        x0, [x0, #0xb8]
0x0000000002a56018: ldr        x8, [x0]
0x0000000002a5601c: ldr        x1, [x8, #0x18]
0x0000000002a56020: br         x1
0x0000000002a56024: ldr        x8, [x0, #0xc0]
0x0000000002a56028: cmp        x8, #0
0x0000000002a5602c: cset       w0, ne
0x0000000002a56030: ret        
0x0000000002a56034: ldr        x0, [x0, #0xc0]
0x0000000002a56038: cbz        x0, #0x2a56048
0x0000000002a5603c: ldr        x8, [x0]
0x0000000002a56040: ldr        x1, [x8, #0x30]
0x0000000002a56044: br         x1
0x0000000002a56048: ret        

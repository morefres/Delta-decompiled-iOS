; instruction-faithful ARM64 fallback for RobloxLib::function_2a933dc
0x0000000002a933dc: ldr        x0, [x0, #0xb8]
0x0000000002a933e0: ldr        x8, [x0]
0x0000000002a933e4: ldr        x1, [x8, #0x10]
0x0000000002a933e8: br         x1
0x0000000002a933ec: ldr        x0, [x0, #0xb8]
0x0000000002a933f0: ldr        x8, [x0]
0x0000000002a933f4: ldr        x1, [x8, #0x18]
0x0000000002a933f8: br         x1
0x0000000002a933fc: ldr        x8, [x0, #0xc0]
0x0000000002a93400: cmp        x8, #0
0x0000000002a93404: cset       w0, ne
0x0000000002a93408: ret        
0x0000000002a9340c: ldr        x0, [x0, #0xc0]
0x0000000002a93410: cbz        x0, #0x2a93420
0x0000000002a93414: ldr        x8, [x0]
0x0000000002a93418: ldr        x1, [x8, #0x30]
0x0000000002a9341c: br         x1
0x0000000002a93420: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1db700c
0x0000000001db700c: ldr        x0, [x0, #0xb8]
0x0000000001db7010: ldr        x8, [x0]
0x0000000001db7014: ldr        x1, [x8, #0x10]
0x0000000001db7018: br         x1
0x0000000001db701c: ldr        x0, [x0, #0xb8]
0x0000000001db7020: ldr        x8, [x0]
0x0000000001db7024: ldr        x1, [x8, #0x18]
0x0000000001db7028: br         x1
0x0000000001db702c: ldr        x8, [x0, #0xc0]
0x0000000001db7030: cmp        x8, #0
0x0000000001db7034: cset       w0, ne
0x0000000001db7038: ret        
0x0000000001db703c: ldr        x0, [x0, #0xc0]
0x0000000001db7040: cbz        x0, #0x1db7050
0x0000000001db7044: ldr        x8, [x0]
0x0000000001db7048: ldr        x1, [x8, #0x30]
0x0000000001db704c: br         x1
0x0000000001db7050: ret        

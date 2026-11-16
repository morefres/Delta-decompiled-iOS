; instruction-faithful ARM64 fallback for RobloxLib::function_1cff134
0x0000000001cff134: ldr        x0, [x0, #0xb8]
0x0000000001cff138: ldr        x8, [x0]
0x0000000001cff13c: ldr        x1, [x8, #0x10]
0x0000000001cff140: br         x1
0x0000000001cff144: ldr        x0, [x0, #0xb8]
0x0000000001cff148: ldr        x8, [x0]
0x0000000001cff14c: ldr        x1, [x8, #0x18]
0x0000000001cff150: br         x1
0x0000000001cff154: ldr        x8, [x0, #0xc0]
0x0000000001cff158: cmp        x8, #0
0x0000000001cff15c: cset       w0, ne
0x0000000001cff160: ret        
0x0000000001cff164: ldr        x0, [x0, #0xc0]
0x0000000001cff168: cbz        x0, #0x1cff178
0x0000000001cff16c: ldr        x8, [x0]
0x0000000001cff170: ldr        x1, [x8, #0x30]
0x0000000001cff174: br         x1
0x0000000001cff178: ret        

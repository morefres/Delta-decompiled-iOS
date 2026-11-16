; instruction-faithful ARM64 fallback for RobloxLib::function_2a4840c
0x0000000002a4840c: ldr        x0, [x0, #0xb8]
0x0000000002a48410: ldr        x8, [x0]
0x0000000002a48414: ldr        x1, [x8, #0x10]
0x0000000002a48418: br         x1
0x0000000002a4841c: ldr        x0, [x0, #0xb8]
0x0000000002a48420: ldr        x8, [x0]
0x0000000002a48424: ldr        x1, [x8, #0x18]
0x0000000002a48428: br         x1
0x0000000002a4842c: ldr        x8, [x0, #0xc0]
0x0000000002a48430: cmp        x8, #0
0x0000000002a48434: cset       w0, ne
0x0000000002a48438: ret        
0x0000000002a4843c: ldr        x0, [x0, #0xc0]
0x0000000002a48440: cbz        x0, #0x2a48450
0x0000000002a48444: ldr        x8, [x0]
0x0000000002a48448: ldr        x1, [x8, #0x30]
0x0000000002a4844c: br         x1
0x0000000002a48450: ret        

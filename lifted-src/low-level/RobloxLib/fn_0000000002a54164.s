; instruction-faithful ARM64 fallback for RobloxLib::function_2a54164
0x0000000002a54164: ldr        x0, [x0, #0xb8]
0x0000000002a54168: ldr        x8, [x0]
0x0000000002a5416c: ldr        x1, [x8, #0x10]
0x0000000002a54170: br         x1
0x0000000002a54174: ldr        x0, [x0, #0xb8]
0x0000000002a54178: ldr        x8, [x0]
0x0000000002a5417c: ldr        x1, [x8, #0x18]
0x0000000002a54180: br         x1
0x0000000002a54184: ldr        x8, [x0, #0xc0]
0x0000000002a54188: cmp        x8, #0
0x0000000002a5418c: cset       w0, ne
0x0000000002a54190: ret        
0x0000000002a54194: ldr        x0, [x0, #0xc0]
0x0000000002a54198: cbz        x0, #0x2a541a8
0x0000000002a5419c: ldr        x8, [x0]
0x0000000002a541a0: ldr        x1, [x8, #0x30]
0x0000000002a541a4: br         x1
0x0000000002a541a8: ret        

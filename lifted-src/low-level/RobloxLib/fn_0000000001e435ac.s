; instruction-faithful ARM64 fallback for RobloxLib::function_1e435ac
0x0000000001e435ac: ldr        x0, [x0, #0xb8]
0x0000000001e435b0: ldr        x8, [x0]
0x0000000001e435b4: ldr        x1, [x8, #0x10]
0x0000000001e435b8: br         x1
0x0000000001e435bc: ldr        x0, [x0, #0xb8]
0x0000000001e435c0: ldr        x8, [x0]
0x0000000001e435c4: ldr        x1, [x8, #0x18]
0x0000000001e435c8: br         x1
0x0000000001e435cc: ldr        x8, [x0, #0xc0]
0x0000000001e435d0: cmp        x8, #0
0x0000000001e435d4: cset       w0, ne
0x0000000001e435d8: ret        
0x0000000001e435dc: ldr        x0, [x0, #0xc0]
0x0000000001e435e0: cbz        x0, #0x1e435f0
0x0000000001e435e4: ldr        x8, [x0]
0x0000000001e435e8: ldr        x1, [x8, #0x30]
0x0000000001e435ec: br         x1
0x0000000001e435f0: ret        

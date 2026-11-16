; instruction-faithful ARM64 fallback for RobloxLib::function_2aa56d4
0x0000000002aa56d4: ldr        x0, [x0, #0xb8]
0x0000000002aa56d8: ldr        x8, [x0]
0x0000000002aa56dc: ldr        x1, [x8, #0x10]
0x0000000002aa56e0: br         x1
0x0000000002aa56e4: ldr        x0, [x0, #0xb8]
0x0000000002aa56e8: ldr        x8, [x0]
0x0000000002aa56ec: ldr        x1, [x8, #0x18]
0x0000000002aa56f0: br         x1
0x0000000002aa56f4: ldr        x8, [x0, #0xc0]
0x0000000002aa56f8: cmp        x8, #0
0x0000000002aa56fc: cset       w0, ne
0x0000000002aa5700: ret        
0x0000000002aa5704: ldr        x0, [x0, #0xc0]
0x0000000002aa5708: cbz        x0, #0x2aa5718
0x0000000002aa570c: ldr        x8, [x0]
0x0000000002aa5710: ldr        x1, [x8, #0x30]
0x0000000002aa5714: br         x1
0x0000000002aa5718: ret        

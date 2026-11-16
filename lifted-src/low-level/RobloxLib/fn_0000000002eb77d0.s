; instruction-faithful ARM64 fallback for RobloxLib::function_2eb77d0
0x0000000002eb77d0: ldr        x0, [x0, #0xb8]
0x0000000002eb77d4: ldr        x8, [x0]
0x0000000002eb77d8: ldr        x1, [x8, #0x10]
0x0000000002eb77dc: br         x1
0x0000000002eb77e0: ldr        x0, [x0, #0xb8]
0x0000000002eb77e4: ldr        x8, [x0]
0x0000000002eb77e8: ldr        x1, [x8, #0x18]
0x0000000002eb77ec: br         x1
0x0000000002eb77f0: ldr        x8, [x0, #0xc0]
0x0000000002eb77f4: cmp        x8, #0
0x0000000002eb77f8: cset       w0, ne
0x0000000002eb77fc: ret        
0x0000000002eb7800: ldr        x0, [x0, #0xc0]
0x0000000002eb7804: cbz        x0, #0x2eb7814
0x0000000002eb7808: ldr        x8, [x0]
0x0000000002eb780c: ldr        x1, [x8, #0x30]
0x0000000002eb7810: br         x1
0x0000000002eb7814: ret        

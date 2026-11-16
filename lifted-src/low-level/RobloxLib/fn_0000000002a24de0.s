; instruction-faithful ARM64 fallback for RobloxLib::function_2a24de0
0x0000000002a24de0: ldr        x0, [x0, #0xb8]
0x0000000002a24de4: ldr        x8, [x0]
0x0000000002a24de8: ldr        x1, [x8, #0x10]
0x0000000002a24dec: br         x1
0x0000000002a24df0: ldr        x0, [x0, #0xb8]
0x0000000002a24df4: ldr        x8, [x0]
0x0000000002a24df8: ldr        x1, [x8, #0x18]
0x0000000002a24dfc: br         x1
0x0000000002a24e00: ldr        x8, [x0, #0xc0]
0x0000000002a24e04: cmp        x8, #0
0x0000000002a24e08: cset       w0, ne
0x0000000002a24e0c: ret        
0x0000000002a24e10: ldr        x0, [x0, #0xc0]
0x0000000002a24e14: cbz        x0, #0x2a24e24
0x0000000002a24e18: ldr        x8, [x0]
0x0000000002a24e1c: ldr        x1, [x8, #0x30]
0x0000000002a24e20: br         x1
0x0000000002a24e24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a3faa4
0x0000000002a3faa4: ldr        x0, [x0, #0xb8]
0x0000000002a3faa8: ldr        x8, [x0]
0x0000000002a3faac: ldr        x1, [x8, #0x10]
0x0000000002a3fab0: br         x1
0x0000000002a3fab4: ldr        x0, [x0, #0xb8]
0x0000000002a3fab8: ldr        x8, [x0]
0x0000000002a3fabc: ldr        x1, [x8, #0x18]
0x0000000002a3fac0: br         x1
0x0000000002a3fac4: ldr        x8, [x0, #0xc0]
0x0000000002a3fac8: cmp        x8, #0
0x0000000002a3facc: cset       w0, ne
0x0000000002a3fad0: ret        
0x0000000002a3fad4: ldr        x0, [x0, #0xc0]
0x0000000002a3fad8: cbz        x0, #0x2a3fae8
0x0000000002a3fadc: ldr        x8, [x0]
0x0000000002a3fae0: ldr        x1, [x8, #0x30]
0x0000000002a3fae4: br         x1
0x0000000002a3fae8: ret        

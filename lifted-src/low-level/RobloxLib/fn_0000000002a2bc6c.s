; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bc6c
0x0000000002a2bc6c: ldr        x0, [x0, #0xb8]
0x0000000002a2bc70: ldr        x8, [x0]
0x0000000002a2bc74: ldr        x1, [x8, #0x10]
0x0000000002a2bc78: br         x1
0x0000000002a2bc7c: ldr        x0, [x0, #0xb8]
0x0000000002a2bc80: ldr        x8, [x0]
0x0000000002a2bc84: ldr        x1, [x8, #0x18]
0x0000000002a2bc88: br         x1
0x0000000002a2bc8c: ldr        x8, [x0, #0xc0]
0x0000000002a2bc90: cmp        x8, #0
0x0000000002a2bc94: cset       w0, ne
0x0000000002a2bc98: ret        
0x0000000002a2bc9c: ldr        x0, [x0, #0xc0]
0x0000000002a2bca0: cbz        x0, #0x2a2bcb0
0x0000000002a2bca4: ldr        x8, [x0]
0x0000000002a2bca8: ldr        x1, [x8, #0x30]
0x0000000002a2bcac: br         x1
0x0000000002a2bcb0: ret        

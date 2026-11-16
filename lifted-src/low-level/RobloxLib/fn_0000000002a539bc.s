; instruction-faithful ARM64 fallback for RobloxLib::function_2a539bc
0x0000000002a539bc: ldr        x0, [x0, #0xb8]
0x0000000002a539c0: ldr        x8, [x0]
0x0000000002a539c4: ldr        x1, [x8, #0x10]
0x0000000002a539c8: br         x1
0x0000000002a539cc: ldr        x0, [x0, #0xb8]
0x0000000002a539d0: ldr        x8, [x0]
0x0000000002a539d4: ldr        x1, [x8, #0x18]
0x0000000002a539d8: br         x1
0x0000000002a539dc: ldr        x8, [x0, #0xc0]
0x0000000002a539e0: cmp        x8, #0
0x0000000002a539e4: cset       w0, ne
0x0000000002a539e8: ret        
0x0000000002a539ec: ldr        x0, [x0, #0xc0]
0x0000000002a539f0: cbz        x0, #0x2a53a00
0x0000000002a539f4: ldr        x8, [x0]
0x0000000002a539f8: ldr        x1, [x8, #0x30]
0x0000000002a539fc: br         x1
0x0000000002a53a00: ret        

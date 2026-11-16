; instruction-faithful ARM64 fallback for RobloxLib::function_2a24638
0x0000000002a24638: ldr        x0, [x0, #0xb8]
0x0000000002a2463c: ldr        x8, [x0]
0x0000000002a24640: ldr        x1, [x8, #0x10]
0x0000000002a24644: br         x1
0x0000000002a24648: ldr        x0, [x0, #0xb8]
0x0000000002a2464c: ldr        x8, [x0]
0x0000000002a24650: ldr        x1, [x8, #0x18]
0x0000000002a24654: br         x1
0x0000000002a24658: ldr        x8, [x0, #0xc0]
0x0000000002a2465c: cmp        x8, #0
0x0000000002a24660: cset       w0, ne
0x0000000002a24664: ret        
0x0000000002a24668: ldr        x0, [x0, #0xc0]
0x0000000002a2466c: cbz        x0, #0x2a2467c
0x0000000002a24670: ldr        x8, [x0]
0x0000000002a24674: ldr        x1, [x8, #0x30]
0x0000000002a24678: br         x1
0x0000000002a2467c: ret        

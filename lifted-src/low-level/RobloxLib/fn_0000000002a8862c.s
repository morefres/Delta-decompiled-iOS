; instruction-faithful ARM64 fallback for RobloxLib::function_2a8862c
0x0000000002a8862c: ldr        x0, [x0, #0xb8]
0x0000000002a88630: ldr        x8, [x0]
0x0000000002a88634: ldr        x1, [x8, #0x10]
0x0000000002a88638: br         x1
0x0000000002a8863c: ldr        x0, [x0, #0xb8]
0x0000000002a88640: ldr        x8, [x0]
0x0000000002a88644: ldr        x1, [x8, #0x18]
0x0000000002a88648: br         x1
0x0000000002a8864c: ldr        x8, [x0, #0xc0]
0x0000000002a88650: cmp        x8, #0
0x0000000002a88654: cset       w0, ne
0x0000000002a88658: ret        
0x0000000002a8865c: ldr        x0, [x0, #0xc0]
0x0000000002a88660: cbz        x0, #0x2a88670
0x0000000002a88664: ldr        x8, [x0]
0x0000000002a88668: ldr        x1, [x8, #0x30]
0x0000000002a8866c: br         x1
0x0000000002a88670: ret        

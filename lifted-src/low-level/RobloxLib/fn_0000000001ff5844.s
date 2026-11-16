; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5844
0x0000000001ff5844: ldr        x8, [x0, #0x338]
0x0000000001ff5848: cbz        x8, #0x1ff5870
0x0000000001ff584c: ldr        x8, [x8, #0x20]
0x0000000001ff5850: cbz        x8, #0x1ff5870
0x0000000001ff5854: ldr        x8, [x8, #0x40]
0x0000000001ff5858: cbz        x8, #0x1ff5870
0x0000000001ff585c: ldr        w9, [x8, #8]
0x0000000001ff5860: cbz        w9, #0x1ff586c
0x0000000001ff5864: mov        w8, #0
0x0000000001ff5868: b          #0x1ff5870
0x0000000001ff586c: ldrb       w8, [x8, #0x58]
0x0000000001ff5870: and        w0, w8, #1
0x0000000001ff5874: ret        

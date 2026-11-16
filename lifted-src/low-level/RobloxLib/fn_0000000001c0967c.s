; instruction-faithful ARM64 fallback for RobloxLib::function_1c0967c
0x0000000001c0967c: ldr        x0, [x0, #0xb8]
0x0000000001c09680: ldr        x8, [x0]
0x0000000001c09684: ldr        x1, [x8, #0x10]
0x0000000001c09688: br         x1
0x0000000001c0968c: ldr        x0, [x0, #0xb8]
0x0000000001c09690: ldr        x8, [x0]
0x0000000001c09694: ldr        x1, [x8, #0x18]
0x0000000001c09698: br         x1
0x0000000001c0969c: ldr        x8, [x0, #0xc0]
0x0000000001c096a0: cmp        x8, #0
0x0000000001c096a4: cset       w0, ne
0x0000000001c096a8: ret        
0x0000000001c096ac: ldr        x0, [x0, #0xc0]
0x0000000001c096b0: cbz        x0, #0x1c096c0
0x0000000001c096b4: ldr        x8, [x0]
0x0000000001c096b8: ldr        x1, [x8, #0x30]
0x0000000001c096bc: br         x1
0x0000000001c096c0: ret        

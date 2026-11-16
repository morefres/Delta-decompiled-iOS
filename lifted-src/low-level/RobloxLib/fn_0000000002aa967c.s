; instruction-faithful ARM64 fallback for RobloxLib::function_2aa967c
0x0000000002aa967c: ldr        x0, [x0, #0xb8]
0x0000000002aa9680: ldr        x8, [x0]
0x0000000002aa9684: ldr        x1, [x8, #0x10]
0x0000000002aa9688: br         x1
0x0000000002aa968c: ldr        x0, [x0, #0xb8]
0x0000000002aa9690: ldr        x8, [x0]
0x0000000002aa9694: ldr        x1, [x8, #0x18]
0x0000000002aa9698: br         x1
0x0000000002aa969c: ldr        x8, [x0, #0xc0]
0x0000000002aa96a0: cmp        x8, #0
0x0000000002aa96a4: cset       w0, ne
0x0000000002aa96a8: ret        
0x0000000002aa96ac: ldr        x0, [x0, #0xc0]
0x0000000002aa96b0: cbz        x0, #0x2aa96c0
0x0000000002aa96b4: ldr        x8, [x0]
0x0000000002aa96b8: ldr        x1, [x8, #0x30]
0x0000000002aa96bc: br         x1
0x0000000002aa96c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1ab8
0x0000000001ea1ab8: ldr        x0, [x0, #0xb8]
0x0000000001ea1abc: ldr        x8, [x0]
0x0000000001ea1ac0: ldr        x1, [x8, #0x10]
0x0000000001ea1ac4: br         x1
0x0000000001ea1ac8: ldr        x0, [x0, #0xb8]
0x0000000001ea1acc: ldr        x8, [x0]
0x0000000001ea1ad0: ldr        x1, [x8, #0x18]
0x0000000001ea1ad4: br         x1
0x0000000001ea1ad8: ldr        x8, [x0, #0xc0]
0x0000000001ea1adc: cmp        x8, #0
0x0000000001ea1ae0: cset       w0, ne
0x0000000001ea1ae4: ret        
0x0000000001ea1ae8: ldr        x0, [x0, #0xc0]
0x0000000001ea1aec: cbz        x0, #0x1ea1afc
0x0000000001ea1af0: ldr        x8, [x0]
0x0000000001ea1af4: ldr        x1, [x8, #0x30]
0x0000000001ea1af8: br         x1
0x0000000001ea1afc: ret        

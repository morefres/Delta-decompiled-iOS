; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3958
0x0000000001ea3958: ldr        x0, [x0, #0xb8]
0x0000000001ea395c: ldr        x8, [x0]
0x0000000001ea3960: ldr        x1, [x8, #0x10]
0x0000000001ea3964: br         x1
0x0000000001ea3968: ldr        x0, [x0, #0xb8]
0x0000000001ea396c: ldr        x8, [x0]
0x0000000001ea3970: ldr        x1, [x8, #0x18]
0x0000000001ea3974: br         x1
0x0000000001ea3978: ldr        x8, [x0, #0xc0]
0x0000000001ea397c: cmp        x8, #0
0x0000000001ea3980: cset       w0, ne
0x0000000001ea3984: ret        
0x0000000001ea3988: ldr        x0, [x0, #0xc0]
0x0000000001ea398c: cbz        x0, #0x1ea399c
0x0000000001ea3990: ldr        x8, [x0]
0x0000000001ea3994: ldr        x1, [x8, #0x30]
0x0000000001ea3998: br         x1
0x0000000001ea399c: ret        

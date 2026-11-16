; instruction-faithful ARM64 fallback for RobloxLib::function_1c362c8
0x0000000001c362c8: ldr        x0, [x0, #0xb8]
0x0000000001c362cc: ldr        x8, [x0]
0x0000000001c362d0: ldr        x1, [x8, #0x10]
0x0000000001c362d4: br         x1
0x0000000001c362d8: ldr        x0, [x0, #0xb8]
0x0000000001c362dc: ldr        x8, [x0]
0x0000000001c362e0: ldr        x1, [x8, #0x18]
0x0000000001c362e4: br         x1
0x0000000001c362e8: ldr        x8, [x0, #0xc0]
0x0000000001c362ec: cmp        x8, #0
0x0000000001c362f0: cset       w0, ne
0x0000000001c362f4: ret        
0x0000000001c362f8: ldr        x0, [x0, #0xc0]
0x0000000001c362fc: cbz        x0, #0x1c3630c
0x0000000001c36300: ldr        x8, [x0]
0x0000000001c36304: ldr        x1, [x8, #0x30]
0x0000000001c36308: br         x1
0x0000000001c3630c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_413ad04
0x000000000413ad04: ldr        x8, [x0]
0x000000000413ad08: cbz        x8, #0x413ad2c
0x000000000413ad0c: ldr        x8, [x0, #8]
0x000000000413ad10: cbz        x8, #0x413ad2c
0x000000000413ad14: ldr        x8, [x0, #0x10]
0x000000000413ad18: cbz        x8, #0x413ad2c
0x000000000413ad1c: ldr        x8, [x0, #0x18]
0x000000000413ad20: cmp        x8, #0
0x000000000413ad24: cset       w0, ne
0x000000000413ad28: ret        
0x000000000413ad2c: mov        w0, #0
0x000000000413ad30: ret        
0x000000000413ad34: cmp        w0, #6
0x000000000413ad38: b.hi       #0x413ad4c
0x000000000413ad3c: adrp       x8, #0x601c000
0x000000000413ad40: add        x8, x8, #0xc00
0x000000000413ad44: ldr        x0, [x8, w0, uxtw #3]
0x000000000413ad48: ret        
0x000000000413ad4c: adrp       x0, #0x54ee000
0x000000000413ad50: add        x0, x0, #0xeec
0x000000000413ad54: ret        

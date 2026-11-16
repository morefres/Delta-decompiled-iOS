; instruction-faithful ARM64 fallback for RobloxLib::function_356d188
0x000000000356d188: ldr        w8, [x0, #4]
0x000000000356d18c: add        w8, w8, #1
0x000000000356d190: str        w8, [x0, #4]
0x000000000356d194: cbz        w2, #0x356d1a4
0x000000000356d198: ldr        w8, [x0, #0x1c]
0x000000000356d19c: add        w8, w8, #1
0x000000000356d1a0: str        w8, [x0, #0x1c]
0x000000000356d1a4: cmp        w1, #5
0x000000000356d1a8: b.hi       #0x356d1d0
0x000000000356d1ac: mov        w8, #0x2f
0x000000000356d1b0: lsr        w8, w8, w1
0x000000000356d1b4: tbz        w8, #0, #0x356d1d0
0x000000000356d1b8: adrp       x8, #0x4f8a000
0x000000000356d1bc: add        x8, x8, #0x7d8
0x000000000356d1c0: ldr        x8, [x8, w1, uxtw #3]
0x000000000356d1c4: ldr        w9, [x0, x8]
0x000000000356d1c8: add        w9, w9, #1
0x000000000356d1cc: str        w9, [x0, x8]
0x000000000356d1d0: ret        

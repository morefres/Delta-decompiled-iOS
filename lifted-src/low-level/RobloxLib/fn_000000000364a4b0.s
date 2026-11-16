; instruction-faithful ARM64 fallback for RobloxLib::function_364a4b0
0x000000000364a4b0: ldr        x0, [x0, #0x180]
0x000000000364a4b4: ldr        x8, [x0]
0x000000000364a4b8: ldr        x1, [x8, #0x38]
0x000000000364a4bc: br         x1
0x000000000364a4c0: ldr        x0, [x0, #0x180]
0x000000000364a4c4: ldr        x8, [x0]
0x000000000364a4c8: ldr        x1, [x8, #0x40]
0x000000000364a4cc: br         x1
0x000000000364a4d0: mov        x8, x0
0x000000000364a4d4: ldr        x9, [x0, #0x1e0]
0x000000000364a4d8: cmp        x9, #0
0x000000000364a4dc: cset       w9, ne
0x000000000364a4e0: lsl        w10, w9, #9
0x000000000364a4e4: ldrb       w11, [x0, #0x178]
0x000000000364a4e8: mov        w12, #0x400
0x000000000364a4ec: bfi        w12, w9, #9, #1
0x000000000364a4f0: cmp        w11, #0
0x000000000364a4f4: csel       w0, w12, w10, ne
0x000000000364a4f8: ldr        x9, [x8, #0x228]
0x000000000364a4fc: cbnz       x9, #0x364a508
0x000000000364a500: ldr        x8, [x8, #0x210]
0x000000000364a504: cbz        x8, #0x364a50c
0x000000000364a508: orr        w0, w0, #0x800
0x000000000364a50c: ret        

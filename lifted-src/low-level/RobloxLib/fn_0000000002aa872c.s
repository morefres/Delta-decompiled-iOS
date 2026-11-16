; instruction-faithful ARM64 fallback for RobloxLib::function_2aa872c
0x0000000002aa872c: ldr        x0, [x0, #0xb8]
0x0000000002aa8730: ldr        x8, [x0]
0x0000000002aa8734: ldr        x1, [x8, #0x10]
0x0000000002aa8738: br         x1
0x0000000002aa873c: ldr        x0, [x0, #0xb8]
0x0000000002aa8740: ldr        x8, [x0]
0x0000000002aa8744: ldr        x1, [x8, #0x18]
0x0000000002aa8748: br         x1
0x0000000002aa874c: ldr        x8, [x0, #0xc0]
0x0000000002aa8750: cmp        x8, #0
0x0000000002aa8754: cset       w0, ne
0x0000000002aa8758: ret        
0x0000000002aa875c: ldr        x0, [x0, #0xc0]
0x0000000002aa8760: cbz        x0, #0x2aa8770
0x0000000002aa8764: ldr        x8, [x0]
0x0000000002aa8768: ldr        x1, [x8, #0x30]
0x0000000002aa876c: br         x1
0x0000000002aa8770: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_422a080
0x000000000422a080: ldrb       w8, [x0, #0x120]
0x000000000422a084: cbz        w8, #0x422a08c
0x000000000422a088: ret        
0x000000000422a08c: ldr        x8, [x0, #0x1d8]
0x000000000422a090: strb       wzr, [x8, #0x18]
0x000000000422a094: str        xzr, [x8, #0x10]
0x000000000422a098: str        w1, [x8, #0x1c]
0x000000000422a09c: cbz        w1, #0x422a0b4
0x000000000422a0a0: ldr        x8, [x0]
0x000000000422a0a4: mov        w9, #3
0x000000000422a0a8: str        w9, [x8, #0x28]
0x000000000422a0ac: ldr        x1, [x8]
0x000000000422a0b0: br         x1
0x000000000422a0b4: adrp       x9, #0x422a000
0x000000000422a0b8: add        x9, x9, #0xc4
0x000000000422a0bc: str        x9, [x8, #8]
0x000000000422a0c0: ret        

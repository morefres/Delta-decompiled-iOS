; instruction-faithful ARM64 fallback for RobloxLib::function_289ff80
0x000000000289ff80: ldr        x0, [x0, #0xb8]
0x000000000289ff84: ldr        x8, [x0]
0x000000000289ff88: ldr        x1, [x8, #0x10]
0x000000000289ff8c: br         x1
0x000000000289ff90: ldr        x0, [x0, #0xb8]
0x000000000289ff94: ldr        x8, [x0]
0x000000000289ff98: ldr        x1, [x8, #0x18]
0x000000000289ff9c: br         x1
0x000000000289ffa0: ldr        x8, [x0, #0xc0]
0x000000000289ffa4: cmp        x8, #0
0x000000000289ffa8: cset       w0, ne
0x000000000289ffac: ret        
0x000000000289ffb0: ldr        x0, [x0, #0xc0]
0x000000000289ffb4: cbz        x0, #0x289ffc4
0x000000000289ffb8: ldr        x8, [x0]
0x000000000289ffbc: ldr        x1, [x8, #0x30]
0x000000000289ffc0: br         x1
0x000000000289ffc4: ret        

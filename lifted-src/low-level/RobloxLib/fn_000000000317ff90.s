; instruction-faithful ARM64 fallback for RobloxLib::function_317ff90
0x000000000317ff90: ldr        x0, [x0, #0x18]
0x000000000317ff94: cbz        x0, #0x317ffa4
0x000000000317ff98: ldr        x8, [x0]
0x000000000317ff9c: ldr        x2, [x8, #0x38]
0x000000000317ffa0: br         x2
0x000000000317ffa4: ret        
0x000000000317ffa8: ldr        x0, [x0, #0x18]
0x000000000317ffac: cbz        x0, #0x317ffbc
0x000000000317ffb0: ldr        x8, [x0]
0x000000000317ffb4: ldr        x3, [x8, #0x20]
0x000000000317ffb8: br         x3
0x000000000317ffbc: mov        w0, #-1
0x000000000317ffc0: ret        
0x000000000317ffc4: ldr        x0, [x0, #8]
0x000000000317ffc8: b          #0x3180698
0x000000000317ffcc: ldr        x0, [x0, #8]
0x000000000317ffd0: b          #0x31806e4
0x000000000317ffd4: ldr        x0, [x0, #8]
0x000000000317ffd8: cbz        x0, #0x317ffe0
0x000000000317ffdc: b          #0x31806cc
0x000000000317ffe0: ret        
0x000000000317ffe4: ldr        x0, [x0, #8]
0x000000000317ffe8: cbz        x0, #0x317fff0
0x000000000317ffec: b          #0x3180718
0x000000000317fff0: ret        

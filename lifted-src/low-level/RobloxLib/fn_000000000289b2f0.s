; instruction-faithful ARM64 fallback for RobloxLib::function_289b2f0
0x000000000289b2f0: ldr        x0, [x0, #0xb8]
0x000000000289b2f4: ldr        x8, [x0]
0x000000000289b2f8: ldr        x1, [x8, #0x10]
0x000000000289b2fc: br         x1
0x000000000289b300: ldr        x0, [x0, #0xb8]
0x000000000289b304: ldr        x8, [x0]
0x000000000289b308: ldr        x1, [x8, #0x18]
0x000000000289b30c: br         x1
0x000000000289b310: ldr        x8, [x0, #0xc0]
0x000000000289b314: cmp        x8, #0
0x000000000289b318: cset       w0, ne
0x000000000289b31c: ret        
0x000000000289b320: ldr        x0, [x0, #0xc0]
0x000000000289b324: cbz        x0, #0x289b334
0x000000000289b328: ldr        x8, [x0]
0x000000000289b32c: ldr        x1, [x8, #0x30]
0x000000000289b330: br         x1
0x000000000289b334: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_289d938
0x000000000289d938: ldr        x0, [x0, #0xb8]
0x000000000289d93c: ldr        x8, [x0]
0x000000000289d940: ldr        x1, [x8, #0x10]
0x000000000289d944: br         x1
0x000000000289d948: ldr        x0, [x0, #0xb8]
0x000000000289d94c: ldr        x8, [x0]
0x000000000289d950: ldr        x1, [x8, #0x18]
0x000000000289d954: br         x1
0x000000000289d958: ldr        x8, [x0, #0xc0]
0x000000000289d95c: cmp        x8, #0
0x000000000289d960: cset       w0, ne
0x000000000289d964: ret        
0x000000000289d968: ldr        x0, [x0, #0xc0]
0x000000000289d96c: cbz        x0, #0x289d97c
0x000000000289d970: ldr        x8, [x0]
0x000000000289d974: ldr        x1, [x8, #0x30]
0x000000000289d978: br         x1
0x000000000289d97c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7a78
0x0000000001cb7a78: mov        w0, #0x1c
0x0000000001cb7a7c: ret        
0x0000000001cb7a80: ldr        x0, [x0, #0xc0]
0x0000000001cb7a84: cbz        x0, #0x1cb7a94
0x0000000001cb7a88: ldr        x8, [x0]
0x0000000001cb7a8c: ldr        x2, [x8, #0x10]
0x0000000001cb7a90: br         x2
0x0000000001cb7a94: ret        
0x0000000001cb7a98: b          #0x83f9f0
0x0000000001cb7a9c: b          #0x419e05c
0x0000000001cb7aa0: b          #0x38538
0x0000000001cb7aa4: ldr        x8, [x0, #0x70]
0x0000000001cb7aa8: cmp        x8, x1
0x0000000001cb7aac: cset       w0, eq
0x0000000001cb7ab0: ret        
0x0000000001cb7ab4: ldr        x0, [x0, #0xc0]
0x0000000001cb7ab8: ldr        x9, [x0]
0x0000000001cb7abc: ldr        x3, [x9, #0x18]
0x0000000001cb7ac0: br         x3

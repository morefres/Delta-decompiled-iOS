; instruction-faithful ARM64 fallback for RobloxLib::ctor_11925
0x000000000188d394: adrp       x8, #0x60ed000
0x000000000188d398: ldrb       w9, [x8, #0x1e0]
0x000000000188d39c: tbnz       w9, #0, #0x188d3c4
0x000000000188d3a0: mov        w9, #1
0x000000000188d3a4: adrp       x10, #0x661f000
0x000000000188d3a8: add        x10, x10, #0x560
0x000000000188d3ac: strb       w9, [x8, #0x1e0]
0x000000000188d3b0: ldr        w8, [x10]
0x000000000188d3b4: add        w8, w8, #1
0x000000000188d3b8: str        w8, [x10]
0x000000000188d3bc: adrp       x9, #0x60ed000
0x000000000188d3c0: str        w8, [x9, #0x1d8]
0x000000000188d3c4: ret        

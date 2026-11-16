; instruction-faithful ARM64 fallback for RobloxLib::ctor_11926
0x000000000188d3c8: adrp       x8, #0x60ed000
0x000000000188d3cc: ldrb       w9, [x8, #0x1f0]
0x000000000188d3d0: tbnz       w9, #0, #0x188d3f8
0x000000000188d3d4: mov        w9, #1
0x000000000188d3d8: adrp       x10, #0x661f000
0x000000000188d3dc: add        x10, x10, #0x560
0x000000000188d3e0: strb       w9, [x8, #0x1f0]
0x000000000188d3e4: ldr        w8, [x10]
0x000000000188d3e8: add        w8, w8, #1
0x000000000188d3ec: str        w8, [x10]
0x000000000188d3f0: adrp       x9, #0x60ed000
0x000000000188d3f4: str        w8, [x9, #0x1e8]
0x000000000188d3f8: ret        

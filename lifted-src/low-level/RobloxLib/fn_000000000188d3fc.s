; instruction-faithful ARM64 fallback for RobloxLib::ctor_11927
0x000000000188d3fc: adrp       x8, #0x60ed000
0x000000000188d400: ldrb       w9, [x8, #0x200]
0x000000000188d404: tbnz       w9, #0, #0x188d42c
0x000000000188d408: mov        w9, #1
0x000000000188d40c: adrp       x10, #0x661f000
0x000000000188d410: add        x10, x10, #0x560
0x000000000188d414: strb       w9, [x8, #0x200]
0x000000000188d418: ldr        w8, [x10]
0x000000000188d41c: add        w8, w8, #1
0x000000000188d420: str        w8, [x10]
0x000000000188d424: adrp       x9, #0x60ed000
0x000000000188d428: str        w8, [x9, #0x1f8]
0x000000000188d42c: ret        

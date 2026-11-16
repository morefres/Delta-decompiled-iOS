; instruction-faithful ARM64 fallback for RobloxLib::ctor_11922
0x000000000188d2f8: adrp       x8, #0x60ed000
0x000000000188d2fc: ldrb       w9, [x8, #0x1b0]
0x000000000188d300: tbnz       w9, #0, #0x188d328
0x000000000188d304: mov        w9, #1
0x000000000188d308: adrp       x10, #0x661f000
0x000000000188d30c: add        x10, x10, #0x560
0x000000000188d310: strb       w9, [x8, #0x1b0]
0x000000000188d314: ldr        w8, [x10]
0x000000000188d318: add        w8, w8, #1
0x000000000188d31c: str        w8, [x10]
0x000000000188d320: adrp       x9, #0x60ed000
0x000000000188d324: str        w8, [x9, #0x1a8]
0x000000000188d328: ret        

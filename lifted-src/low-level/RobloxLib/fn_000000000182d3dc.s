; instruction-faithful ARM64 fallback for RobloxLib::ctor_11041
0x000000000182d3dc: adrp       x8, #0x60ed000
0x000000000182d3e0: ldrb       w9, [x8, #0xf0]
0x000000000182d3e4: tbnz       w9, #0, #0x182d40c
0x000000000182d3e8: mov        w9, #1
0x000000000182d3ec: adrp       x10, #0x661f000
0x000000000182d3f0: add        x10, x10, #0x560
0x000000000182d3f4: strb       w9, [x8, #0xf0]
0x000000000182d3f8: ldr        w8, [x10]
0x000000000182d3fc: add        w8, w8, #1
0x000000000182d400: str        w8, [x10]
0x000000000182d404: adrp       x9, #0x60ed000
0x000000000182d408: str        w8, [x9, #0xe8]
0x000000000182d40c: ret        

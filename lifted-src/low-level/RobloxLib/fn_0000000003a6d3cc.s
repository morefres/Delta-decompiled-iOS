; instruction-faithful ARM64 fallback for RobloxLib::ctor_24361
0x0000000003a6d3cc: adrp       x8, #0x60ed000
0x0000000003a6d3d0: ldrb       w9, [x8, #0x10]
0x0000000003a6d3d4: tbnz       w9, #0, #0x3a6d3fc
0x0000000003a6d3d8: mov        w9, #1
0x0000000003a6d3dc: adrp       x10, #0x661f000
0x0000000003a6d3e0: add        x10, x10, #0x560
0x0000000003a6d3e4: strb       w9, [x8, #0x10]
0x0000000003a6d3e8: ldr        w8, [x10]
0x0000000003a6d3ec: add        w8, w8, #1
0x0000000003a6d3f0: str        w8, [x10]
0x0000000003a6d3f4: adrp       x9, #0x60ed000
0x0000000003a6d3f8: str        w8, [x9, #8]
0x0000000003a6d3fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24360
0x0000000003a6d398: adrp       x8, #0x60ed000
0x0000000003a6d39c: ldrb       w9, [x8]
0x0000000003a6d3a0: tbnz       w9, #0, #0x3a6d3c8
0x0000000003a6d3a4: mov        w9, #1
0x0000000003a6d3a8: adrp       x10, #0x661f000
0x0000000003a6d3ac: add        x10, x10, #0x560
0x0000000003a6d3b0: strb       w9, [x8]
0x0000000003a6d3b4: ldr        w8, [x10]
0x0000000003a6d3b8: add        w8, w8, #1
0x0000000003a6d3bc: str        w8, [x10]
0x0000000003a6d3c0: adrp       x9, #0x60ec000
0x0000000003a6d3c4: str        w8, [x9, #0xff8]
0x0000000003a6d3c8: ret        

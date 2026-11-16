; instruction-faithful ARM64 fallback for RobloxLib::ctor_24491
0x0000000003a714b8: adrp       x8, #0x60ed000
0x0000000003a714bc: ldrb       w9, [x8, #0xb0]
0x0000000003a714c0: tbnz       w9, #0, #0x3a714e8
0x0000000003a714c4: mov        w9, #1
0x0000000003a714c8: adrp       x10, #0x661f000
0x0000000003a714cc: add        x10, x10, #0x560
0x0000000003a714d0: strb       w9, [x8, #0xb0]
0x0000000003a714d4: ldr        w8, [x10]
0x0000000003a714d8: add        w8, w8, #1
0x0000000003a714dc: str        w8, [x10]
0x0000000003a714e0: adrp       x9, #0x60ed000
0x0000000003a714e4: str        w8, [x9, #0xa8]
0x0000000003a714e8: ret        

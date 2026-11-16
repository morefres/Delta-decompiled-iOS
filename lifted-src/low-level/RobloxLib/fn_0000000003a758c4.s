; instruction-faithful ARM64 fallback for RobloxLib::ctor_24615
0x0000000003a758c4: adrp       x8, #0x60ed000
0x0000000003a758c8: ldrb       w9, [x8, #0xe0]
0x0000000003a758cc: tbnz       w9, #0, #0x3a758f0
0x0000000003a758d0: mov        w9, #1
0x0000000003a758d4: strb       w9, [x8, #0xe0]
0x0000000003a758d8: adrp       x8, #0x661f000
0x0000000003a758dc: ldr        w9, [x8, #0x560]
0x0000000003a758e0: add        w9, w9, #1
0x0000000003a758e4: str        w9, [x8, #0x560]
0x0000000003a758e8: adrp       x8, #0x60ed000
0x0000000003a758ec: str        w9, [x8, #0xd8]
0x0000000003a758f0: ret        

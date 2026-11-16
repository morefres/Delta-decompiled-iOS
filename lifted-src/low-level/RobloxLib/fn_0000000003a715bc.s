; instruction-faithful ARM64 fallback for RobloxLib::ctor_24496
0x0000000003a715bc: adrp       x8, #0x60ed000
0x0000000003a715c0: ldrb       w9, [x8, #0x100]
0x0000000003a715c4: tbnz       w9, #0, #0x3a715ec
0x0000000003a715c8: mov        w9, #1
0x0000000003a715cc: adrp       x10, #0x661f000
0x0000000003a715d0: add        x10, x10, #0x560
0x0000000003a715d4: strb       w9, [x8, #0x100]
0x0000000003a715d8: ldr        w8, [x10]
0x0000000003a715dc: add        w8, w8, #1
0x0000000003a715e0: str        w8, [x10]
0x0000000003a715e4: adrp       x9, #0x60ed000
0x0000000003a715e8: str        w8, [x9, #0xf8]
0x0000000003a715ec: ret        

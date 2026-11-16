; instruction-faithful ARM64 fallback for RobloxLib::ctor_24386
0x0000000003a6d8e0: adrp       x8, #0x60ed000
0x0000000003a6d8e4: ldrb       w9, [x8, #0x1a0]
0x0000000003a6d8e8: tbnz       w9, #0, #0x3a6d910
0x0000000003a6d8ec: mov        w9, #1
0x0000000003a6d8f0: adrp       x10, #0x661f000
0x0000000003a6d8f4: add        x10, x10, #0x560
0x0000000003a6d8f8: strb       w9, [x8, #0x1a0]
0x0000000003a6d8fc: ldr        w8, [x10]
0x0000000003a6d900: add        w8, w8, #1
0x0000000003a6d904: str        w8, [x10]
0x0000000003a6d908: adrp       x9, #0x60ed000
0x0000000003a6d90c: str        w8, [x9, #0x198]
0x0000000003a6d910: ret        

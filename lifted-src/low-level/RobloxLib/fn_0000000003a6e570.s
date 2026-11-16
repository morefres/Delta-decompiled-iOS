; instruction-faithful ARM64 fallback for RobloxLib::ctor_24446
0x0000000003a6e570: adrp       x8, #0x60ed000
0x0000000003a6e574: ldrb       w9, [x8, #0x1a0]
0x0000000003a6e578: tbnz       w9, #0, #0x3a6e5a0
0x0000000003a6e57c: mov        w9, #1
0x0000000003a6e580: adrp       x10, #0x661f000
0x0000000003a6e584: add        x10, x10, #0x560
0x0000000003a6e588: strb       w9, [x8, #0x1a0]
0x0000000003a6e58c: ldr        w8, [x10]
0x0000000003a6e590: add        w8, w8, #1
0x0000000003a6e594: str        w8, [x10]
0x0000000003a6e598: adrp       x9, #0x60ed000
0x0000000003a6e59c: str        w8, [x9, #0x198]
0x0000000003a6e5a0: ret        

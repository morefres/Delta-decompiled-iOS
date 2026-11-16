; instruction-faithful ARM64 fallback for RobloxLib::ctor_24369
0x0000000003a6d56c: adrp       x8, #0x60ed000
0x0000000003a6d570: ldrb       w9, [x8, #0x90]
0x0000000003a6d574: tbnz       w9, #0, #0x3a6d59c
0x0000000003a6d578: mov        w9, #1
0x0000000003a6d57c: adrp       x10, #0x661f000
0x0000000003a6d580: add        x10, x10, #0x560
0x0000000003a6d584: strb       w9, [x8, #0x90]
0x0000000003a6d588: ldr        w8, [x10]
0x0000000003a6d58c: add        w8, w8, #1
0x0000000003a6d590: str        w8, [x10]
0x0000000003a6d594: adrp       x9, #0x60ed000
0x0000000003a6d598: str        w8, [x9, #0x88]
0x0000000003a6d59c: ret        

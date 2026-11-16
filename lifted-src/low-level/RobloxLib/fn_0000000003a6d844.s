; instruction-faithful ARM64 fallback for RobloxLib::ctor_24383
0x0000000003a6d844: adrp       x8, #0x60ed000
0x0000000003a6d848: ldrb       w9, [x8, #0x170]
0x0000000003a6d84c: tbnz       w9, #0, #0x3a6d874
0x0000000003a6d850: mov        w9, #1
0x0000000003a6d854: adrp       x10, #0x661f000
0x0000000003a6d858: add        x10, x10, #0x560
0x0000000003a6d85c: strb       w9, [x8, #0x170]
0x0000000003a6d860: ldr        w8, [x10]
0x0000000003a6d864: add        w8, w8, #1
0x0000000003a6d868: str        w8, [x10]
0x0000000003a6d86c: adrp       x9, #0x60ed000
0x0000000003a6d870: str        w8, [x9, #0x168]
0x0000000003a6d874: ret        

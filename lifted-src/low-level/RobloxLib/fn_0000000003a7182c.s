; instruction-faithful ARM64 fallback for RobloxLib::ctor_24508
0x0000000003a7182c: adrp       x8, #0x60ed000
0x0000000003a71830: ldrb       w9, [x8, #0x1c0]
0x0000000003a71834: tbnz       w9, #0, #0x3a7185c
0x0000000003a71838: mov        w9, #1
0x0000000003a7183c: adrp       x10, #0x661f000
0x0000000003a71840: add        x10, x10, #0x560
0x0000000003a71844: strb       w9, [x8, #0x1c0]
0x0000000003a71848: ldr        w8, [x10]
0x0000000003a7184c: add        w8, w8, #1
0x0000000003a71850: str        w8, [x10]
0x0000000003a71854: adrp       x9, #0x60ed000
0x0000000003a71858: str        w8, [x9, #0x1b8]
0x0000000003a7185c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24421
0x0000000003a6e05c: adrp       x8, #0x60ed000
0x0000000003a6e060: ldrb       w9, [x8, #0x10]
0x0000000003a6e064: tbnz       w9, #0, #0x3a6e08c
0x0000000003a6e068: mov        w9, #1
0x0000000003a6e06c: adrp       x10, #0x661f000
0x0000000003a6e070: add        x10, x10, #0x560
0x0000000003a6e074: strb       w9, [x8, #0x10]
0x0000000003a6e078: ldr        w8, [x10]
0x0000000003a6e07c: add        w8, w8, #1
0x0000000003a6e080: str        w8, [x10]
0x0000000003a6e084: adrp       x9, #0x60ed000
0x0000000003a6e088: str        w8, [x9, #8]
0x0000000003a6e08c: ret        

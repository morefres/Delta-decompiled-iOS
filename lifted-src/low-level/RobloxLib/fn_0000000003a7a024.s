; instruction-faithful ARM64 fallback for RobloxLib::ctor_24772
0x0000000003a7a024: adrp       x8, #0x60ed000
0x0000000003a7a028: ldrb       w9, [x8, #0xa0]
0x0000000003a7a02c: tbnz       w9, #0, #0x3a7a054
0x0000000003a7a030: mov        w9, #1
0x0000000003a7a034: adrp       x10, #0x661f000
0x0000000003a7a038: add        x10, x10, #0x560
0x0000000003a7a03c: strb       w9, [x8, #0xa0]
0x0000000003a7a040: ldr        w8, [x10]
0x0000000003a7a044: add        w8, w8, #1
0x0000000003a7a048: str        w8, [x10]
0x0000000003a7a04c: adrp       x9, #0x60ed000
0x0000000003a7a050: str        w8, [x9, #0x98]
0x0000000003a7a054: ret        

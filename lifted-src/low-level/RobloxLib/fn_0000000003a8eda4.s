; instruction-faithful ARM64 fallback for RobloxLib::ctor_24865
0x0000000003a8eda4: adrp       x8, #0x60ed000
0x0000000003a8eda8: ldrb       w9, [x8, #0x2b0]
0x0000000003a8edac: tbnz       w9, #0, #0x3a8edd4
0x0000000003a8edb0: mov        w9, #1
0x0000000003a8edb4: adrp       x10, #0x661f000
0x0000000003a8edb8: add        x10, x10, #0x560
0x0000000003a8edbc: strb       w9, [x8, #0x2b0]
0x0000000003a8edc0: ldr        w8, [x10]
0x0000000003a8edc4: add        w8, w8, #1
0x0000000003a8edc8: str        w8, [x10]
0x0000000003a8edcc: adrp       x9, #0x60ed000
0x0000000003a8edd0: str        w8, [x9, #0x2a8]
0x0000000003a8edd4: ret        

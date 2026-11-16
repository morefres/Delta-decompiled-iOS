; instruction-faithful ARM64 fallback for RobloxLib::ctor_24670
0x0000000003a76840: adrp       x8, #0x60ed000
0x0000000003a76844: ldrb       w9, [x8, #0x90]
0x0000000003a76848: tbnz       w9, #0, #0x3a76870
0x0000000003a7684c: mov        w9, #1
0x0000000003a76850: adrp       x10, #0x661f000
0x0000000003a76854: add        x10, x10, #0x560
0x0000000003a76858: strb       w9, [x8, #0x90]
0x0000000003a7685c: ldr        w8, [x10]
0x0000000003a76860: add        w8, w8, #1
0x0000000003a76864: str        w8, [x10]
0x0000000003a76868: adrp       x9, #0x60ed000
0x0000000003a7686c: str        w8, [x9, #0x88]
0x0000000003a76870: ret        

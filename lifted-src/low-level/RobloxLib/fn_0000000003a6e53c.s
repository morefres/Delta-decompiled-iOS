; instruction-faithful ARM64 fallback for RobloxLib::ctor_24445
0x0000000003a6e53c: adrp       x8, #0x60ed000
0x0000000003a6e540: ldrb       w9, [x8, #0x190]
0x0000000003a6e544: tbnz       w9, #0, #0x3a6e56c
0x0000000003a6e548: mov        w9, #1
0x0000000003a6e54c: adrp       x10, #0x661f000
0x0000000003a6e550: add        x10, x10, #0x560
0x0000000003a6e554: strb       w9, [x8, #0x190]
0x0000000003a6e558: ldr        w8, [x10]
0x0000000003a6e55c: add        w8, w8, #1
0x0000000003a6e560: str        w8, [x10]
0x0000000003a6e564: adrp       x9, #0x60ed000
0x0000000003a6e568: str        w8, [x9, #0x188]
0x0000000003a6e56c: ret        

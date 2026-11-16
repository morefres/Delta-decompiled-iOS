; instruction-faithful ARM64 fallback for RobloxLib::ctor_24390
0x0000000003a6d9b0: adrp       x8, #0x60ed000
0x0000000003a6d9b4: ldrb       w9, [x8, #0x1e0]
0x0000000003a6d9b8: tbnz       w9, #0, #0x3a6d9e0
0x0000000003a6d9bc: mov        w9, #1
0x0000000003a6d9c0: adrp       x10, #0x661f000
0x0000000003a6d9c4: add        x10, x10, #0x560
0x0000000003a6d9c8: strb       w9, [x8, #0x1e0]
0x0000000003a6d9cc: ldr        w8, [x10]
0x0000000003a6d9d0: add        w8, w8, #1
0x0000000003a6d9d4: str        w8, [x10]
0x0000000003a6d9d8: adrp       x9, #0x60ed000
0x0000000003a6d9dc: str        w8, [x9, #0x1d8]
0x0000000003a6d9e0: ret        

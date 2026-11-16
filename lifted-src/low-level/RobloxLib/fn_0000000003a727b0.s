; instruction-faithful ARM64 fallback for RobloxLib::ctor_24580
0x0000000003a727b0: adrp       x8, #0x60ed000
0x0000000003a727b4: ldrb       w9, [x8, #0x270]
0x0000000003a727b8: tbnz       w9, #0, #0x3a727e0
0x0000000003a727bc: mov        w9, #1
0x0000000003a727c0: adrp       x10, #0x661f000
0x0000000003a727c4: add        x10, x10, #0x560
0x0000000003a727c8: strb       w9, [x8, #0x270]
0x0000000003a727cc: ldr        w8, [x10]
0x0000000003a727d0: add        w8, w8, #1
0x0000000003a727d4: str        w8, [x10]
0x0000000003a727d8: adrp       x9, #0x60ed000
0x0000000003a727dc: str        w8, [x9, #0x268]
0x0000000003a727e0: ret        

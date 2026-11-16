; instruction-faithful ARM64 fallback for RobloxLib::ctor_24821
0x0000000003a8e4b4: adrp       x8, #0x60ec000
0x0000000003a8e4b8: ldrb       w9, [x8, #0xff0]
0x0000000003a8e4bc: tbnz       w9, #0, #0x3a8e4e4
0x0000000003a8e4c0: mov        w9, #1
0x0000000003a8e4c4: adrp       x10, #0x661f000
0x0000000003a8e4c8: add        x10, x10, #0x560
0x0000000003a8e4cc: strb       w9, [x8, #0xff0]
0x0000000003a8e4d0: ldr        w8, [x10]
0x0000000003a8e4d4: add        w8, w8, #1
0x0000000003a8e4d8: str        w8, [x10]
0x0000000003a8e4dc: adrp       x9, #0x60ec000
0x0000000003a8e4e0: str        w8, [x9, #0xfe8]
0x0000000003a8e4e4: ret        

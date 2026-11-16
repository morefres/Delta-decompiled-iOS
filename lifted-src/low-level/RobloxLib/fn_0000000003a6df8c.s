; instruction-faithful ARM64 fallback for RobloxLib::ctor_24417
0x0000000003a6df8c: adrp       x8, #0x60ec000
0x0000000003a6df90: ldrb       w9, [x8, #0xfd0]
0x0000000003a6df94: tbnz       w9, #0, #0x3a6dfbc
0x0000000003a6df98: mov        w9, #1
0x0000000003a6df9c: adrp       x10, #0x661f000
0x0000000003a6dfa0: add        x10, x10, #0x560
0x0000000003a6dfa4: strb       w9, [x8, #0xfd0]
0x0000000003a6dfa8: ldr        w8, [x10]
0x0000000003a6dfac: add        w8, w8, #1
0x0000000003a6dfb0: str        w8, [x10]
0x0000000003a6dfb4: adrp       x9, #0x60ec000
0x0000000003a6dfb8: str        w8, [x9, #0xfc8]
0x0000000003a6dfbc: ret        

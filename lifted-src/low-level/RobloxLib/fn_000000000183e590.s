; instruction-faithful ARM64 fallback for RobloxLib::ctor_11144
0x000000000183e590: adrp       x8, #0x60ec000
0x000000000183e594: ldrb       w9, [x8, #0xfd0]
0x000000000183e598: tbnz       w9, #0, #0x183e5c0
0x000000000183e59c: mov        w9, #1
0x000000000183e5a0: adrp       x10, #0x661f000
0x000000000183e5a4: add        x10, x10, #0x560
0x000000000183e5a8: strb       w9, [x8, #0xfd0]
0x000000000183e5ac: ldr        w8, [x10]
0x000000000183e5b0: add        w8, w8, #1
0x000000000183e5b4: str        w8, [x10]
0x000000000183e5b8: adrp       x9, #0x60ec000
0x000000000183e5bc: str        w8, [x9, #0xfc8]
0x000000000183e5c0: ret        

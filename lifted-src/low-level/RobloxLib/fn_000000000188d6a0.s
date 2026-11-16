; instruction-faithful ARM64 fallback for RobloxLib::ctor_11940
0x000000000188d6a0: adrp       x8, #0x60ed000
0x000000000188d6a4: ldrb       w9, [x8, #0x2d0]
0x000000000188d6a8: tbnz       w9, #0, #0x188d6d0
0x000000000188d6ac: mov        w9, #1
0x000000000188d6b0: adrp       x10, #0x661f000
0x000000000188d6b4: add        x10, x10, #0x560
0x000000000188d6b8: strb       w9, [x8, #0x2d0]
0x000000000188d6bc: ldr        w8, [x10]
0x000000000188d6c0: add        w8, w8, #1
0x000000000188d6c4: str        w8, [x10]
0x000000000188d6c8: adrp       x9, #0x60ed000
0x000000000188d6cc: str        w8, [x9, #0x2c8]
0x000000000188d6d0: ret        

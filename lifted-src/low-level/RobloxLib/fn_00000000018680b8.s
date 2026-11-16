; instruction-faithful ARM64 fallback for RobloxLib::ctor_11569
0x00000000018680b8: adrp       x8, #0x60ed000
0x00000000018680bc: ldrb       w9, [x8, #0x130]
0x00000000018680c0: tbnz       w9, #0, #0x18680e8
0x00000000018680c4: mov        w9, #1
0x00000000018680c8: adrp       x10, #0x661f000
0x00000000018680cc: add        x10, x10, #0x560
0x00000000018680d0: strb       w9, [x8, #0x130]
0x00000000018680d4: ldr        w8, [x10]
0x00000000018680d8: add        w8, w8, #1
0x00000000018680dc: str        w8, [x10]
0x00000000018680e0: adrp       x9, #0x60ed000
0x00000000018680e4: str        w8, [x9, #0x128]
0x00000000018680e8: ret        

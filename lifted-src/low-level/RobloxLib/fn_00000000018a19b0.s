; instruction-faithful ARM64 fallback for RobloxLib::ctor_12226
0x00000000018a19b0: adrp       x8, #0x60ed000
0x00000000018a19b4: ldrb       w9, [x8, #0x50]
0x00000000018a19b8: tbnz       w9, #0, #0x18a19e0
0x00000000018a19bc: mov        w9, #1
0x00000000018a19c0: adrp       x10, #0x661f000
0x00000000018a19c4: add        x10, x10, #0x560
0x00000000018a19c8: strb       w9, [x8, #0x50]
0x00000000018a19cc: ldr        w8, [x10]
0x00000000018a19d0: add        w8, w8, #1
0x00000000018a19d4: str        w8, [x10]
0x00000000018a19d8: adrp       x9, #0x60ed000
0x00000000018a19dc: str        w8, [x9, #0x48]
0x00000000018a19e0: ret        

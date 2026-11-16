; instruction-faithful ARM64 fallback for RobloxLib::ctor_12568
0x00000000018d34c8: adrp       x8, #0x60ed000
0x00000000018d34cc: ldrb       w9, [x8, #0x180]
0x00000000018d34d0: tbnz       w9, #0, #0x18d34f8
0x00000000018d34d4: mov        w9, #1
0x00000000018d34d8: adrp       x10, #0x661f000
0x00000000018d34dc: add        x10, x10, #0x560
0x00000000018d34e0: strb       w9, [x8, #0x180]
0x00000000018d34e4: ldr        w8, [x10]
0x00000000018d34e8: add        w8, w8, #1
0x00000000018d34ec: str        w8, [x10]
0x00000000018d34f0: adrp       x9, #0x60ed000
0x00000000018d34f4: str        w8, [x9, #0x178]
0x00000000018d34f8: ret        

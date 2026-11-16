; instruction-faithful ARM64 fallback for RobloxLib::ctor_12563
0x00000000018d33c4: adrp       x8, #0x60ed000
0x00000000018d33c8: ldrb       w9, [x8, #0x130]
0x00000000018d33cc: tbnz       w9, #0, #0x18d33f4
0x00000000018d33d0: mov        w9, #1
0x00000000018d33d4: adrp       x10, #0x661f000
0x00000000018d33d8: add        x10, x10, #0x560
0x00000000018d33dc: strb       w9, [x8, #0x130]
0x00000000018d33e0: ldr        w8, [x10]
0x00000000018d33e4: add        w8, w8, #1
0x00000000018d33e8: str        w8, [x10]
0x00000000018d33ec: adrp       x9, #0x60ed000
0x00000000018d33f0: str        w8, [x9, #0x128]
0x00000000018d33f4: ret        

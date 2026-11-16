; instruction-faithful ARM64 fallback for RobloxLib::ctor_13143
0x00000000018f288c: adrp       x8, #0x60ed000
0x00000000018f2890: ldrb       w9, [x8, #0x20]
0x00000000018f2894: tbnz       w9, #0, #0x18f28bc
0x00000000018f2898: mov        w9, #1
0x00000000018f289c: adrp       x10, #0x661f000
0x00000000018f28a0: add        x10, x10, #0x560
0x00000000018f28a4: strb       w9, [x8, #0x20]
0x00000000018f28a8: ldr        w8, [x10]
0x00000000018f28ac: add        w8, w8, #1
0x00000000018f28b0: str        w8, [x10]
0x00000000018f28b4: adrp       x9, #0x60ed000
0x00000000018f28b8: str        w8, [x9, #0x18]
0x00000000018f28bc: ret        

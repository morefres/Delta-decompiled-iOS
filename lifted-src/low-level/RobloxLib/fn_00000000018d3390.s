; instruction-faithful ARM64 fallback for RobloxLib::ctor_12562
0x00000000018d3390: adrp       x8, #0x60ed000
0x00000000018d3394: ldrb       w9, [x8, #0x120]
0x00000000018d3398: tbnz       w9, #0, #0x18d33c0
0x00000000018d339c: mov        w9, #1
0x00000000018d33a0: adrp       x10, #0x661f000
0x00000000018d33a4: add        x10, x10, #0x560
0x00000000018d33a8: strb       w9, [x8, #0x120]
0x00000000018d33ac: ldr        w8, [x10]
0x00000000018d33b0: add        w8, w8, #1
0x00000000018d33b4: str        w8, [x10]
0x00000000018d33b8: adrp       x9, #0x60ed000
0x00000000018d33bc: str        w8, [x9, #0x118]
0x00000000018d33c0: ret        

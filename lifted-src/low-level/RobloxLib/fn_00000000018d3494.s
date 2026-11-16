; instruction-faithful ARM64 fallback for RobloxLib::ctor_12567
0x00000000018d3494: adrp       x8, #0x60ed000
0x00000000018d3498: ldrb       w9, [x8, #0x170]
0x00000000018d349c: tbnz       w9, #0, #0x18d34c4
0x00000000018d34a0: mov        w9, #1
0x00000000018d34a4: adrp       x10, #0x661f000
0x00000000018d34a8: add        x10, x10, #0x560
0x00000000018d34ac: strb       w9, [x8, #0x170]
0x00000000018d34b0: ldr        w8, [x10]
0x00000000018d34b4: add        w8, w8, #1
0x00000000018d34b8: str        w8, [x10]
0x00000000018d34bc: adrp       x9, #0x60ed000
0x00000000018d34c0: str        w8, [x9, #0x168]
0x00000000018d34c4: ret        

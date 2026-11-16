; instruction-faithful ARM64 fallback for RobloxLib::ctor_12643
0x00000000018d55a0: adrp       x8, #0x60ed000
0x00000000018d55a4: ldrb       w9, [x8, #0x190]
0x00000000018d55a8: tbnz       w9, #0, #0x18d55d0
0x00000000018d55ac: mov        w9, #1
0x00000000018d55b0: adrp       x10, #0x661f000
0x00000000018d55b4: add        x10, x10, #0x560
0x00000000018d55b8: strb       w9, [x8, #0x190]
0x00000000018d55bc: ldr        w8, [x10]
0x00000000018d55c0: add        w8, w8, #1
0x00000000018d55c4: str        w8, [x10]
0x00000000018d55c8: adrp       x9, #0x60ed000
0x00000000018d55cc: str        w8, [x9, #0x188]
0x00000000018d55d0: ret        

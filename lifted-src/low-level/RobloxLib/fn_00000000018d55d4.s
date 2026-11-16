; instruction-faithful ARM64 fallback for RobloxLib::ctor_12644
0x00000000018d55d4: adrp       x8, #0x60ed000
0x00000000018d55d8: ldrb       w9, [x8, #0x1a0]
0x00000000018d55dc: tbnz       w9, #0, #0x18d5604
0x00000000018d55e0: mov        w9, #1
0x00000000018d55e4: adrp       x10, #0x661f000
0x00000000018d55e8: add        x10, x10, #0x560
0x00000000018d55ec: strb       w9, [x8, #0x1a0]
0x00000000018d55f0: ldr        w8, [x10]
0x00000000018d55f4: add        w8, w8, #1
0x00000000018d55f8: str        w8, [x10]
0x00000000018d55fc: adrp       x9, #0x60ed000
0x00000000018d5600: str        w8, [x9, #0x198]
0x00000000018d5604: ret        

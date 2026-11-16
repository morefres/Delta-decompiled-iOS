; instruction-faithful ARM64 fallback for RobloxLib::ctor_12634
0x00000000018d53cc: adrp       x8, #0x60ed000
0x00000000018d53d0: ldrb       w9, [x8, #0x100]
0x00000000018d53d4: tbnz       w9, #0, #0x18d53fc
0x00000000018d53d8: mov        w9, #1
0x00000000018d53dc: adrp       x10, #0x661f000
0x00000000018d53e0: add        x10, x10, #0x560
0x00000000018d53e4: strb       w9, [x8, #0x100]
0x00000000018d53e8: ldr        w8, [x10]
0x00000000018d53ec: add        w8, w8, #1
0x00000000018d53f0: str        w8, [x10]
0x00000000018d53f4: adrp       x9, #0x60ed000
0x00000000018d53f8: str        w8, [x9, #0xf8]
0x00000000018d53fc: ret        

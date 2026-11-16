; instruction-faithful ARM64 fallback for RobloxLib::ctor_12573
0x00000000018d35cc: adrp       x8, #0x60ed000
0x00000000018d35d0: ldrb       w9, [x8, #0x1d0]
0x00000000018d35d4: tbnz       w9, #0, #0x18d35fc
0x00000000018d35d8: mov        w9, #1
0x00000000018d35dc: adrp       x10, #0x661f000
0x00000000018d35e0: add        x10, x10, #0x560
0x00000000018d35e4: strb       w9, [x8, #0x1d0]
0x00000000018d35e8: ldr        w8, [x10]
0x00000000018d35ec: add        w8, w8, #1
0x00000000018d35f0: str        w8, [x10]
0x00000000018d35f4: adrp       x9, #0x60ed000
0x00000000018d35f8: str        w8, [x9, #0x1c8]
0x00000000018d35fc: ret        

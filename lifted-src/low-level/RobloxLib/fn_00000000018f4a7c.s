; instruction-faithful ARM64 fallback for RobloxLib::ctor_13297
0x00000000018f4a7c: adrp       x8, #0x6125000
0x00000000018f4a80: ldrb       w9, [x8, #0x328]
0x00000000018f4a84: tbnz       w9, #0, #0x18f4abc
0x00000000018f4a88: mov        w9, #1
0x00000000018f4a8c: strb       w9, [x8, #0x328]
0x00000000018f4a90: adrp       x1, #0x6125000
0x00000000018f4a94: add        x1, x1, #0x300
0x00000000018f4a98: movi       v0.16b, #0
0x00000000018f4a9c: stp        q0, q0, [x1]
0x00000000018f4aa0: mov        w8, #-1
0x00000000018f4aa4: adrp       x0, #0x303000
0x00000000018f4aa8: add        x0, x0, #0x28c
0x00000000018f4aac: str        w8, [x1, #0x20]
0x00000000018f4ab0: adrp       x2, #0
0x00000000018f4ab4: add        x2, x2, #0
0x00000000018f4ab8: b          #0x4b984dc
0x00000000018f4abc: ret        

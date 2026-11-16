; instruction-faithful ARM64 fallback for RobloxLib::ctor_13295
0x00000000018f49f4: adrp       x8, #0x6125000
0x00000000018f49f8: ldrb       w9, [x8, #0x2c8]
0x00000000018f49fc: tbnz       w9, #0, #0x18f4a34
0x00000000018f4a00: mov        w9, #1
0x00000000018f4a04: strb       w9, [x8, #0x2c8]
0x00000000018f4a08: adrp       x1, #0x6125000
0x00000000018f4a0c: add        x1, x1, #0x2a0
0x00000000018f4a10: movi       v0.16b, #0
0x00000000018f4a14: stp        q0, q0, [x1]
0x00000000018f4a18: mov        w8, #-1
0x00000000018f4a1c: adrp       x0, #0x303000
0x00000000018f4a20: add        x0, x0, #0x28c
0x00000000018f4a24: str        w8, [x1, #0x20]
0x00000000018f4a28: adrp       x2, #0
0x00000000018f4a2c: add        x2, x2, #0
0x00000000018f4a30: b          #0x4b984dc
0x00000000018f4a34: ret        

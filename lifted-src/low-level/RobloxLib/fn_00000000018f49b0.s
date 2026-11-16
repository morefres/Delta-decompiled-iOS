; instruction-faithful ARM64 fallback for RobloxLib::ctor_13294
0x00000000018f49b0: adrp       x8, #0x6125000
0x00000000018f49b4: ldrb       w9, [x8, #0x298]
0x00000000018f49b8: tbnz       w9, #0, #0x18f49f0
0x00000000018f49bc: mov        w9, #1
0x00000000018f49c0: strb       w9, [x8, #0x298]
0x00000000018f49c4: adrp       x1, #0x6125000
0x00000000018f49c8: add        x1, x1, #0x270
0x00000000018f49cc: movi       v0.16b, #0
0x00000000018f49d0: stp        q0, q0, [x1]
0x00000000018f49d4: mov        w8, #-1
0x00000000018f49d8: adrp       x0, #0x303000
0x00000000018f49dc: add        x0, x0, #0x28c
0x00000000018f49e0: str        w8, [x1, #0x20]
0x00000000018f49e4: adrp       x2, #0
0x00000000018f49e8: add        x2, x2, #0
0x00000000018f49ec: b          #0x4b984dc
0x00000000018f49f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_18f4348
0x00000000018f4348: adrp       x8, #0x6124000
0x00000000018f434c: ldrb       w9, [x8, #0xe58]
0x00000000018f4350: tbnz       w9, #0, #0x18f4388
0x00000000018f4354: mov        w9, #1
0x00000000018f4358: strb       w9, [x8, #0xe58]
0x00000000018f435c: adrp       x1, #0x6124000
0x00000000018f4360: add        x1, x1, #0xe30
0x00000000018f4364: movi       v0.16b, #0
0x00000000018f4368: stp        q0, q0, [x1]
0x00000000018f436c: mov        w8, #-1
0x00000000018f4370: adrp       x0, #0x303000
0x00000000018f4374: add        x0, x0, #0x28c
0x00000000018f4378: str        w8, [x1, #0x20]
0x00000000018f437c: adrp       x2, #0
0x00000000018f4380: add        x2, x2, #0
0x00000000018f4384: b          #0x4b984dc
0x00000000018f4388: ret        

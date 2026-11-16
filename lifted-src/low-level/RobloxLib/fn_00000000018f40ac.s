; instruction-faithful ARM64 fallback for RobloxLib::ctor_13258
0x00000000018f40ac: adrp       x8, #0x6124000
0x00000000018f40b0: ldrb       w9, [x8, #0xd08]
0x00000000018f40b4: tbnz       w9, #0, #0x18f40ec
0x00000000018f40b8: mov        w9, #1
0x00000000018f40bc: strb       w9, [x8, #0xd08]
0x00000000018f40c0: adrp       x1, #0x6124000
0x00000000018f40c4: add        x1, x1, #0xce0
0x00000000018f40c8: movi       v0.16b, #0
0x00000000018f40cc: stp        q0, q0, [x1]
0x00000000018f40d0: mov        w8, #-1
0x00000000018f40d4: adrp       x0, #0x303000
0x00000000018f40d8: add        x0, x0, #0x28c
0x00000000018f40dc: str        w8, [x1, #0x20]
0x00000000018f40e0: adrp       x2, #0
0x00000000018f40e4: add        x2, x2, #0
0x00000000018f40e8: b          #0x4b984dc
0x00000000018f40ec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13286
0x00000000018f47a4: adrp       x8, #0x6125000
0x00000000018f47a8: ldrb       w9, [x8, #0x148]
0x00000000018f47ac: tbnz       w9, #0, #0x18f47e4
0x00000000018f47b0: mov        w9, #1
0x00000000018f47b4: strb       w9, [x8, #0x148]
0x00000000018f47b8: adrp       x1, #0x6125000
0x00000000018f47bc: add        x1, x1, #0x120
0x00000000018f47c0: movi       v0.16b, #0
0x00000000018f47c4: stp        q0, q0, [x1]
0x00000000018f47c8: mov        w8, #-1
0x00000000018f47cc: adrp       x0, #0x303000
0x00000000018f47d0: add        x0, x0, #0x28c
0x00000000018f47d4: str        w8, [x1, #0x20]
0x00000000018f47d8: adrp       x2, #0
0x00000000018f47dc: add        x2, x2, #0
0x00000000018f47e0: b          #0x4b984dc
0x00000000018f47e4: ret        

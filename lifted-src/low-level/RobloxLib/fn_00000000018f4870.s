; instruction-faithful ARM64 fallback for RobloxLib::ctor_13289
0x00000000018f4870: adrp       x8, #0x6125000
0x00000000018f4874: ldrb       w9, [x8, #0x1d8]
0x00000000018f4878: tbnz       w9, #0, #0x18f48b0
0x00000000018f487c: mov        w9, #1
0x00000000018f4880: strb       w9, [x8, #0x1d8]
0x00000000018f4884: adrp       x1, #0x6125000
0x00000000018f4888: add        x1, x1, #0x1b0
0x00000000018f488c: movi       v0.16b, #0
0x00000000018f4890: stp        q0, q0, [x1]
0x00000000018f4894: mov        w8, #-1
0x00000000018f4898: adrp       x0, #0x303000
0x00000000018f489c: add        x0, x0, #0x28c
0x00000000018f48a0: str        w8, [x1, #0x20]
0x00000000018f48a4: adrp       x2, #0
0x00000000018f48a8: add        x2, x2, #0
0x00000000018f48ac: b          #0x4b984dc
0x00000000018f48b0: ret        

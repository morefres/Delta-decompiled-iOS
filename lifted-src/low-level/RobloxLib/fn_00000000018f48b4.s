; instruction-faithful ARM64 fallback for RobloxLib::ctor_13290
0x00000000018f48b4: adrp       x8, #0x6125000
0x00000000018f48b8: ldrb       w9, [x8, #0x208]
0x00000000018f48bc: tbnz       w9, #0, #0x18f48f4
0x00000000018f48c0: mov        w9, #1
0x00000000018f48c4: strb       w9, [x8, #0x208]
0x00000000018f48c8: adrp       x1, #0x6125000
0x00000000018f48cc: add        x1, x1, #0x1e0
0x00000000018f48d0: movi       v0.16b, #0
0x00000000018f48d4: stp        q0, q0, [x1]
0x00000000018f48d8: mov        w8, #-1
0x00000000018f48dc: adrp       x0, #0x303000
0x00000000018f48e0: add        x0, x0, #0x28c
0x00000000018f48e4: str        w8, [x1, #0x20]
0x00000000018f48e8: adrp       x2, #0
0x00000000018f48ec: add        x2, x2, #0
0x00000000018f48f0: b          #0x4b984dc
0x00000000018f48f4: ret        

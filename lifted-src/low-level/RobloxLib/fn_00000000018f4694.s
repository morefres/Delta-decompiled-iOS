; instruction-faithful ARM64 fallback for RobloxLib::ctor_13282
0x00000000018f4694: adrp       x8, #0x6125000
0x00000000018f4698: ldrb       w9, [x8, #0x88]
0x00000000018f469c: tbnz       w9, #0, #0x18f46d4
0x00000000018f46a0: mov        w9, #1
0x00000000018f46a4: strb       w9, [x8, #0x88]
0x00000000018f46a8: adrp       x1, #0x6125000
0x00000000018f46ac: add        x1, x1, #0x60
0x00000000018f46b0: movi       v0.16b, #0
0x00000000018f46b4: stp        q0, q0, [x1]
0x00000000018f46b8: mov        w8, #-1
0x00000000018f46bc: adrp       x0, #0x303000
0x00000000018f46c0: add        x0, x0, #0x28c
0x00000000018f46c4: str        w8, [x1, #0x20]
0x00000000018f46c8: adrp       x2, #0
0x00000000018f46cc: add        x2, x2, #0
0x00000000018f46d0: b          #0x4b984dc
0x00000000018f46d4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13305
0x00000000018f4c88: adrp       x8, #0x6125000
0x00000000018f4c8c: ldrb       w9, [x8, #0x478]
0x00000000018f4c90: tbnz       w9, #0, #0x18f4cc8
0x00000000018f4c94: mov        w9, #1
0x00000000018f4c98: strb       w9, [x8, #0x478]
0x00000000018f4c9c: adrp       x1, #0x6125000
0x00000000018f4ca0: add        x1, x1, #0x450
0x00000000018f4ca4: movi       v0.16b, #0
0x00000000018f4ca8: stp        q0, q0, [x1]
0x00000000018f4cac: mov        w8, #-1
0x00000000018f4cb0: adrp       x0, #0x303000
0x00000000018f4cb4: add        x0, x0, #0x28c
0x00000000018f4cb8: str        w8, [x1, #0x20]
0x00000000018f4cbc: adrp       x2, #0
0x00000000018f4cc0: add        x2, x2, #0
0x00000000018f4cc4: b          #0x4b984dc
0x00000000018f4cc8: ret        

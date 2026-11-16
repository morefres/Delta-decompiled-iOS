; instruction-faithful ARM64 fallback for RobloxLib::ctor_13301
0x00000000018f4b78: adrp       x8, #0x6125000
0x00000000018f4b7c: ldrb       w9, [x8, #0x3b8]
0x00000000018f4b80: tbnz       w9, #0, #0x18f4bb8
0x00000000018f4b84: mov        w9, #1
0x00000000018f4b88: strb       w9, [x8, #0x3b8]
0x00000000018f4b8c: adrp       x1, #0x6125000
0x00000000018f4b90: add        x1, x1, #0x390
0x00000000018f4b94: movi       v0.16b, #0
0x00000000018f4b98: stp        q0, q0, [x1]
0x00000000018f4b9c: mov        w8, #-1
0x00000000018f4ba0: adrp       x0, #0x303000
0x00000000018f4ba4: add        x0, x0, #0x28c
0x00000000018f4ba8: str        w8, [x1, #0x20]
0x00000000018f4bac: adrp       x2, #0
0x00000000018f4bb0: add        x2, x2, #0
0x00000000018f4bb4: b          #0x4b984dc
0x00000000018f4bb8: ret        

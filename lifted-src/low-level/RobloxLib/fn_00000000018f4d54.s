; instruction-faithful ARM64 fallback for RobloxLib::ctor_13308
0x00000000018f4d54: adrp       x8, #0x6125000
0x00000000018f4d58: ldrb       w9, [x8, #0x508]
0x00000000018f4d5c: tbnz       w9, #0, #0x18f4d94
0x00000000018f4d60: mov        w9, #1
0x00000000018f4d64: strb       w9, [x8, #0x508]
0x00000000018f4d68: adrp       x1, #0x6125000
0x00000000018f4d6c: add        x1, x1, #0x4e0
0x00000000018f4d70: movi       v0.16b, #0
0x00000000018f4d74: stp        q0, q0, [x1]
0x00000000018f4d78: mov        w8, #-1
0x00000000018f4d7c: adrp       x0, #0x303000
0x00000000018f4d80: add        x0, x0, #0x28c
0x00000000018f4d84: str        w8, [x1, #0x20]
0x00000000018f4d88: adrp       x2, #0
0x00000000018f4d8c: add        x2, x2, #0
0x00000000018f4d90: b          #0x4b984dc
0x00000000018f4d94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13296
0x00000000018f4a38: adrp       x8, #0x6125000
0x00000000018f4a3c: ldrb       w9, [x8, #0x2f8]
0x00000000018f4a40: tbnz       w9, #0, #0x18f4a78
0x00000000018f4a44: mov        w9, #1
0x00000000018f4a48: strb       w9, [x8, #0x2f8]
0x00000000018f4a4c: adrp       x1, #0x6125000
0x00000000018f4a50: add        x1, x1, #0x2d0
0x00000000018f4a54: movi       v0.16b, #0
0x00000000018f4a58: stp        q0, q0, [x1]
0x00000000018f4a5c: mov        w8, #-1
0x00000000018f4a60: adrp       x0, #0x303000
0x00000000018f4a64: add        x0, x0, #0x28c
0x00000000018f4a68: str        w8, [x1, #0x20]
0x00000000018f4a6c: adrp       x2, #0
0x00000000018f4a70: add        x2, x2, #0
0x00000000018f4a74: b          #0x4b984dc
0x00000000018f4a78: ret        

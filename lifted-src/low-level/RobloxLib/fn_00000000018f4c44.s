; instruction-faithful ARM64 fallback for RobloxLib::ctor_13304
0x00000000018f4c44: adrp       x8, #0x6125000
0x00000000018f4c48: ldrb       w9, [x8, #0x448]
0x00000000018f4c4c: tbnz       w9, #0, #0x18f4c84
0x00000000018f4c50: mov        w9, #1
0x00000000018f4c54: strb       w9, [x8, #0x448]
0x00000000018f4c58: adrp       x1, #0x6125000
0x00000000018f4c5c: add        x1, x1, #0x420
0x00000000018f4c60: movi       v0.16b, #0
0x00000000018f4c64: stp        q0, q0, [x1]
0x00000000018f4c68: mov        w8, #-1
0x00000000018f4c6c: adrp       x0, #0x303000
0x00000000018f4c70: add        x0, x0, #0x28c
0x00000000018f4c74: str        w8, [x1, #0x20]
0x00000000018f4c78: adrp       x2, #0
0x00000000018f4c7c: add        x2, x2, #0
0x00000000018f4c80: b          #0x4b984dc
0x00000000018f4c84: ret        

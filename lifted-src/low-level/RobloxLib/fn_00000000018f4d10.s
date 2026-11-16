; instruction-faithful ARM64 fallback for RobloxLib::ctor_13307
0x00000000018f4d10: adrp       x8, #0x6125000
0x00000000018f4d14: ldrb       w9, [x8, #0x4d8]
0x00000000018f4d18: tbnz       w9, #0, #0x18f4d50
0x00000000018f4d1c: mov        w9, #1
0x00000000018f4d20: strb       w9, [x8, #0x4d8]
0x00000000018f4d24: adrp       x1, #0x6125000
0x00000000018f4d28: add        x1, x1, #0x4b0
0x00000000018f4d2c: movi       v0.16b, #0
0x00000000018f4d30: stp        q0, q0, [x1]
0x00000000018f4d34: mov        w8, #-1
0x00000000018f4d38: adrp       x0, #0x303000
0x00000000018f4d3c: add        x0, x0, #0x28c
0x00000000018f4d40: str        w8, [x1, #0x20]
0x00000000018f4d44: adrp       x2, #0
0x00000000018f4d48: add        x2, x2, #0
0x00000000018f4d4c: b          #0x4b984dc
0x00000000018f4d50: ret        

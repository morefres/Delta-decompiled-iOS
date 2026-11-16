; instruction-faithful ARM64 fallback for RobloxLib::ctor_13302
0x00000000018f4bbc: adrp       x8, #0x6125000
0x00000000018f4bc0: ldrb       w9, [x8, #0x3e8]
0x00000000018f4bc4: tbnz       w9, #0, #0x18f4bfc
0x00000000018f4bc8: mov        w9, #1
0x00000000018f4bcc: strb       w9, [x8, #0x3e8]
0x00000000018f4bd0: adrp       x1, #0x6125000
0x00000000018f4bd4: add        x1, x1, #0x3c0
0x00000000018f4bd8: movi       v0.16b, #0
0x00000000018f4bdc: stp        q0, q0, [x1]
0x00000000018f4be0: mov        w8, #-1
0x00000000018f4be4: adrp       x0, #0x303000
0x00000000018f4be8: add        x0, x0, #0x28c
0x00000000018f4bec: str        w8, [x1, #0x20]
0x00000000018f4bf0: adrp       x2, #0
0x00000000018f4bf4: add        x2, x2, #0
0x00000000018f4bf8: b          #0x4b984dc
0x00000000018f4bfc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_18f3ea0
0x00000000018f3ea0: adrp       x8, #0x6124000
0x00000000018f3ea4: ldrb       w9, [x8, #0xbb8]
0x00000000018f3ea8: tbnz       w9, #0, #0x18f3ee0
0x00000000018f3eac: mov        w9, #1
0x00000000018f3eb0: strb       w9, [x8, #0xbb8]
0x00000000018f3eb4: adrp       x1, #0x6124000
0x00000000018f3eb8: add        x1, x1, #0xb90
0x00000000018f3ebc: movi       v0.16b, #0
0x00000000018f3ec0: stp        q0, q0, [x1]
0x00000000018f3ec4: mov        w8, #-1
0x00000000018f3ec8: adrp       x0, #0x303000
0x00000000018f3ecc: add        x0, x0, #0x28c
0x00000000018f3ed0: str        w8, [x1, #0x20]
0x00000000018f3ed4: adrp       x2, #0
0x00000000018f3ed8: add        x2, x2, #0
0x00000000018f3edc: b          #0x4b984dc
0x00000000018f3ee0: ret        

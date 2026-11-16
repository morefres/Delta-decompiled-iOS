; instruction-faithful ARM64 fallback for RobloxLib::function_18f3bc0
0x00000000018f3bc0: adrp       x8, #0x6124000
0x00000000018f3bc4: ldrb       w9, [x8, #0xa38]
0x00000000018f3bc8: tbnz       w9, #0, #0x18f3c00
0x00000000018f3bcc: mov        w9, #1
0x00000000018f3bd0: strb       w9, [x8, #0xa38]
0x00000000018f3bd4: adrp       x1, #0x6124000
0x00000000018f3bd8: add        x1, x1, #0xa10
0x00000000018f3bdc: movi       v0.16b, #0
0x00000000018f3be0: stp        q0, q0, [x1]
0x00000000018f3be4: mov        w8, #-1
0x00000000018f3be8: adrp       x0, #0x303000
0x00000000018f3bec: add        x0, x0, #0x28c
0x00000000018f3bf0: str        w8, [x1, #0x20]
0x00000000018f3bf4: adrp       x2, #0
0x00000000018f3bf8: add        x2, x2, #0
0x00000000018f3bfc: b          #0x4b984dc
0x00000000018f3c00: ret        

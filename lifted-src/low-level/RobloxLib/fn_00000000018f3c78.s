; instruction-faithful ARM64 fallback for RobloxLib::function_18f3c78
0x00000000018f3c78: adrp       x8, #0x6124000
0x00000000018f3c7c: ldrb       w9, [x8, #0xa98]
0x00000000018f3c80: tbnz       w9, #0, #0x18f3cb8
0x00000000018f3c84: mov        w9, #1
0x00000000018f3c88: strb       w9, [x8, #0xa98]
0x00000000018f3c8c: adrp       x1, #0x6124000
0x00000000018f3c90: add        x1, x1, #0xa70
0x00000000018f3c94: movi       v0.16b, #0
0x00000000018f3c98: stp        q0, q0, [x1]
0x00000000018f3c9c: mov        w8, #-1
0x00000000018f3ca0: adrp       x0, #0x303000
0x00000000018f3ca4: add        x0, x0, #0x28c
0x00000000018f3ca8: str        w8, [x1, #0x20]
0x00000000018f3cac: adrp       x2, #0
0x00000000018f3cb0: add        x2, x2, #0
0x00000000018f3cb4: b          #0x4b984dc
0x00000000018f3cb8: ret        

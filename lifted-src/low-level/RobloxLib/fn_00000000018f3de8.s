; instruction-faithful ARM64 fallback for RobloxLib::function_18f3de8
0x00000000018f3de8: adrp       x8, #0x6124000
0x00000000018f3dec: ldrb       w9, [x8, #0xb58]
0x00000000018f3df0: tbnz       w9, #0, #0x18f3e28
0x00000000018f3df4: mov        w9, #1
0x00000000018f3df8: strb       w9, [x8, #0xb58]
0x00000000018f3dfc: adrp       x1, #0x6124000
0x00000000018f3e00: add        x1, x1, #0xb30
0x00000000018f3e04: movi       v0.16b, #0
0x00000000018f3e08: stp        q0, q0, [x1]
0x00000000018f3e0c: mov        w8, #-1
0x00000000018f3e10: adrp       x0, #0x303000
0x00000000018f3e14: add        x0, x0, #0x28c
0x00000000018f3e18: str        w8, [x1, #0x20]
0x00000000018f3e1c: adrp       x2, #0
0x00000000018f3e20: add        x2, x2, #0
0x00000000018f3e24: b          #0x4b984dc
0x00000000018f3e28: ret        

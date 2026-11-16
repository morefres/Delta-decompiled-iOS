; instruction-faithful ARM64 fallback for RobloxLib::function_18f4ed8
0x00000000018f4ed8: adrp       x8, #0x6125000
0x00000000018f4edc: ldrb       w9, [x8, #0x5f8]
0x00000000018f4ee0: tbnz       w9, #0, #0x18f4f18
0x00000000018f4ee4: mov        w9, #1
0x00000000018f4ee8: strb       w9, [x8, #0x5f8]
0x00000000018f4eec: adrp       x1, #0x6125000
0x00000000018f4ef0: add        x1, x1, #0x5d0
0x00000000018f4ef4: movi       v0.16b, #0
0x00000000018f4ef8: stp        q0, q0, [x1]
0x00000000018f4efc: mov        w8, #-1
0x00000000018f4f00: adrp       x0, #0x303000
0x00000000018f4f04: add        x0, x0, #0x28c
0x00000000018f4f08: str        w8, [x1, #0x20]
0x00000000018f4f0c: adrp       x2, #0
0x00000000018f4f10: add        x2, x2, #0
0x00000000018f4f14: b          #0x4b984dc
0x00000000018f4f18: ret        

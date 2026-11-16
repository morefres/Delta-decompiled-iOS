; instruction-faithful ARM64 fallback for RobloxLib::ctor_13251
0x00000000018f3ee4: adrp       x8, #0x6124000
0x00000000018f3ee8: ldrb       w9, [x8, #0xbe8]
0x00000000018f3eec: tbnz       w9, #0, #0x18f3f24
0x00000000018f3ef0: mov        w9, #1
0x00000000018f3ef4: strb       w9, [x8, #0xbe8]
0x00000000018f3ef8: adrp       x1, #0x6124000
0x00000000018f3efc: add        x1, x1, #0xbc0
0x00000000018f3f00: movi       v0.16b, #0
0x00000000018f3f04: stp        q0, q0, [x1]
0x00000000018f3f08: mov        w8, #-1
0x00000000018f3f0c: adrp       x0, #0x303000
0x00000000018f3f10: add        x0, x0, #0x28c
0x00000000018f3f14: str        w8, [x1, #0x20]
0x00000000018f3f18: adrp       x2, #0
0x00000000018f3f1c: add        x2, x2, #0
0x00000000018f3f20: b          #0x4b984dc
0x00000000018f3f24: ret        

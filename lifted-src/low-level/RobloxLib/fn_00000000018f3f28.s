; instruction-faithful ARM64 fallback for RobloxLib::ctor_13252
0x00000000018f3f28: adrp       x8, #0x6124000
0x00000000018f3f2c: ldrb       w9, [x8, #0xc18]
0x00000000018f3f30: tbnz       w9, #0, #0x18f3f68
0x00000000018f3f34: mov        w9, #1
0x00000000018f3f38: strb       w9, [x8, #0xc18]
0x00000000018f3f3c: adrp       x1, #0x6124000
0x00000000018f3f40: add        x1, x1, #0xbf0
0x00000000018f3f44: movi       v0.16b, #0
0x00000000018f3f48: stp        q0, q0, [x1]
0x00000000018f3f4c: mov        w8, #-1
0x00000000018f3f50: adrp       x0, #0x303000
0x00000000018f3f54: add        x0, x0, #0x28c
0x00000000018f3f58: str        w8, [x1, #0x20]
0x00000000018f3f5c: adrp       x2, #0
0x00000000018f3f60: add        x2, x2, #0
0x00000000018f3f64: b          #0x4b984dc
0x00000000018f3f68: ret        

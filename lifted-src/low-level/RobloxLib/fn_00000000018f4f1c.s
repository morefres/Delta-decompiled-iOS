; instruction-faithful ARM64 fallback for RobloxLib::ctor_13315
0x00000000018f4f1c: adrp       x8, #0x6125000
0x00000000018f4f20: ldrb       w9, [x8, #0x628]
0x00000000018f4f24: tbnz       w9, #0, #0x18f4f5c
0x00000000018f4f28: mov        w9, #1
0x00000000018f4f2c: strb       w9, [x8, #0x628]
0x00000000018f4f30: adrp       x1, #0x6125000
0x00000000018f4f34: add        x1, x1, #0x600
0x00000000018f4f38: movi       v0.16b, #0
0x00000000018f4f3c: stp        q0, q0, [x1]
0x00000000018f4f40: mov        w8, #-1
0x00000000018f4f44: adrp       x0, #0x303000
0x00000000018f4f48: add        x0, x0, #0x28c
0x00000000018f4f4c: str        w8, [x1, #0x20]
0x00000000018f4f50: adrp       x2, #0
0x00000000018f4f54: add        x2, x2, #0
0x00000000018f4f58: b          #0x4b984dc
0x00000000018f4f5c: ret        

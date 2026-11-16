; instruction-faithful ARM64 fallback for RobloxLib::ctor_13311
0x00000000018f4e20: adrp       x8, #0x6125000
0x00000000018f4e24: ldrb       w9, [x8, #0x598]
0x00000000018f4e28: tbnz       w9, #0, #0x18f4e60
0x00000000018f4e2c: mov        w9, #1
0x00000000018f4e30: strb       w9, [x8, #0x598]
0x00000000018f4e34: adrp       x1, #0x6125000
0x00000000018f4e38: add        x1, x1, #0x570
0x00000000018f4e3c: movi       v0.16b, #0
0x00000000018f4e40: stp        q0, q0, [x1]
0x00000000018f4e44: mov        w8, #-1
0x00000000018f4e48: adrp       x0, #0x303000
0x00000000018f4e4c: add        x0, x0, #0x28c
0x00000000018f4e50: str        w8, [x1, #0x20]
0x00000000018f4e54: adrp       x2, #0
0x00000000018f4e58: add        x2, x2, #0
0x00000000018f4e5c: b          #0x4b984dc
0x00000000018f4e60: ret        

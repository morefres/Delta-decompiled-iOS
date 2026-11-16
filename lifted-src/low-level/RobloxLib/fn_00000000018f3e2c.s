; instruction-faithful ARM64 fallback for RobloxLib::ctor_13248
0x00000000018f3e2c: adrp       x8, #0x6124000
0x00000000018f3e30: ldrb       w9, [x8, #0xb88]
0x00000000018f3e34: tbnz       w9, #0, #0x18f3e6c
0x00000000018f3e38: mov        w9, #1
0x00000000018f3e3c: strb       w9, [x8, #0xb88]
0x00000000018f3e40: adrp       x1, #0x6124000
0x00000000018f3e44: add        x1, x1, #0xb60
0x00000000018f3e48: movi       v0.16b, #0
0x00000000018f3e4c: stp        q0, q0, [x1]
0x00000000018f3e50: mov        w8, #-1
0x00000000018f3e54: adrp       x0, #0x303000
0x00000000018f3e58: add        x0, x0, #0x28c
0x00000000018f3e5c: str        w8, [x1, #0x20]
0x00000000018f3e60: adrp       x2, #0
0x00000000018f3e64: add        x2, x2, #0
0x00000000018f3e68: b          #0x4b984dc
0x00000000018f3e6c: ret        

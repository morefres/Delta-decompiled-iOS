; instruction-faithful ARM64 fallback for RobloxLib::ctor_13239
0x00000000018f3c04: adrp       x8, #0x6124000
0x00000000018f3c08: ldrb       w9, [x8, #0xa68]
0x00000000018f3c0c: tbnz       w9, #0, #0x18f3c44
0x00000000018f3c10: mov        w9, #1
0x00000000018f3c14: strb       w9, [x8, #0xa68]
0x00000000018f3c18: adrp       x1, #0x6124000
0x00000000018f3c1c: add        x1, x1, #0xa40
0x00000000018f3c20: movi       v0.16b, #0
0x00000000018f3c24: stp        q0, q0, [x1]
0x00000000018f3c28: mov        w8, #-1
0x00000000018f3c2c: adrp       x0, #0x303000
0x00000000018f3c30: add        x0, x0, #0x28c
0x00000000018f3c34: str        w8, [x1, #0x20]
0x00000000018f3c38: adrp       x2, #0
0x00000000018f3c3c: add        x2, x2, #0
0x00000000018f3c40: b          #0x4b984dc
0x00000000018f3c44: ret        

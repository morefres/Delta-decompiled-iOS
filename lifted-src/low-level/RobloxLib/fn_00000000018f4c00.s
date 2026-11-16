; instruction-faithful ARM64 fallback for RobloxLib::ctor_13303
0x00000000018f4c00: adrp       x8, #0x6125000
0x00000000018f4c04: ldrb       w9, [x8, #0x418]
0x00000000018f4c08: tbnz       w9, #0, #0x18f4c40
0x00000000018f4c0c: mov        w9, #1
0x00000000018f4c10: strb       w9, [x8, #0x418]
0x00000000018f4c14: adrp       x1, #0x6125000
0x00000000018f4c18: add        x1, x1, #0x3f0
0x00000000018f4c1c: movi       v0.16b, #0
0x00000000018f4c20: stp        q0, q0, [x1]
0x00000000018f4c24: mov        w8, #-1
0x00000000018f4c28: adrp       x0, #0x303000
0x00000000018f4c2c: add        x0, x0, #0x28c
0x00000000018f4c30: str        w8, [x1, #0x20]
0x00000000018f4c34: adrp       x2, #0
0x00000000018f4c38: add        x2, x2, #0
0x00000000018f4c3c: b          #0x4b984dc
0x00000000018f4c40: ret        

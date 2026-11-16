; instruction-faithful ARM64 fallback for RobloxLib::ctor_13300
0x00000000018f4b34: adrp       x8, #0x6125000
0x00000000018f4b38: ldrb       w9, [x8, #0x388]
0x00000000018f4b3c: tbnz       w9, #0, #0x18f4b74
0x00000000018f4b40: mov        w9, #1
0x00000000018f4b44: strb       w9, [x8, #0x388]
0x00000000018f4b48: adrp       x1, #0x6125000
0x00000000018f4b4c: add        x1, x1, #0x360
0x00000000018f4b50: movi       v0.16b, #0
0x00000000018f4b54: stp        q0, q0, [x1]
0x00000000018f4b58: mov        w8, #-1
0x00000000018f4b5c: adrp       x0, #0x303000
0x00000000018f4b60: add        x0, x0, #0x28c
0x00000000018f4b64: str        w8, [x1, #0x20]
0x00000000018f4b68: adrp       x2, #0
0x00000000018f4b6c: add        x2, x2, #0
0x00000000018f4b70: b          #0x4b984dc
0x00000000018f4b74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13309
0x00000000018f4d98: adrp       x8, #0x6125000
0x00000000018f4d9c: ldrb       w9, [x8, #0x538]
0x00000000018f4da0: tbnz       w9, #0, #0x18f4dd8
0x00000000018f4da4: mov        w9, #1
0x00000000018f4da8: strb       w9, [x8, #0x538]
0x00000000018f4dac: adrp       x1, #0x6125000
0x00000000018f4db0: add        x1, x1, #0x510
0x00000000018f4db4: movi       v0.16b, #0
0x00000000018f4db8: stp        q0, q0, [x1]
0x00000000018f4dbc: mov        w8, #-1
0x00000000018f4dc0: adrp       x0, #0x303000
0x00000000018f4dc4: add        x0, x0, #0x28c
0x00000000018f4dc8: str        w8, [x1, #0x20]
0x00000000018f4dcc: adrp       x2, #0
0x00000000018f4dd0: add        x2, x2, #0
0x00000000018f4dd4: b          #0x4b984dc
0x00000000018f4dd8: ret        

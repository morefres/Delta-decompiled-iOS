; instruction-faithful ARM64 fallback for RobloxLib::function_18f4120
0x00000000018f4120: adrp       x8, #0x6124000
0x00000000018f4124: ldrb       w9, [x8, #0xd38]
0x00000000018f4128: tbnz       w9, #0, #0x18f4160
0x00000000018f412c: mov        w9, #1
0x00000000018f4130: strb       w9, [x8, #0xd38]
0x00000000018f4134: adrp       x1, #0x6124000
0x00000000018f4138: add        x1, x1, #0xd10
0x00000000018f413c: movi       v0.16b, #0
0x00000000018f4140: stp        q0, q0, [x1]
0x00000000018f4144: mov        w8, #-1
0x00000000018f4148: adrp       x0, #0x303000
0x00000000018f414c: add        x0, x0, #0x28c
0x00000000018f4150: str        w8, [x1, #0x20]
0x00000000018f4154: adrp       x2, #0
0x00000000018f4158: add        x2, x2, #0
0x00000000018f415c: b          #0x4b984dc
0x00000000018f4160: ret        

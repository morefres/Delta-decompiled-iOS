; instruction-faithful ARM64 fallback for RobloxLib::ctor_13261
0x00000000018f4164: adrp       x8, #0x6124000
0x00000000018f4168: ldrb       w9, [x8, #0xd68]
0x00000000018f416c: tbnz       w9, #0, #0x18f41a4
0x00000000018f4170: mov        w9, #1
0x00000000018f4174: strb       w9, [x8, #0xd68]
0x00000000018f4178: adrp       x1, #0x6124000
0x00000000018f417c: add        x1, x1, #0xd40
0x00000000018f4180: movi       v0.16b, #0
0x00000000018f4184: stp        q0, q0, [x1]
0x00000000018f4188: mov        w8, #-1
0x00000000018f418c: adrp       x0, #0x303000
0x00000000018f4190: add        x0, x0, #0x28c
0x00000000018f4194: str        w8, [x1, #0x20]
0x00000000018f4198: adrp       x2, #0
0x00000000018f419c: add        x2, x2, #0
0x00000000018f41a0: b          #0x4b984dc
0x00000000018f41a4: ret        

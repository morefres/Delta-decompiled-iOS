; instruction-faithful ARM64 fallback for RobloxLib::ctor_13279
0x00000000018f45c8: adrp       x8, #0x6124000
0x00000000018f45cc: ldrb       w9, [x8, #0xff8]
0x00000000018f45d0: tbnz       w9, #0, #0x18f4608
0x00000000018f45d4: mov        w9, #1
0x00000000018f45d8: strb       w9, [x8, #0xff8]
0x00000000018f45dc: adrp       x1, #0x6124000
0x00000000018f45e0: add        x1, x1, #0xfd0
0x00000000018f45e4: movi       v0.16b, #0
0x00000000018f45e8: stp        q0, q0, [x1]
0x00000000018f45ec: mov        w8, #-1
0x00000000018f45f0: adrp       x0, #0x303000
0x00000000018f45f4: add        x0, x0, #0x28c
0x00000000018f45f8: str        w8, [x1, #0x20]
0x00000000018f45fc: adrp       x2, #0
0x00000000018f4600: add        x2, x2, #0
0x00000000018f4604: b          #0x4b984dc
0x00000000018f4608: ret        

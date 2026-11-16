; instruction-faithful ARM64 fallback for RobloxLib::ctor_13283
0x00000000018f46d8: adrp       x8, #0x6125000
0x00000000018f46dc: ldrb       w9, [x8, #0xb8]
0x00000000018f46e0: tbnz       w9, #0, #0x18f4718
0x00000000018f46e4: mov        w9, #1
0x00000000018f46e8: strb       w9, [x8, #0xb8]
0x00000000018f46ec: adrp       x1, #0x6125000
0x00000000018f46f0: add        x1, x1, #0x90
0x00000000018f46f4: movi       v0.16b, #0
0x00000000018f46f8: stp        q0, q0, [x1]
0x00000000018f46fc: mov        w8, #-1
0x00000000018f4700: adrp       x0, #0x303000
0x00000000018f4704: add        x0, x0, #0x28c
0x00000000018f4708: str        w8, [x1, #0x20]
0x00000000018f470c: adrp       x2, #0
0x00000000018f4710: add        x2, x2, #0
0x00000000018f4714: b          #0x4b984dc
0x00000000018f4718: ret        

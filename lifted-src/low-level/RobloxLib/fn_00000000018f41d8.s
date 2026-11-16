; instruction-faithful ARM64 fallback for RobloxLib::function_18f41d8
0x00000000018f41d8: adrp       x8, #0x6124000
0x00000000018f41dc: ldrb       w9, [x8, #0xd98]
0x00000000018f41e0: tbnz       w9, #0, #0x18f4218
0x00000000018f41e4: mov        w9, #1
0x00000000018f41e8: strb       w9, [x8, #0xd98]
0x00000000018f41ec: adrp       x1, #0x6124000
0x00000000018f41f0: add        x1, x1, #0xd70
0x00000000018f41f4: movi       v0.16b, #0
0x00000000018f41f8: stp        q0, q0, [x1]
0x00000000018f41fc: mov        w8, #-1
0x00000000018f4200: adrp       x0, #0x303000
0x00000000018f4204: add        x0, x0, #0x28c
0x00000000018f4208: str        w8, [x1, #0x20]
0x00000000018f420c: adrp       x2, #0
0x00000000018f4210: add        x2, x2, #0
0x00000000018f4214: b          #0x4b984dc
0x00000000018f4218: ret        

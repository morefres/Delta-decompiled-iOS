; instruction-faithful ARM64 fallback for RobloxLib::function_18f4400
0x00000000018f4400: adrp       x8, #0x6124000
0x00000000018f4404: ldrb       w9, [x8, #0xec8]
0x00000000018f4408: tbnz       w9, #0, #0x18f4440
0x00000000018f440c: mov        w9, #1
0x00000000018f4410: strb       w9, [x8, #0xec8]
0x00000000018f4414: adrp       x1, #0x6124000
0x00000000018f4418: add        x1, x1, #0xea0
0x00000000018f441c: movi       v0.16b, #0
0x00000000018f4420: stp        q0, q0, [x1]
0x00000000018f4424: mov        w8, #-1
0x00000000018f4428: adrp       x0, #0x303000
0x00000000018f442c: add        x0, x0, #0x28c
0x00000000018f4430: str        w8, [x1, #0x20]
0x00000000018f4434: adrp       x2, #0
0x00000000018f4438: add        x2, x2, #0
0x00000000018f443c: b          #0x4b984dc
0x00000000018f4440: ret        

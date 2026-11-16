; instruction-faithful ARM64 fallback for RobloxLib::function_18f44b8
0x00000000018f44b8: adrp       x8, #0x6124000
0x00000000018f44bc: ldrb       w9, [x8, #0xf38]
0x00000000018f44c0: tbnz       w9, #0, #0x18f44f8
0x00000000018f44c4: mov        w9, #1
0x00000000018f44c8: strb       w9, [x8, #0xf38]
0x00000000018f44cc: adrp       x1, #0x6124000
0x00000000018f44d0: add        x1, x1, #0xf10
0x00000000018f44d4: movi       v0.16b, #0
0x00000000018f44d8: stp        q0, q0, [x1]
0x00000000018f44dc: mov        w8, #-1
0x00000000018f44e0: adrp       x0, #0x303000
0x00000000018f44e4: add        x0, x0, #0x28c
0x00000000018f44e8: str        w8, [x1, #0x20]
0x00000000018f44ec: adrp       x2, #0
0x00000000018f44f0: add        x2, x2, #0
0x00000000018f44f4: b          #0x4b984dc
0x00000000018f44f8: ret        

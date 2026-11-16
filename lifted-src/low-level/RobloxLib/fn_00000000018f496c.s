; instruction-faithful ARM64 fallback for RobloxLib::ctor_13293
0x00000000018f496c: adrp       x8, #0x6125000
0x00000000018f4970: ldrb       w9, [x8, #0x268]
0x00000000018f4974: tbnz       w9, #0, #0x18f49ac
0x00000000018f4978: mov        w9, #1
0x00000000018f497c: strb       w9, [x8, #0x268]
0x00000000018f4980: adrp       x1, #0x6125000
0x00000000018f4984: add        x1, x1, #0x240
0x00000000018f4988: movi       v0.16b, #0
0x00000000018f498c: stp        q0, q0, [x1]
0x00000000018f4990: mov        w8, #-1
0x00000000018f4994: adrp       x0, #0x303000
0x00000000018f4998: add        x0, x0, #0x28c
0x00000000018f499c: str        w8, [x1, #0x20]
0x00000000018f49a0: adrp       x2, #0
0x00000000018f49a4: add        x2, x2, #0
0x00000000018f49a8: b          #0x4b984dc
0x00000000018f49ac: ret        

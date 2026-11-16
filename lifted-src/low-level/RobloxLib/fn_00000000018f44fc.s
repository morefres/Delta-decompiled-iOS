; instruction-faithful ARM64 fallback for RobloxLib::ctor_13276
0x00000000018f44fc: adrp       x8, #0x6124000
0x00000000018f4500: ldrb       w9, [x8, #0xf68]
0x00000000018f4504: tbnz       w9, #0, #0x18f453c
0x00000000018f4508: mov        w9, #1
0x00000000018f450c: strb       w9, [x8, #0xf68]
0x00000000018f4510: adrp       x1, #0x6124000
0x00000000018f4514: add        x1, x1, #0xf40
0x00000000018f4518: movi       v0.16b, #0
0x00000000018f451c: stp        q0, q0, [x1]
0x00000000018f4520: mov        w8, #-1
0x00000000018f4524: adrp       x0, #0x303000
0x00000000018f4528: add        x0, x0, #0x28c
0x00000000018f452c: str        w8, [x1, #0x20]
0x00000000018f4530: adrp       x2, #0
0x00000000018f4534: add        x2, x2, #0
0x00000000018f4538: b          #0x4b984dc
0x00000000018f453c: ret        

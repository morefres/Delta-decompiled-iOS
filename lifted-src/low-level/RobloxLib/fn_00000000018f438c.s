; instruction-faithful ARM64 fallback for RobloxLib::ctor_13270
0x00000000018f438c: adrp       x8, #0x6124000
0x00000000018f4390: ldrb       w9, [x8, #0xe88]
0x00000000018f4394: tbnz       w9, #0, #0x18f43cc
0x00000000018f4398: mov        w9, #1
0x00000000018f439c: strb       w9, [x8, #0xe88]
0x00000000018f43a0: adrp       x1, #0x6124000
0x00000000018f43a4: add        x1, x1, #0xe60
0x00000000018f43a8: movi       v0.16b, #0
0x00000000018f43ac: stp        q0, q0, [x1]
0x00000000018f43b0: mov        w8, #-1
0x00000000018f43b4: adrp       x0, #0x303000
0x00000000018f43b8: add        x0, x0, #0x28c
0x00000000018f43bc: str        w8, [x1, #0x20]
0x00000000018f43c0: adrp       x2, #0
0x00000000018f43c4: add        x2, x2, #0
0x00000000018f43c8: b          #0x4b984dc
0x00000000018f43cc: ret        

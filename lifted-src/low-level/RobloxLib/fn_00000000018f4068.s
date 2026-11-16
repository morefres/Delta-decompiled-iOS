; instruction-faithful ARM64 fallback for RobloxLib::ctor_13257
0x00000000018f4068: adrp       x8, #0x6124000
0x00000000018f406c: ldrb       w9, [x8, #0xcd8]
0x00000000018f4070: tbnz       w9, #0, #0x18f40a8
0x00000000018f4074: mov        w9, #1
0x00000000018f4078: strb       w9, [x8, #0xcd8]
0x00000000018f407c: adrp       x1, #0x6124000
0x00000000018f4080: add        x1, x1, #0xcb0
0x00000000018f4084: movi       v0.16b, #0
0x00000000018f4088: stp        q0, q0, [x1]
0x00000000018f408c: mov        w8, #-1
0x00000000018f4090: adrp       x0, #0x303000
0x00000000018f4094: add        x0, x0, #0x28c
0x00000000018f4098: str        w8, [x1, #0x20]
0x00000000018f409c: adrp       x2, #0
0x00000000018f40a0: add        x2, x2, #0
0x00000000018f40a4: b          #0x4b984dc
0x00000000018f40a8: ret        

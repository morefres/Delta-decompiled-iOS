; instruction-faithful ARM64 fallback for RobloxLib::ctor_13264
0x00000000018f421c: adrp       x8, #0x6124000
0x00000000018f4220: ldrb       w9, [x8, #0xdc8]
0x00000000018f4224: tbnz       w9, #0, #0x18f425c
0x00000000018f4228: mov        w9, #1
0x00000000018f422c: strb       w9, [x8, #0xdc8]
0x00000000018f4230: adrp       x1, #0x6124000
0x00000000018f4234: add        x1, x1, #0xda0
0x00000000018f4238: movi       v0.16b, #0
0x00000000018f423c: stp        q0, q0, [x1]
0x00000000018f4240: mov        w8, #-1
0x00000000018f4244: adrp       x0, #0x303000
0x00000000018f4248: add        x0, x0, #0x28c
0x00000000018f424c: str        w8, [x1, #0x20]
0x00000000018f4250: adrp       x2, #0
0x00000000018f4254: add        x2, x2, #0
0x00000000018f4258: b          #0x4b984dc
0x00000000018f425c: ret        

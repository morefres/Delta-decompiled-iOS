; instruction-faithful ARM64 fallback for RobloxLib::ctor_13273
0x00000000018f4444: adrp       x8, #0x6124000
0x00000000018f4448: ldrb       w9, [x8, #0xef8]
0x00000000018f444c: tbnz       w9, #0, #0x18f4484
0x00000000018f4450: mov        w9, #1
0x00000000018f4454: strb       w9, [x8, #0xef8]
0x00000000018f4458: adrp       x1, #0x6124000
0x00000000018f445c: add        x1, x1, #0xed0
0x00000000018f4460: movi       v0.16b, #0
0x00000000018f4464: stp        q0, q0, [x1]
0x00000000018f4468: mov        w8, #-1
0x00000000018f446c: adrp       x0, #0x303000
0x00000000018f4470: add        x0, x0, #0x28c
0x00000000018f4474: str        w8, [x1, #0x20]
0x00000000018f4478: adrp       x2, #0
0x00000000018f447c: add        x2, x2, #0
0x00000000018f4480: b          #0x4b984dc
0x00000000018f4484: ret        

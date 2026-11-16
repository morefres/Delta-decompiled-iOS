; instruction-faithful ARM64 fallback for RobloxLib::ctor_13288
0x00000000018f482c: adrp       x8, #0x6125000
0x00000000018f4830: ldrb       w9, [x8, #0x1a8]
0x00000000018f4834: tbnz       w9, #0, #0x18f486c
0x00000000018f4838: mov        w9, #1
0x00000000018f483c: strb       w9, [x8, #0x1a8]
0x00000000018f4840: adrp       x1, #0x6125000
0x00000000018f4844: add        x1, x1, #0x180
0x00000000018f4848: movi       v0.16b, #0
0x00000000018f484c: stp        q0, q0, [x1]
0x00000000018f4850: mov        w8, #-1
0x00000000018f4854: adrp       x0, #0x303000
0x00000000018f4858: add        x0, x0, #0x28c
0x00000000018f485c: str        w8, [x1, #0x20]
0x00000000018f4860: adrp       x2, #0
0x00000000018f4864: add        x2, x2, #0
0x00000000018f4868: b          #0x4b984dc
0x00000000018f486c: ret        

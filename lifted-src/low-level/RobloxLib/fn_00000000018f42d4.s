; instruction-faithful ARM64 fallback for RobloxLib::ctor_13267
0x00000000018f42d4: adrp       x8, #0x6124000
0x00000000018f42d8: ldrb       w9, [x8, #0xe28]
0x00000000018f42dc: tbnz       w9, #0, #0x18f4314
0x00000000018f42e0: mov        w9, #1
0x00000000018f42e4: strb       w9, [x8, #0xe28]
0x00000000018f42e8: adrp       x1, #0x6124000
0x00000000018f42ec: add        x1, x1, #0xe00
0x00000000018f42f0: movi       v0.16b, #0
0x00000000018f42f4: stp        q0, q0, [x1]
0x00000000018f42f8: mov        w8, #-1
0x00000000018f42fc: adrp       x0, #0x303000
0x00000000018f4300: add        x0, x0, #0x28c
0x00000000018f4304: str        w8, [x1, #0x20]
0x00000000018f4308: adrp       x2, #0
0x00000000018f430c: add        x2, x2, #0
0x00000000018f4310: b          #0x4b984dc
0x00000000018f4314: ret        

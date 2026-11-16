; instruction-faithful ARM64 fallback for RobloxLib::ctor_13287
0x00000000018f47e8: adrp       x8, #0x6125000
0x00000000018f47ec: ldrb       w9, [x8, #0x178]
0x00000000018f47f0: tbnz       w9, #0, #0x18f4828
0x00000000018f47f4: mov        w9, #1
0x00000000018f47f8: strb       w9, [x8, #0x178]
0x00000000018f47fc: adrp       x1, #0x6125000
0x00000000018f4800: add        x1, x1, #0x150
0x00000000018f4804: movi       v0.16b, #0
0x00000000018f4808: stp        q0, q0, [x1]
0x00000000018f480c: mov        w8, #-1
0x00000000018f4810: adrp       x0, #0x303000
0x00000000018f4814: add        x0, x0, #0x28c
0x00000000018f4818: str        w8, [x1, #0x20]
0x00000000018f481c: adrp       x2, #0
0x00000000018f4820: add        x2, x2, #0
0x00000000018f4824: b          #0x4b984dc
0x00000000018f4828: ret        

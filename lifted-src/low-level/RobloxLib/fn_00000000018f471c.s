; instruction-faithful ARM64 fallback for RobloxLib::ctor_13284
0x00000000018f471c: adrp       x8, #0x6125000
0x00000000018f4720: ldrb       w9, [x8, #0xe8]
0x00000000018f4724: tbnz       w9, #0, #0x18f475c
0x00000000018f4728: mov        w9, #1
0x00000000018f472c: strb       w9, [x8, #0xe8]
0x00000000018f4730: adrp       x1, #0x6125000
0x00000000018f4734: add        x1, x1, #0xc0
0x00000000018f4738: movi       v0.16b, #0
0x00000000018f473c: stp        q0, q0, [x1]
0x00000000018f4740: mov        w8, #-1
0x00000000018f4744: adrp       x0, #0x303000
0x00000000018f4748: add        x0, x0, #0x28c
0x00000000018f474c: str        w8, [x1, #0x20]
0x00000000018f4750: adrp       x2, #0
0x00000000018f4754: add        x2, x2, #0
0x00000000018f4758: b          #0x4b984dc
0x00000000018f475c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13278
0x00000000018f4584: adrp       x8, #0x6124000
0x00000000018f4588: ldrb       w9, [x8, #0xfc8]
0x00000000018f458c: tbnz       w9, #0, #0x18f45c4
0x00000000018f4590: mov        w9, #1
0x00000000018f4594: strb       w9, [x8, #0xfc8]
0x00000000018f4598: adrp       x1, #0x6124000
0x00000000018f459c: add        x1, x1, #0xfa0
0x00000000018f45a0: movi       v0.16b, #0
0x00000000018f45a4: stp        q0, q0, [x1]
0x00000000018f45a8: mov        w8, #-1
0x00000000018f45ac: adrp       x0, #0x303000
0x00000000018f45b0: add        x0, x0, #0x28c
0x00000000018f45b4: str        w8, [x1, #0x20]
0x00000000018f45b8: adrp       x2, #0
0x00000000018f45bc: add        x2, x2, #0
0x00000000018f45c0: b          #0x4b984dc
0x00000000018f45c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13253
0x00000000018f3f6c: adrp       x8, #0x6124000
0x00000000018f3f70: ldrb       w9, [x8, #0xc48]
0x00000000018f3f74: tbnz       w9, #0, #0x18f3fac
0x00000000018f3f78: mov        w9, #1
0x00000000018f3f7c: strb       w9, [x8, #0xc48]
0x00000000018f3f80: adrp       x1, #0x6124000
0x00000000018f3f84: add        x1, x1, #0xc20
0x00000000018f3f88: movi       v0.16b, #0
0x00000000018f3f8c: stp        q0, q0, [x1]
0x00000000018f3f90: mov        w8, #-1
0x00000000018f3f94: adrp       x0, #0x303000
0x00000000018f3f98: add        x0, x0, #0x28c
0x00000000018f3f9c: str        w8, [x1, #0x20]
0x00000000018f3fa0: adrp       x2, #0
0x00000000018f3fa4: add        x2, x2, #0
0x00000000018f3fa8: b          #0x4b984dc
0x00000000018f3fac: ret        

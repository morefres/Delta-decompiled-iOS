; instruction-faithful ARM64 fallback for RobloxLib::ctor_13310
0x00000000018f4ddc: adrp       x8, #0x6125000
0x00000000018f4de0: ldrb       w9, [x8, #0x568]
0x00000000018f4de4: tbnz       w9, #0, #0x18f4e1c
0x00000000018f4de8: mov        w9, #1
0x00000000018f4dec: strb       w9, [x8, #0x568]
0x00000000018f4df0: adrp       x1, #0x6125000
0x00000000018f4df4: add        x1, x1, #0x540
0x00000000018f4df8: movi       v0.16b, #0
0x00000000018f4dfc: stp        q0, q0, [x1]
0x00000000018f4e00: mov        w8, #-1
0x00000000018f4e04: adrp       x0, #0x303000
0x00000000018f4e08: add        x0, x0, #0x28c
0x00000000018f4e0c: str        w8, [x1, #0x20]
0x00000000018f4e10: adrp       x2, #0
0x00000000018f4e14: add        x2, x2, #0
0x00000000018f4e18: b          #0x4b984dc
0x00000000018f4e1c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13245
0x00000000018f3d74: adrp       x8, #0x6124000
0x00000000018f3d78: ldrb       w9, [x8, #0xb28]
0x00000000018f3d7c: tbnz       w9, #0, #0x18f3db4
0x00000000018f3d80: mov        w9, #1
0x00000000018f3d84: strb       w9, [x8, #0xb28]
0x00000000018f3d88: adrp       x1, #0x6124000
0x00000000018f3d8c: add        x1, x1, #0xb00
0x00000000018f3d90: movi       v0.16b, #0
0x00000000018f3d94: stp        q0, q0, [x1]
0x00000000018f3d98: mov        w8, #-1
0x00000000018f3d9c: adrp       x0, #0x303000
0x00000000018f3da0: add        x0, x0, #0x28c
0x00000000018f3da4: str        w8, [x1, #0x20]
0x00000000018f3da8: adrp       x2, #0
0x00000000018f3dac: add        x2, x2, #0
0x00000000018f3db0: b          #0x4b984dc
0x00000000018f3db4: ret        

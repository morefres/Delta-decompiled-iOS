; instruction-faithful ARM64 fallback for RobloxLib::ctor_13312
0x00000000018f4e64: adrp       x8, #0x6125000
0x00000000018f4e68: ldrb       w9, [x8, #0x5c8]
0x00000000018f4e6c: tbnz       w9, #0, #0x18f4ea4
0x00000000018f4e70: mov        w9, #1
0x00000000018f4e74: strb       w9, [x8, #0x5c8]
0x00000000018f4e78: adrp       x1, #0x6125000
0x00000000018f4e7c: add        x1, x1, #0x5a0
0x00000000018f4e80: movi       v0.16b, #0
0x00000000018f4e84: stp        q0, q0, [x1]
0x00000000018f4e88: mov        w8, #-1
0x00000000018f4e8c: adrp       x0, #0x303000
0x00000000018f4e90: add        x0, x0, #0x28c
0x00000000018f4e94: str        w8, [x1, #0x20]
0x00000000018f4e98: adrp       x2, #0
0x00000000018f4e9c: add        x2, x2, #0
0x00000000018f4ea0: b          #0x4b984dc
0x00000000018f4ea4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_10920
0x000000000182a6fc: adrp       x8, #0x6121000
0x000000000182a700: ldrb       w9, [x8, #0xbf0]
0x000000000182a704: tbnz       w9, #0, #0x182a73c
0x000000000182a708: mov        w9, #1
0x000000000182a70c: strb       w9, [x8, #0xbf0]
0x000000000182a710: adrp       x1, #0x6121000
0x000000000182a714: add        x1, x1, #0xbc8
0x000000000182a718: movi       v0.16b, #0
0x000000000182a71c: stp        q0, q0, [x1]
0x000000000182a720: mov        w8, #-1
0x000000000182a724: adrp       x0, #0x303000
0x000000000182a728: add        x0, x0, #0x28c
0x000000000182a72c: str        w8, [x1, #0x20]
0x000000000182a730: adrp       x2, #0
0x000000000182a734: add        x2, x2, #0
0x000000000182a738: b          #0x4b984dc
0x000000000182a73c: ret        

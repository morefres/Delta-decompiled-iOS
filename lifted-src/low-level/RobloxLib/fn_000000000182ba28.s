; instruction-faithful ARM64 fallback for RobloxLib::ctor_10997
0x000000000182ba28: adrp       x8, #0x6122000
0x000000000182ba2c: ldrb       w9, [x8, #0x880]
0x000000000182ba30: tbnz       w9, #0, #0x182ba64
0x000000000182ba34: mov        w9, #1
0x000000000182ba38: adrp       x1, #0x6122000
0x000000000182ba3c: add        x1, x1, #0x850
0x000000000182ba40: strb       w9, [x8, #0x880]
0x000000000182ba44: movi       v0.16b, #0
0x000000000182ba48: stp        q0, q0, [x1]
0x000000000182ba4c: adrp       x0, #0x181e000
0x000000000182ba50: add        x0, x0, #0xe04
0x000000000182ba54: str        xzr, [x1, #0x20]
0x000000000182ba58: adrp       x2, #0
0x000000000182ba5c: add        x2, x2, #0
0x000000000182ba60: b          #0x4b984dc
0x000000000182ba64: ret        

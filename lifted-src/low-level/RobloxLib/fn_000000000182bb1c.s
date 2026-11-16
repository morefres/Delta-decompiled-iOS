; instruction-faithful ARM64 fallback for RobloxLib::ctor_11001
0x000000000182bb1c: adrp       x8, #0x6122000
0x000000000182bb20: ldrb       w9, [x8, #0x918]
0x000000000182bb24: tbnz       w9, #0, #0x182bb5c
0x000000000182bb28: mov        w9, #1
0x000000000182bb2c: strb       w9, [x8, #0x918]
0x000000000182bb30: adrp       x1, #0x6122000
0x000000000182bb34: add        x1, x1, #0x8f0
0x000000000182bb38: movi       v0.16b, #0
0x000000000182bb3c: stp        q0, q0, [x1]
0x000000000182bb40: mov        w8, #-1
0x000000000182bb44: adrp       x0, #0x303000
0x000000000182bb48: add        x0, x0, #0x28c
0x000000000182bb4c: str        w8, [x1, #0x20]
0x000000000182bb50: adrp       x2, #0
0x000000000182bb54: add        x2, x2, #0
0x000000000182bb58: b          #0x4b984dc
0x000000000182bb5c: ret        

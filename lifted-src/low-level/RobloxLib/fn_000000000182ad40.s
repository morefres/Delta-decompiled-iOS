; instruction-faithful ARM64 fallback for RobloxLib::ctor_10945
0x000000000182ad40: adrp       x8, #0x6122000
0x000000000182ad44: ldrb       w9, [x8, #8]
0x000000000182ad48: tbnz       w9, #0, #0x182ad7c
0x000000000182ad4c: mov        w9, #1
0x000000000182ad50: adrp       x1, #0x6121000
0x000000000182ad54: add        x1, x1, #0xfd8
0x000000000182ad58: strb       w9, [x8, #8]
0x000000000182ad5c: movi       v0.16b, #0
0x000000000182ad60: stp        q0, q0, [x1]
0x000000000182ad64: adrp       x0, #0x181e000
0x000000000182ad68: add        x0, x0, #0xe04
0x000000000182ad6c: str        xzr, [x1, #0x20]
0x000000000182ad70: adrp       x2, #0
0x000000000182ad74: add        x2, x2, #0
0x000000000182ad78: b          #0x4b984dc
0x000000000182ad7c: ret        

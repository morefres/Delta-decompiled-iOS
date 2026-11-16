; instruction-faithful ARM64 fallback for RobloxLib::ctor_11000
0x000000000182badc: adrp       x8, #0x6122000
0x000000000182bae0: ldrb       w9, [x8, #0x8e8]
0x000000000182bae4: tbnz       w9, #0, #0x182bb18
0x000000000182bae8: mov        w9, #1
0x000000000182baec: adrp       x1, #0x6122000
0x000000000182baf0: add        x1, x1, #0x8b8
0x000000000182baf4: strb       w9, [x8, #0x8e8]
0x000000000182baf8: movi       v0.16b, #0
0x000000000182bafc: stp        q0, q0, [x1]
0x000000000182bb00: adrp       x0, #0x181e000
0x000000000182bb04: add        x0, x0, #0xe04
0x000000000182bb08: str        xzr, [x1, #0x20]
0x000000000182bb0c: adrp       x2, #0
0x000000000182bb10: add        x2, x2, #0
0x000000000182bb14: b          #0x4b984dc
0x000000000182bb18: ret        

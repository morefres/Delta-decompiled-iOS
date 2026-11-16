; instruction-faithful ARM64 fallback for RobloxLib::ctor_11010
0x000000000182bd6c: adrp       x8, #0x6122000
0x000000000182bd70: ldrb       w9, [x8, #0xaa8]
0x000000000182bd74: tbnz       w9, #0, #0x182bdac
0x000000000182bd78: mov        w9, #1
0x000000000182bd7c: strb       w9, [x8, #0xaa8]
0x000000000182bd80: adrp       x1, #0x6122000
0x000000000182bd84: add        x1, x1, #0xa80
0x000000000182bd88: movi       v0.16b, #0
0x000000000182bd8c: stp        q0, q0, [x1]
0x000000000182bd90: mov        w8, #-1
0x000000000182bd94: adrp       x0, #0x303000
0x000000000182bd98: add        x0, x0, #0x28c
0x000000000182bd9c: str        w8, [x1, #0x20]
0x000000000182bda0: adrp       x2, #0
0x000000000182bda4: add        x2, x2, #0
0x000000000182bda8: b          #0x4b984dc
0x000000000182bdac: ret        

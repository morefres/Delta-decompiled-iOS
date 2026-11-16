; instruction-faithful ARM64 fallback for RobloxLib::ctor_11007
0x000000000182bcb4: adrp       x8, #0x6122000
0x000000000182bcb8: ldrb       w9, [x8, #0xa38]
0x000000000182bcbc: tbnz       w9, #0, #0x182bcf4
0x000000000182bcc0: mov        w9, #1
0x000000000182bcc4: strb       w9, [x8, #0xa38]
0x000000000182bcc8: adrp       x1, #0x6122000
0x000000000182bccc: add        x1, x1, #0xa10
0x000000000182bcd0: movi       v0.16b, #0
0x000000000182bcd4: stp        q0, q0, [x1]
0x000000000182bcd8: mov        w8, #-1
0x000000000182bcdc: adrp       x0, #0x303000
0x000000000182bce0: add        x0, x0, #0x28c
0x000000000182bce4: str        w8, [x1, #0x20]
0x000000000182bce8: adrp       x2, #0
0x000000000182bcec: add        x2, x2, #0
0x000000000182bcf0: b          #0x4b984dc
0x000000000182bcf4: ret        

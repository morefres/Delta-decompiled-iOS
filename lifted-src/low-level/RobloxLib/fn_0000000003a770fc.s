; instruction-faithful ARM64 fallback for RobloxLib::ctor_24713
0x0000000003a770fc: adrp       x8, #0x6169000
0x0000000003a77100: ldrb       w9, [x8, #0xcf8]
0x0000000003a77104: tbnz       w9, #0, #0x3a77128
0x0000000003a77108: mov        w9, #1
0x0000000003a7710c: strb       w9, [x8, #0xcf8]
0x0000000003a77110: adrp       x8, #0x661f000
0x0000000003a77114: ldr        w9, [x8, #0x564]
0x0000000003a77118: add        w9, w9, #1
0x0000000003a7711c: str        w9, [x8, #0x564]
0x0000000003a77120: adrp       x8, #0x6169000
0x0000000003a77124: str        w9, [x8, #0xcf0]
0x0000000003a77128: ret        

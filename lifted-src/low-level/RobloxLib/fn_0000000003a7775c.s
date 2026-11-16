; instruction-faithful ARM64 fallback for RobloxLib::ctor_24747
0x0000000003a7775c: adrp       x8, #0x6169000
0x0000000003a77760: ldrb       w9, [x8, #0xf18]
0x0000000003a77764: tbnz       w9, #0, #0x3a77788
0x0000000003a77768: mov        w9, #1
0x0000000003a7776c: strb       w9, [x8, #0xf18]
0x0000000003a77770: adrp       x8, #0x661f000
0x0000000003a77774: ldr        w9, [x8, #0x564]
0x0000000003a77778: add        w9, w9, #1
0x0000000003a7777c: str        w9, [x8, #0x564]
0x0000000003a77780: adrp       x8, #0x6169000
0x0000000003a77784: str        w9, [x8, #0xf10]
0x0000000003a77788: ret        

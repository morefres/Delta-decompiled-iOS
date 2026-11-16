; instruction-faithful ARM64 fallback for RobloxLib::ctor_24742
0x0000000003a7766c: adrp       x8, #0x6169000
0x0000000003a77670: ldrb       w9, [x8, #0xec8]
0x0000000003a77674: tbnz       w9, #0, #0x3a77698
0x0000000003a77678: mov        w9, #1
0x0000000003a7767c: strb       w9, [x8, #0xec8]
0x0000000003a77680: adrp       x8, #0x661f000
0x0000000003a77684: ldr        w9, [x8, #0x564]
0x0000000003a77688: add        w9, w9, #1
0x0000000003a7768c: str        w9, [x8, #0x564]
0x0000000003a77690: adrp       x8, #0x6169000
0x0000000003a77694: str        w9, [x8, #0xec0]
0x0000000003a77698: ret        

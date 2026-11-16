; instruction-faithful ARM64 fallback for RobloxLib::ctor_24459
0x0000000003a6e814: adrp       x8, #0x60ed000
0x0000000003a6e818: ldrb       w9, [x8, #0x270]
0x0000000003a6e81c: tbnz       w9, #0, #0x3a6e844
0x0000000003a6e820: mov        w9, #1
0x0000000003a6e824: adrp       x10, #0x661f000
0x0000000003a6e828: add        x10, x10, #0x560
0x0000000003a6e82c: strb       w9, [x8, #0x270]
0x0000000003a6e830: ldr        w8, [x10]
0x0000000003a6e834: add        w8, w8, #1
0x0000000003a6e838: str        w8, [x10]
0x0000000003a6e83c: adrp       x9, #0x60ed000
0x0000000003a6e840: str        w8, [x9, #0x268]
0x0000000003a6e844: ret        

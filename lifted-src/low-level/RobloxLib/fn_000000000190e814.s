; instruction-faithful ARM64 fallback for RobloxLib::ctor_13506
0x000000000190e814: adrp       x8, #0x60ed000
0x000000000190e818: ldrb       w9, [x8, #0x220]
0x000000000190e81c: tbnz       w9, #0, #0x190e844
0x000000000190e820: mov        w9, #1
0x000000000190e824: adrp       x10, #0x661f000
0x000000000190e828: add        x10, x10, #0x560
0x000000000190e82c: strb       w9, [x8, #0x220]
0x000000000190e830: ldr        w8, [x10]
0x000000000190e834: add        w8, w8, #1
0x000000000190e838: str        w8, [x10]
0x000000000190e83c: adrp       x9, #0x60ed000
0x000000000190e840: str        w8, [x9, #0x218]
0x000000000190e844: ret        

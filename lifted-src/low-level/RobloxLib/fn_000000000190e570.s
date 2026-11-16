; instruction-faithful ARM64 fallback for RobloxLib::ctor_13493
0x000000000190e570: adrp       x8, #0x60ed000
0x000000000190e574: ldrb       w9, [x8, #0x150]
0x000000000190e578: tbnz       w9, #0, #0x190e5a0
0x000000000190e57c: mov        w9, #1
0x000000000190e580: adrp       x10, #0x661f000
0x000000000190e584: add        x10, x10, #0x560
0x000000000190e588: strb       w9, [x8, #0x150]
0x000000000190e58c: ldr        w8, [x10]
0x000000000190e590: add        w8, w8, #1
0x000000000190e594: str        w8, [x10]
0x000000000190e598: adrp       x9, #0x60ed000
0x000000000190e59c: str        w8, [x9, #0x148]
0x000000000190e5a0: ret        

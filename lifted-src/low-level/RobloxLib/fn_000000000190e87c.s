; instruction-faithful ARM64 fallback for RobloxLib::ctor_13508
0x000000000190e87c: adrp       x8, #0x60ed000
0x000000000190e880: ldrb       w9, [x8, #0x240]
0x000000000190e884: tbnz       w9, #0, #0x190e8ac
0x000000000190e888: mov        w9, #1
0x000000000190e88c: adrp       x10, #0x661f000
0x000000000190e890: add        x10, x10, #0x560
0x000000000190e894: strb       w9, [x8, #0x240]
0x000000000190e898: ldr        w8, [x10]
0x000000000190e89c: add        w8, w8, #1
0x000000000190e8a0: str        w8, [x10]
0x000000000190e8a4: adrp       x9, #0x60ed000
0x000000000190e8a8: str        w8, [x9, #0x238]
0x000000000190e8ac: ret        

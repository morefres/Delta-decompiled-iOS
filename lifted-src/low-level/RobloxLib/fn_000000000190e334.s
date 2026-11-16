; instruction-faithful ARM64 fallback for RobloxLib::ctor_13482
0x000000000190e334: adrp       x8, #0x60ed000
0x000000000190e338: ldrb       w9, [x8, #0xa0]
0x000000000190e33c: tbnz       w9, #0, #0x190e364
0x000000000190e340: mov        w9, #1
0x000000000190e344: adrp       x10, #0x661f000
0x000000000190e348: add        x10, x10, #0x560
0x000000000190e34c: strb       w9, [x8, #0xa0]
0x000000000190e350: ldr        w8, [x10]
0x000000000190e354: add        w8, w8, #1
0x000000000190e358: str        w8, [x10]
0x000000000190e35c: adrp       x9, #0x60ed000
0x000000000190e360: str        w8, [x9, #0x98]
0x000000000190e364: ret        

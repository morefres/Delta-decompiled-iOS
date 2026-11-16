; instruction-faithful ARM64 fallback for RobloxLib::ctor_24435
0x0000000003a6e334: adrp       x8, #0x60ed000
0x0000000003a6e338: ldrb       w9, [x8, #0xf0]
0x0000000003a6e33c: tbnz       w9, #0, #0x3a6e364
0x0000000003a6e340: mov        w9, #1
0x0000000003a6e344: adrp       x10, #0x661f000
0x0000000003a6e348: add        x10, x10, #0x560
0x0000000003a6e34c: strb       w9, [x8, #0xf0]
0x0000000003a6e350: ldr        w8, [x10]
0x0000000003a6e354: add        w8, w8, #1
0x0000000003a6e358: str        w8, [x10]
0x0000000003a6e35c: adrp       x9, #0x60ed000
0x0000000003a6e360: str        w8, [x9, #0xe8]
0x0000000003a6e364: ret        

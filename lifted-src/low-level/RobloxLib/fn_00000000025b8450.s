; instruction-faithful ARM64 fallback for RobloxLib::ctor_18700
0x00000000025b8450: adrp       x8, #0x60ed000
0x00000000025b8454: ldrb       w9, [x8, #0x1b0]
0x00000000025b8458: tbnz       w9, #0, #0x25b8480
0x00000000025b845c: mov        w9, #1
0x00000000025b8460: adrp       x10, #0x661f000
0x00000000025b8464: add        x10, x10, #0x560
0x00000000025b8468: strb       w9, [x8, #0x1b0]
0x00000000025b846c: ldr        w8, [x10]
0x00000000025b8470: add        w8, w8, #1
0x00000000025b8474: str        w8, [x10]
0x00000000025b8478: adrp       x9, #0x60ed000
0x00000000025b847c: str        w8, [x9, #0x1a8]
0x00000000025b8480: ret        

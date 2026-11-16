; instruction-faithful ARM64 fallback for RobloxLib::ctor_18689
0x00000000025b8214: adrp       x8, #0x60ed000
0x00000000025b8218: ldrb       w9, [x8, #0x100]
0x00000000025b821c: tbnz       w9, #0, #0x25b8244
0x00000000025b8220: mov        w9, #1
0x00000000025b8224: adrp       x10, #0x661f000
0x00000000025b8228: add        x10, x10, #0x560
0x00000000025b822c: strb       w9, [x8, #0x100]
0x00000000025b8230: ldr        w8, [x10]
0x00000000025b8234: add        w8, w8, #1
0x00000000025b8238: str        w8, [x10]
0x00000000025b823c: adrp       x9, #0x60ed000
0x00000000025b8240: str        w8, [x9, #0xf8]
0x00000000025b8244: ret        

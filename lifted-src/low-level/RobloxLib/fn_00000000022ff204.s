; instruction-faithful ARM64 fallback for RobloxLib::ctor_17414
0x00000000022ff204: adrp       x8, #0x60ed000
0x00000000022ff208: ldrb       w9, [x8, #0x20]
0x00000000022ff20c: tbnz       w9, #0, #0x22ff234
0x00000000022ff210: mov        w9, #1
0x00000000022ff214: adrp       x10, #0x661f000
0x00000000022ff218: add        x10, x10, #0x560
0x00000000022ff21c: strb       w9, [x8, #0x20]
0x00000000022ff220: ldr        w8, [x10]
0x00000000022ff224: add        w8, w8, #1
0x00000000022ff228: str        w8, [x10]
0x00000000022ff22c: adrp       x9, #0x60ed000
0x00000000022ff230: str        w8, [x9, #0x18]
0x00000000022ff234: ret        

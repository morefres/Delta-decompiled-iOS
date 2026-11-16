; instruction-faithful ARM64 fallback for RobloxLib::ctor_18709
0x00000000025b8624: adrp       x8, #0x60ed000
0x00000000025b8628: ldrb       w9, [x8, #0x240]
0x00000000025b862c: tbnz       w9, #0, #0x25b8654
0x00000000025b8630: mov        w9, #1
0x00000000025b8634: adrp       x10, #0x661f000
0x00000000025b8638: add        x10, x10, #0x560
0x00000000025b863c: strb       w9, [x8, #0x240]
0x00000000025b8640: ldr        w8, [x10]
0x00000000025b8644: add        w8, w8, #1
0x00000000025b8648: str        w8, [x10]
0x00000000025b864c: adrp       x9, #0x60ed000
0x00000000025b8650: str        w8, [x9, #0x238]
0x00000000025b8654: ret        

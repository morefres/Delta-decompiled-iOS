; instruction-faithful ARM64 fallback for RobloxLib::ctor_18679
0x00000000025b800c: adrp       x8, #0x60ed000
0x00000000025b8010: ldrb       w9, [x8, #0x60]
0x00000000025b8014: tbnz       w9, #0, #0x25b803c
0x00000000025b8018: mov        w9, #1
0x00000000025b801c: adrp       x10, #0x661f000
0x00000000025b8020: add        x10, x10, #0x560
0x00000000025b8024: strb       w9, [x8, #0x60]
0x00000000025b8028: ldr        w8, [x10]
0x00000000025b802c: add        w8, w8, #1
0x00000000025b8030: str        w8, [x10]
0x00000000025b8034: adrp       x9, #0x60ed000
0x00000000025b8038: str        w8, [x9, #0x58]
0x00000000025b803c: ret        

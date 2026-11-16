; instruction-faithful ARM64 fallback for RobloxLib::ctor_12735
0x00000000018d8014: adrp       x8, #0x60ed000
0x00000000018d8018: ldrb       w9, [x8, #0x2f0]
0x00000000018d801c: tbnz       w9, #0, #0x18d8044
0x00000000018d8020: mov        w9, #1
0x00000000018d8024: adrp       x10, #0x661f000
0x00000000018d8028: add        x10, x10, #0x560
0x00000000018d802c: strb       w9, [x8, #0x2f0]
0x00000000018d8030: ldr        w8, [x10]
0x00000000018d8034: add        w8, w8, #1
0x00000000018d8038: str        w8, [x10]
0x00000000018d803c: adrp       x9, #0x60ed000
0x00000000018d8040: str        w8, [x9, #0x2e8]
0x00000000018d8044: ret        

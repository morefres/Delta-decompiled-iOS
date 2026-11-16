; instruction-faithful ARM64 fallback for RobloxLib::ctor_24720
0x0000000003a7724c: adrp       x8, #0x6169000
0x0000000003a77250: ldrb       w9, [x8, #0xd68]
0x0000000003a77254: tbnz       w9, #0, #0x3a77278
0x0000000003a77258: mov        w9, #1
0x0000000003a7725c: strb       w9, [x8, #0xd68]
0x0000000003a77260: adrp       x8, #0x661f000
0x0000000003a77264: ldr        w9, [x8, #0x564]
0x0000000003a77268: add        w9, w9, #1
0x0000000003a7726c: str        w9, [x8, #0x564]
0x0000000003a77270: adrp       x8, #0x6169000
0x0000000003a77274: str        w9, [x8, #0xd60]
0x0000000003a77278: ret        

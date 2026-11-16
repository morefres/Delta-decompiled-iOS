; instruction-faithful ARM64 fallback for RobloxLib::ctor_24729
0x0000000003a773fc: adrp       x8, #0x6169000
0x0000000003a77400: ldrb       w9, [x8, #0xdf8]
0x0000000003a77404: tbnz       w9, #0, #0x3a77428
0x0000000003a77408: mov        w9, #1
0x0000000003a7740c: strb       w9, [x8, #0xdf8]
0x0000000003a77410: adrp       x8, #0x661f000
0x0000000003a77414: ldr        w9, [x8, #0x564]
0x0000000003a77418: add        w9, w9, #1
0x0000000003a7741c: str        w9, [x8, #0x564]
0x0000000003a77420: adrp       x8, #0x6169000
0x0000000003a77424: str        w9, [x8, #0xdf0]
0x0000000003a77428: ret        

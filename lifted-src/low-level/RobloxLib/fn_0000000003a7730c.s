; instruction-faithful ARM64 fallback for RobloxLib::ctor_24724
0x0000000003a7730c: adrp       x8, #0x6169000
0x0000000003a77310: ldrb       w9, [x8, #0xda8]
0x0000000003a77314: tbnz       w9, #0, #0x3a77338
0x0000000003a77318: mov        w9, #1
0x0000000003a7731c: strb       w9, [x8, #0xda8]
0x0000000003a77320: adrp       x8, #0x661f000
0x0000000003a77324: ldr        w9, [x8, #0x564]
0x0000000003a77328: add        w9, w9, #1
0x0000000003a7732c: str        w9, [x8, #0x564]
0x0000000003a77330: adrp       x8, #0x6169000
0x0000000003a77334: str        w9, [x8, #0xda0]
0x0000000003a77338: ret        

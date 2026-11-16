; instruction-faithful ARM64 fallback for RobloxLib::ctor_24714
0x0000000003a7712c: adrp       x8, #0x6169000
0x0000000003a77130: ldrb       w9, [x8, #0xd08]
0x0000000003a77134: tbnz       w9, #0, #0x3a77158
0x0000000003a77138: mov        w9, #1
0x0000000003a7713c: strb       w9, [x8, #0xd08]
0x0000000003a77140: adrp       x8, #0x661f000
0x0000000003a77144: ldr        w9, [x8, #0x564]
0x0000000003a77148: add        w9, w9, #1
0x0000000003a7714c: str        w9, [x8, #0x564]
0x0000000003a77150: adrp       x8, #0x6169000
0x0000000003a77154: str        w9, [x8, #0xd00]
0x0000000003a77158: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24732
0x0000000003a7748c: adrp       x8, #0x6169000
0x0000000003a77490: ldrb       w9, [x8, #0xe28]
0x0000000003a77494: tbnz       w9, #0, #0x3a774b8
0x0000000003a77498: mov        w9, #1
0x0000000003a7749c: strb       w9, [x8, #0xe28]
0x0000000003a774a0: adrp       x8, #0x661f000
0x0000000003a774a4: ldr        w9, [x8, #0x564]
0x0000000003a774a8: add        w9, w9, #1
0x0000000003a774ac: str        w9, [x8, #0x564]
0x0000000003a774b0: adrp       x8, #0x6169000
0x0000000003a774b4: str        w9, [x8, #0xe20]
0x0000000003a774b8: ret        

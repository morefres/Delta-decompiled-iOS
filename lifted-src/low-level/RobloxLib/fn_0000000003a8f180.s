; instruction-faithful ARM64 fallback for RobloxLib::ctor_24884
0x0000000003a8f180: adrp       x8, #0x6169000
0x0000000003a8f184: ldrb       w9, [x8, #0xd98]
0x0000000003a8f188: tbnz       w9, #0, #0x3a8f1b0
0x0000000003a8f18c: mov        w9, #1
0x0000000003a8f190: adrp       x10, #0x661f000
0x0000000003a8f194: add        x10, x10, #0x564
0x0000000003a8f198: strb       w9, [x8, #0xd98]
0x0000000003a8f19c: ldr        w8, [x10]
0x0000000003a8f1a0: add        w8, w8, #1
0x0000000003a8f1a4: str        w8, [x10]
0x0000000003a8f1a8: adrp       x9, #0x6169000
0x0000000003a8f1ac: str        w8, [x9, #0xd90]
0x0000000003a8f1b0: ret        

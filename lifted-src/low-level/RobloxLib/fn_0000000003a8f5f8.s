; instruction-faithful ARM64 fallback for RobloxLib::ctor_24906
0x0000000003a8f5f8: adrp       x8, #0x6169000
0x0000000003a8f5fc: ldrb       w9, [x8, #0xef8]
0x0000000003a8f600: tbnz       w9, #0, #0x3a8f628
0x0000000003a8f604: mov        w9, #1
0x0000000003a8f608: adrp       x10, #0x661f000
0x0000000003a8f60c: add        x10, x10, #0x564
0x0000000003a8f610: strb       w9, [x8, #0xef8]
0x0000000003a8f614: ldr        w8, [x10]
0x0000000003a8f618: add        w8, w8, #1
0x0000000003a8f61c: str        w8, [x10]
0x0000000003a8f620: adrp       x9, #0x6169000
0x0000000003a8f624: str        w8, [x9, #0xef0]
0x0000000003a8f628: ret        

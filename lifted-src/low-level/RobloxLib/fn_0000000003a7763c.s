; instruction-faithful ARM64 fallback for RobloxLib::ctor_24741
0x0000000003a7763c: adrp       x8, #0x6169000
0x0000000003a77640: ldrb       w9, [x8, #0xeb8]
0x0000000003a77644: tbnz       w9, #0, #0x3a77668
0x0000000003a77648: mov        w9, #1
0x0000000003a7764c: strb       w9, [x8, #0xeb8]
0x0000000003a77650: adrp       x8, #0x661f000
0x0000000003a77654: ldr        w9, [x8, #0x564]
0x0000000003a77658: add        w9, w9, #1
0x0000000003a7765c: str        w9, [x8, #0x564]
0x0000000003a77660: adrp       x8, #0x6169000
0x0000000003a77664: str        w9, [x8, #0xeb0]
0x0000000003a77668: ret        

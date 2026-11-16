; instruction-faithful ARM64 fallback for RobloxLib::ctor_24907
0x0000000003a8f62c: adrp       x8, #0x6169000
0x0000000003a8f630: ldrb       w9, [x8, #0xf08]
0x0000000003a8f634: tbnz       w9, #0, #0x3a8f65c
0x0000000003a8f638: mov        w9, #1
0x0000000003a8f63c: adrp       x10, #0x661f000
0x0000000003a8f640: add        x10, x10, #0x564
0x0000000003a8f644: strb       w9, [x8, #0xf08]
0x0000000003a8f648: ldr        w8, [x10]
0x0000000003a8f64c: add        w8, w8, #1
0x0000000003a8f650: str        w8, [x10]
0x0000000003a8f654: adrp       x9, #0x6169000
0x0000000003a8f658: str        w8, [x9, #0xf00]
0x0000000003a8f65c: ret        

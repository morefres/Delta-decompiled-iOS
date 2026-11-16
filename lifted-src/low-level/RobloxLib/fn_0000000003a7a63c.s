; instruction-faithful ARM64 fallback for RobloxLib::ctor_24802
0x0000000003a7a63c: adrp       x8, #0x60ed000
0x0000000003a7a640: ldrb       w9, [x8, #0x280]
0x0000000003a7a644: tbnz       w9, #0, #0x3a7a66c
0x0000000003a7a648: mov        w9, #1
0x0000000003a7a64c: adrp       x10, #0x661f000
0x0000000003a7a650: add        x10, x10, #0x560
0x0000000003a7a654: strb       w9, [x8, #0x280]
0x0000000003a7a658: ldr        w8, [x10]
0x0000000003a7a65c: add        w8, w8, #1
0x0000000003a7a660: str        w8, [x10]
0x0000000003a7a664: adrp       x9, #0x60ed000
0x0000000003a7a668: str        w8, [x9, #0x278]
0x0000000003a7a66c: ret        

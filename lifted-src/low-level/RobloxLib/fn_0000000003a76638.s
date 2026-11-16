; instruction-faithful ARM64 fallback for RobloxLib::ctor_24660
0x0000000003a76638: adrp       x8, #0x60ec000
0x0000000003a7663c: ldrb       w9, [x8, #0xff0]
0x0000000003a76640: tbnz       w9, #0, #0x3a76668
0x0000000003a76644: mov        w9, #1
0x0000000003a76648: adrp       x10, #0x661f000
0x0000000003a7664c: add        x10, x10, #0x560
0x0000000003a76650: strb       w9, [x8, #0xff0]
0x0000000003a76654: ldr        w8, [x10]
0x0000000003a76658: add        w8, w8, #1
0x0000000003a7665c: str        w8, [x10]
0x0000000003a76660: adrp       x9, #0x60ec000
0x0000000003a76664: str        w8, [x9, #0xfe8]
0x0000000003a76668: ret        

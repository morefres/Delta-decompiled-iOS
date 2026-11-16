; instruction-faithful ARM64 fallback for RobloxLib::ctor_24573
0x0000000003a72644: adrp       x8, #0x60ed000
0x0000000003a72648: ldrb       w9, [x8, #0x200]
0x0000000003a7264c: tbnz       w9, #0, #0x3a72674
0x0000000003a72650: mov        w9, #1
0x0000000003a72654: adrp       x10, #0x661f000
0x0000000003a72658: add        x10, x10, #0x560
0x0000000003a7265c: strb       w9, [x8, #0x200]
0x0000000003a72660: ldr        w8, [x10]
0x0000000003a72664: add        w8, w8, #1
0x0000000003a72668: str        w8, [x10]
0x0000000003a7266c: adrp       x9, #0x60ed000
0x0000000003a72670: str        w8, [x9, #0x1f8]
0x0000000003a72674: ret        

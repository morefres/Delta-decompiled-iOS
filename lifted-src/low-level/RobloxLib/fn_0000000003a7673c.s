; instruction-faithful ARM64 fallback for RobloxLib::ctor_24665
0x0000000003a7673c: adrp       x8, #0x60ed000
0x0000000003a76740: ldrb       w9, [x8, #0x40]
0x0000000003a76744: tbnz       w9, #0, #0x3a7676c
0x0000000003a76748: mov        w9, #1
0x0000000003a7674c: adrp       x10, #0x661f000
0x0000000003a76750: add        x10, x10, #0x560
0x0000000003a76754: strb       w9, [x8, #0x40]
0x0000000003a76758: ldr        w8, [x10]
0x0000000003a7675c: add        w8, w8, #1
0x0000000003a76760: str        w8, [x10]
0x0000000003a76764: adrp       x9, #0x60ed000
0x0000000003a76768: str        w8, [x9, #0x38]
0x0000000003a7676c: ret        

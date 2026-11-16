; instruction-faithful ARM64 fallback for RobloxLib::ctor_24579
0x0000000003a7277c: adrp       x8, #0x60ed000
0x0000000003a72780: ldrb       w9, [x8, #0x260]
0x0000000003a72784: tbnz       w9, #0, #0x3a727ac
0x0000000003a72788: mov        w9, #1
0x0000000003a7278c: adrp       x10, #0x661f000
0x0000000003a72790: add        x10, x10, #0x560
0x0000000003a72794: strb       w9, [x8, #0x260]
0x0000000003a72798: ldr        w8, [x10]
0x0000000003a7279c: add        w8, w8, #1
0x0000000003a727a0: str        w8, [x10]
0x0000000003a727a4: adrp       x9, #0x60ed000
0x0000000003a727a8: str        w8, [x9, #0x258]
0x0000000003a727ac: ret        

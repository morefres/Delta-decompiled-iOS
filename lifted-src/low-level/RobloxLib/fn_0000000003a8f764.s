; instruction-faithful ARM64 fallback for RobloxLib::ctor_24913
0x0000000003a8f764: adrp       x8, #0x6169000
0x0000000003a8f768: ldrb       w9, [x8, #0xf68]
0x0000000003a8f76c: tbnz       w9, #0, #0x3a8f794
0x0000000003a8f770: mov        w9, #1
0x0000000003a8f774: adrp       x10, #0x661f000
0x0000000003a8f778: add        x10, x10, #0x564
0x0000000003a8f77c: strb       w9, [x8, #0xf68]
0x0000000003a8f780: ldr        w8, [x10]
0x0000000003a8f784: add        w8, w8, #1
0x0000000003a8f788: str        w8, [x10]
0x0000000003a8f78c: adrp       x9, #0x6169000
0x0000000003a8f790: str        w8, [x9, #0xf60]
0x0000000003a8f794: ret        

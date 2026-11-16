; instruction-faithful ARM64 fallback for RobloxLib::ctor_24466
0x0000000003a6e980: adrp       x8, #0x60ed000
0x0000000003a6e984: ldrb       w9, [x8, #0x2e0]
0x0000000003a6e988: tbnz       w9, #0, #0x3a6e9b0
0x0000000003a6e98c: mov        w9, #1
0x0000000003a6e990: adrp       x10, #0x661f000
0x0000000003a6e994: add        x10, x10, #0x560
0x0000000003a6e998: strb       w9, [x8, #0x2e0]
0x0000000003a6e99c: ldr        w8, [x10]
0x0000000003a6e9a0: add        w8, w8, #1
0x0000000003a6e9a4: str        w8, [x10]
0x0000000003a6e9a8: adrp       x9, #0x60ed000
0x0000000003a6e9ac: str        w8, [x9, #0x2d8]
0x0000000003a6e9b0: ret        

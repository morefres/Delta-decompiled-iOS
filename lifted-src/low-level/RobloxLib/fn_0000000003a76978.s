; instruction-faithful ARM64 fallback for RobloxLib::ctor_24676
0x0000000003a76978: adrp       x8, #0x60ed000
0x0000000003a7697c: ldrb       w9, [x8, #0xf0]
0x0000000003a76980: tbnz       w9, #0, #0x3a769a8
0x0000000003a76984: mov        w9, #1
0x0000000003a76988: adrp       x10, #0x661f000
0x0000000003a7698c: add        x10, x10, #0x560
0x0000000003a76990: strb       w9, [x8, #0xf0]
0x0000000003a76994: ldr        w8, [x10]
0x0000000003a76998: add        w8, w8, #1
0x0000000003a7699c: str        w8, [x10]
0x0000000003a769a0: adrp       x9, #0x60ed000
0x0000000003a769a4: str        w8, [x9, #0xe8]
0x0000000003a769a8: ret        

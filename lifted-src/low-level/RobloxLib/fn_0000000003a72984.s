; instruction-faithful ARM64 fallback for RobloxLib::ctor_24589
0x0000000003a72984: adrp       x8, #0x60ed000
0x0000000003a72988: ldrb       w9, [x8, #0x300]
0x0000000003a7298c: tbnz       w9, #0, #0x3a729b4
0x0000000003a72990: mov        w9, #1
0x0000000003a72994: adrp       x10, #0x661f000
0x0000000003a72998: add        x10, x10, #0x560
0x0000000003a7299c: strb       w9, [x8, #0x300]
0x0000000003a729a0: ldr        w8, [x10]
0x0000000003a729a4: add        w8, w8, #1
0x0000000003a729a8: str        w8, [x10]
0x0000000003a729ac: adrp       x9, #0x60ed000
0x0000000003a729b0: str        w8, [x9, #0x2f8]
0x0000000003a729b4: ret        

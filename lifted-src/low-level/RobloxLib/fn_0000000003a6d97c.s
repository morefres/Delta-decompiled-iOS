; instruction-faithful ARM64 fallback for RobloxLib::ctor_24389
0x0000000003a6d97c: adrp       x8, #0x60ed000
0x0000000003a6d980: ldrb       w9, [x8, #0x1d0]
0x0000000003a6d984: tbnz       w9, #0, #0x3a6d9ac
0x0000000003a6d988: mov        w9, #1
0x0000000003a6d98c: adrp       x10, #0x661f000
0x0000000003a6d990: add        x10, x10, #0x560
0x0000000003a6d994: strb       w9, [x8, #0x1d0]
0x0000000003a6d998: ldr        w8, [x10]
0x0000000003a6d99c: add        w8, w8, #1
0x0000000003a6d9a0: str        w8, [x10]
0x0000000003a6d9a4: adrp       x9, #0x60ed000
0x0000000003a6d9a8: str        w8, [x9, #0x1c8]
0x0000000003a6d9ac: ret        

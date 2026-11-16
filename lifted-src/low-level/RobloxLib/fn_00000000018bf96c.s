; instruction-faithful ARM64 fallback for RobloxLib::ctor_12433
0x00000000018bf96c: adrp       x8, #0x60ed000
0x00000000018bf970: ldrb       w9, [x8, #0x100]
0x00000000018bf974: tbnz       w9, #0, #0x18bf99c
0x00000000018bf978: mov        w9, #1
0x00000000018bf97c: adrp       x10, #0x661f000
0x00000000018bf980: add        x10, x10, #0x560
0x00000000018bf984: strb       w9, [x8, #0x100]
0x00000000018bf988: ldr        w8, [x10]
0x00000000018bf98c: add        w8, w8, #1
0x00000000018bf990: str        w8, [x10]
0x00000000018bf994: adrp       x9, #0x60ed000
0x00000000018bf998: str        w8, [x9, #0xf8]
0x00000000018bf99c: ret        

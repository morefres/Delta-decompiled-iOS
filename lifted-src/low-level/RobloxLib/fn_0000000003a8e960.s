; instruction-faithful ARM64 fallback for RobloxLib::ctor_24844
0x0000000003a8e960: adrp       x8, #0x60ed000
0x0000000003a8e964: ldrb       w9, [x8, #0x160]
0x0000000003a8e968: tbnz       w9, #0, #0x3a8e990
0x0000000003a8e96c: mov        w9, #1
0x0000000003a8e970: adrp       x10, #0x661f000
0x0000000003a8e974: add        x10, x10, #0x560
0x0000000003a8e978: strb       w9, [x8, #0x160]
0x0000000003a8e97c: ldr        w8, [x10]
0x0000000003a8e980: add        w8, w8, #1
0x0000000003a8e984: str        w8, [x10]
0x0000000003a8e988: adrp       x9, #0x60ed000
0x0000000003a8e98c: str        w8, [x9, #0x158]
0x0000000003a8e990: ret        

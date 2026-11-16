; instruction-faithful ARM64 fallback for RobloxLib::ctor_13616
0x000000000191339c: adrp       x8, #0x60ed000
0x00000000019133a0: ldrb       w9, [x8, #0x90]
0x00000000019133a4: tbnz       w9, #0, #0x19133cc
0x00000000019133a8: mov        w9, #1
0x00000000019133ac: adrp       x10, #0x661f000
0x00000000019133b0: add        x10, x10, #0x560
0x00000000019133b4: strb       w9, [x8, #0x90]
0x00000000019133b8: ldr        w8, [x10]
0x00000000019133bc: add        w8, w8, #1
0x00000000019133c0: str        w8, [x10]
0x00000000019133c4: adrp       x9, #0x60ed000
0x00000000019133c8: str        w8, [x9, #0x88]
0x00000000019133cc: ret        

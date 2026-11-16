; instruction-faithful ARM64 fallback for RobloxLib::ctor_12783
0x00000000018dd19c: adrp       x8, #0x60ed000
0x00000000018dd1a0: ldrb       w9, [x8, #0x1d0]
0x00000000018dd1a4: tbnz       w9, #0, #0x18dd1cc
0x00000000018dd1a8: mov        w9, #1
0x00000000018dd1ac: adrp       x10, #0x661f000
0x00000000018dd1b0: add        x10, x10, #0x560
0x00000000018dd1b4: strb       w9, [x8, #0x1d0]
0x00000000018dd1b8: ldr        w8, [x10]
0x00000000018dd1bc: add        w8, w8, #1
0x00000000018dd1c0: str        w8, [x10]
0x00000000018dd1c4: adrp       x9, #0x60ed000
0x00000000018dd1c8: str        w8, [x9, #0x1c8]
0x00000000018dd1cc: ret        

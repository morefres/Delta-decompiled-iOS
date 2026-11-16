; instruction-faithful ARM64 fallback for RobloxLib::ctor_11277
0x000000000184a7a8: adrp       x8, #0x60ed000
0x000000000184a7ac: ldrb       w9, [x8, #0x90]
0x000000000184a7b0: tbnz       w9, #0, #0x184a7d8
0x000000000184a7b4: mov        w9, #1
0x000000000184a7b8: adrp       x10, #0x661f000
0x000000000184a7bc: add        x10, x10, #0x560
0x000000000184a7c0: strb       w9, [x8, #0x90]
0x000000000184a7c4: ldr        w8, [x10]
0x000000000184a7c8: add        w8, w8, #1
0x000000000184a7cc: str        w8, [x10]
0x000000000184a7d0: adrp       x9, #0x60ed000
0x000000000184a7d4: str        w8, [x9, #0x88]
0x000000000184a7d8: ret        

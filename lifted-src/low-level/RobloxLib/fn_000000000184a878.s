; instruction-faithful ARM64 fallback for RobloxLib::ctor_11281
0x000000000184a878: adrp       x8, #0x60ed000
0x000000000184a87c: ldrb       w9, [x8, #0xd0]
0x000000000184a880: tbnz       w9, #0, #0x184a8a8
0x000000000184a884: mov        w9, #1
0x000000000184a888: adrp       x10, #0x661f000
0x000000000184a88c: add        x10, x10, #0x560
0x000000000184a890: strb       w9, [x8, #0xd0]
0x000000000184a894: ldr        w8, [x10]
0x000000000184a898: add        w8, w8, #1
0x000000000184a89c: str        w8, [x10]
0x000000000184a8a0: adrp       x9, #0x60ed000
0x000000000184a8a4: str        w8, [x9, #0xc8]
0x000000000184a8a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11262
0x000000000184a49c: adrp       x8, #0x60ec000
0x000000000184a4a0: ldrb       w9, [x8, #0xfa0]
0x000000000184a4a4: tbnz       w9, #0, #0x184a4cc
0x000000000184a4a8: mov        w9, #1
0x000000000184a4ac: adrp       x10, #0x661f000
0x000000000184a4b0: add        x10, x10, #0x560
0x000000000184a4b4: strb       w9, [x8, #0xfa0]
0x000000000184a4b8: ldr        w8, [x10]
0x000000000184a4bc: add        w8, w8, #1
0x000000000184a4c0: str        w8, [x10]
0x000000000184a4c4: adrp       x9, #0x60ec000
0x000000000184a4c8: str        w8, [x9, #0xf98]
0x000000000184a4cc: ret        

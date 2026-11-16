; instruction-faithful ARM64 fallback for RobloxLib::ctor_11287
0x000000000184a9b0: adrp       x8, #0x60ed000
0x000000000184a9b4: ldrb       w9, [x8, #0x130]
0x000000000184a9b8: tbnz       w9, #0, #0x184a9e0
0x000000000184a9bc: mov        w9, #1
0x000000000184a9c0: adrp       x10, #0x661f000
0x000000000184a9c4: add        x10, x10, #0x560
0x000000000184a9c8: strb       w9, [x8, #0x130]
0x000000000184a9cc: ldr        w8, [x10]
0x000000000184a9d0: add        w8, w8, #1
0x000000000184a9d4: str        w8, [x10]
0x000000000184a9d8: adrp       x9, #0x60ed000
0x000000000184a9dc: str        w8, [x9, #0x128]
0x000000000184a9e0: ret        

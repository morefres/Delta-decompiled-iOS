; instruction-faithful ARM64 fallback for RobloxLib::ctor_11276
0x000000000184a774: adrp       x8, #0x60ed000
0x000000000184a778: ldrb       w9, [x8, #0x80]
0x000000000184a77c: tbnz       w9, #0, #0x184a7a4
0x000000000184a780: mov        w9, #1
0x000000000184a784: adrp       x10, #0x661f000
0x000000000184a788: add        x10, x10, #0x560
0x000000000184a78c: strb       w9, [x8, #0x80]
0x000000000184a790: ldr        w8, [x10]
0x000000000184a794: add        w8, w8, #1
0x000000000184a798: str        w8, [x10]
0x000000000184a79c: adrp       x9, #0x60ed000
0x000000000184a7a0: str        w8, [x9, #0x78]
0x000000000184a7a4: ret        

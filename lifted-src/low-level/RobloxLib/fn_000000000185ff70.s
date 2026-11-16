; instruction-faithful ARM64 fallback for RobloxLib::ctor_11414
0x000000000185ff70: adrp       x8, #0x60ed000
0x000000000185ff74: ldrb       w9, [x8, #0x30]
0x000000000185ff78: tbnz       w9, #0, #0x185ffa0
0x000000000185ff7c: mov        w9, #1
0x000000000185ff80: adrp       x10, #0x661f000
0x000000000185ff84: add        x10, x10, #0x560
0x000000000185ff88: strb       w9, [x8, #0x30]
0x000000000185ff8c: ldr        w8, [x10]
0x000000000185ff90: add        w8, w8, #1
0x000000000185ff94: str        w8, [x10]
0x000000000185ff98: adrp       x9, #0x60ed000
0x000000000185ff9c: str        w8, [x9, #0x28]
0x000000000185ffa0: ret        

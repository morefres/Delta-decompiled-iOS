; instruction-faithful ARM64 fallback for RobloxLib::ctor_11298
0x000000000184abec: adrp       x8, #0x60ed000
0x000000000184abf0: ldrb       w9, [x8, #0x1e0]
0x000000000184abf4: tbnz       w9, #0, #0x184ac1c
0x000000000184abf8: mov        w9, #1
0x000000000184abfc: adrp       x10, #0x661f000
0x000000000184ac00: add        x10, x10, #0x560
0x000000000184ac04: strb       w9, [x8, #0x1e0]
0x000000000184ac08: ldr        w8, [x10]
0x000000000184ac0c: add        w8, w8, #1
0x000000000184ac10: str        w8, [x10]
0x000000000184ac14: adrp       x9, #0x60ed000
0x000000000184ac18: str        w8, [x9, #0x1d8]
0x000000000184ac1c: ret        

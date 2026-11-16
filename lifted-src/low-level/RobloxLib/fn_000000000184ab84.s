; instruction-faithful ARM64 fallback for RobloxLib::ctor_11296
0x000000000184ab84: adrp       x8, #0x60ed000
0x000000000184ab88: ldrb       w9, [x8, #0x1c0]
0x000000000184ab8c: tbnz       w9, #0, #0x184abb4
0x000000000184ab90: mov        w9, #1
0x000000000184ab94: adrp       x10, #0x661f000
0x000000000184ab98: add        x10, x10, #0x560
0x000000000184ab9c: strb       w9, [x8, #0x1c0]
0x000000000184aba0: ldr        w8, [x10]
0x000000000184aba4: add        w8, w8, #1
0x000000000184aba8: str        w8, [x10]
0x000000000184abac: adrp       x9, #0x60ed000
0x000000000184abb0: str        w8, [x9, #0x1b8]
0x000000000184abb4: ret        

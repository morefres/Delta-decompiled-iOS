; instruction-faithful ARM64 fallback for RobloxLib::ctor_11295
0x000000000184ab50: adrp       x8, #0x60ed000
0x000000000184ab54: ldrb       w9, [x8, #0x1b0]
0x000000000184ab58: tbnz       w9, #0, #0x184ab80
0x000000000184ab5c: mov        w9, #1
0x000000000184ab60: adrp       x10, #0x661f000
0x000000000184ab64: add        x10, x10, #0x560
0x000000000184ab68: strb       w9, [x8, #0x1b0]
0x000000000184ab6c: ldr        w8, [x10]
0x000000000184ab70: add        w8, w8, #1
0x000000000184ab74: str        w8, [x10]
0x000000000184ab78: adrp       x9, #0x60ed000
0x000000000184ab7c: str        w8, [x9, #0x1a8]
0x000000000184ab80: ret        

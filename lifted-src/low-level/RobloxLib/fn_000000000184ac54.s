; instruction-faithful ARM64 fallback for RobloxLib::ctor_11300
0x000000000184ac54: adrp       x8, #0x60ed000
0x000000000184ac58: ldrb       w9, [x8, #0x200]
0x000000000184ac5c: tbnz       w9, #0, #0x184ac84
0x000000000184ac60: mov        w9, #1
0x000000000184ac64: adrp       x10, #0x661f000
0x000000000184ac68: add        x10, x10, #0x560
0x000000000184ac6c: strb       w9, [x8, #0x200]
0x000000000184ac70: ldr        w8, [x10]
0x000000000184ac74: add        w8, w8, #1
0x000000000184ac78: str        w8, [x10]
0x000000000184ac7c: adrp       x9, #0x60ed000
0x000000000184ac80: str        w8, [x9, #0x1f8]
0x000000000184ac84: ret        

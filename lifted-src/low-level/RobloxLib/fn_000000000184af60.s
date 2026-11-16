; instruction-faithful ARM64 fallback for RobloxLib::ctor_11315
0x000000000184af60: adrp       x8, #0x60ed000
0x000000000184af64: ldrb       w9, [x8, #0x2f0]
0x000000000184af68: tbnz       w9, #0, #0x184af90
0x000000000184af6c: mov        w9, #1
0x000000000184af70: adrp       x10, #0x661f000
0x000000000184af74: add        x10, x10, #0x560
0x000000000184af78: strb       w9, [x8, #0x2f0]
0x000000000184af7c: ldr        w8, [x10]
0x000000000184af80: add        w8, w8, #1
0x000000000184af84: str        w8, [x10]
0x000000000184af88: adrp       x9, #0x60ed000
0x000000000184af8c: str        w8, [x9, #0x2e8]
0x000000000184af90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11195
0x000000000183efec: adrp       x8, #0x60ed000
0x000000000183eff0: ldrb       w9, [x8, #0x300]
0x000000000183eff4: tbnz       w9, #0, #0x183f01c
0x000000000183eff8: mov        w9, #1
0x000000000183effc: adrp       x10, #0x661f000
0x000000000183f000: add        x10, x10, #0x560
0x000000000183f004: strb       w9, [x8, #0x300]
0x000000000183f008: ldr        w8, [x10]
0x000000000183f00c: add        w8, w8, #1
0x000000000183f010: str        w8, [x10]
0x000000000183f014: adrp       x9, #0x60ed000
0x000000000183f018: str        w8, [x9, #0x2f8]
0x000000000183f01c: ret        

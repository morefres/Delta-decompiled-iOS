; instruction-faithful ARM64 fallback for RobloxLib::ctor_11668
0x000000000186af80: adrp       x8, #0x60ed000
0x000000000186af84: ldrb       w9, [x8, #0x60]
0x000000000186af88: tbnz       w9, #0, #0x186afb0
0x000000000186af8c: mov        w9, #1
0x000000000186af90: adrp       x10, #0x661f000
0x000000000186af94: add        x10, x10, #0x560
0x000000000186af98: strb       w9, [x8, #0x60]
0x000000000186af9c: ldr        w8, [x10]
0x000000000186afa0: add        w8, w8, #1
0x000000000186afa4: str        w8, [x10]
0x000000000186afa8: adrp       x9, #0x60ed000
0x000000000186afac: str        w8, [x9, #0x58]
0x000000000186afb0: ret        

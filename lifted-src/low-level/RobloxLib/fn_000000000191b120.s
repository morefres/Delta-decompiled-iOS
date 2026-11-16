; instruction-faithful ARM64 fallback for RobloxLib::ctor_13752
0x000000000191b120: adrp       x8, #0x60ed000
0x000000000191b124: ldrb       w9, [x8, #0x60]
0x000000000191b128: tbnz       w9, #0, #0x191b150
0x000000000191b12c: mov        w9, #1
0x000000000191b130: adrp       x10, #0x661f000
0x000000000191b134: add        x10, x10, #0x560
0x000000000191b138: strb       w9, [x8, #0x60]
0x000000000191b13c: ldr        w8, [x10]
0x000000000191b140: add        w8, w8, #1
0x000000000191b144: str        w8, [x10]
0x000000000191b148: adrp       x9, #0x60ed000
0x000000000191b14c: str        w8, [x9, #0x58]
0x000000000191b150: ret        

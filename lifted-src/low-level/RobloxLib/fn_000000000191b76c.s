; instruction-faithful ARM64 fallback for RobloxLib::ctor_13783
0x000000000191b76c: adrp       x8, #0x60ed000
0x000000000191b770: ldrb       w9, [x8, #0x250]
0x000000000191b774: tbnz       w9, #0, #0x191b79c
0x000000000191b778: mov        w9, #1
0x000000000191b77c: adrp       x10, #0x661f000
0x000000000191b780: add        x10, x10, #0x560
0x000000000191b784: strb       w9, [x8, #0x250]
0x000000000191b788: ldr        w8, [x10]
0x000000000191b78c: add        w8, w8, #1
0x000000000191b790: str        w8, [x10]
0x000000000191b794: adrp       x9, #0x60ed000
0x000000000191b798: str        w8, [x9, #0x248]
0x000000000191b79c: ret        

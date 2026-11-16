; instruction-faithful ARM64 fallback for RobloxLib::ctor_13771
0x000000000191b4fc: adrp       x8, #0x60ed000
0x000000000191b500: ldrb       w9, [x8, #0x190]
0x000000000191b504: tbnz       w9, #0, #0x191b52c
0x000000000191b508: mov        w9, #1
0x000000000191b50c: adrp       x10, #0x661f000
0x000000000191b510: add        x10, x10, #0x560
0x000000000191b514: strb       w9, [x8, #0x190]
0x000000000191b518: ldr        w8, [x10]
0x000000000191b51c: add        w8, w8, #1
0x000000000191b520: str        w8, [x10]
0x000000000191b524: adrp       x9, #0x60ed000
0x000000000191b528: str        w8, [x9, #0x188]
0x000000000191b52c: ret        

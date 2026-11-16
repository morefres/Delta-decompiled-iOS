; instruction-faithful ARM64 fallback for RobloxLib::function_3132878
0x0000000003132878: adrp       x0, #0x617a000
0x000000000313287c: add        x0, x0, #0xa0
0x0000000003132880: prfm       pldl1keep, [x0]
0x0000000003132884: ldr        x8, [x0]
0x0000000003132888: prfm       pldl1keep, [x8]
0x000000000313288c: ret        
0x0000000003132890: ldr        x8, [x1, #0x10]
0x0000000003132894: cbz        x8, #0x313289c
0x0000000003132898: str        x8, [x0, #0x10]
0x000000000313289c: ldr        x8, [x1, #8]
0x00000000031328a0: tbnz       w8, #0, #0x31328a8
0x00000000031328a4: ret        
0x00000000031328a8: and        x8, x8, #0xfffffffffffffffe
0x00000000031328ac: add        x0, x0, #8
0x00000000031328b0: add        x1, x8, #8
0x00000000031328b4: b          #0x466c5a0
0x00000000031328b8: ldrb       w8, [x0, #8]!
0x00000000031328bc: str        xzr, [x0, #8]
0x00000000031328c0: tbnz       w8, #0, #0x31328c8
0x00000000031328c4: ret        
0x00000000031328c8: b          #0x466c564

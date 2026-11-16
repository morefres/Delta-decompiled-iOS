; instruction-faithful ARM64 fallback for RobloxLib::ctor_23226
0x000000000326ff64: adrp       x8, #0x60ed000
0x000000000326ff68: ldrb       w9, [x8, #0x310]
0x000000000326ff6c: tbnz       w9, #0, #0x326ff94
0x000000000326ff70: mov        w9, #1
0x000000000326ff74: adrp       x10, #0x661f000
0x000000000326ff78: add        x10, x10, #0x560
0x000000000326ff7c: strb       w9, [x8, #0x310]
0x000000000326ff80: ldr        w8, [x10]
0x000000000326ff84: add        w8, w8, #1
0x000000000326ff88: str        w8, [x10]
0x000000000326ff8c: adrp       x9, #0x60ed000
0x000000000326ff90: str        w8, [x9, #0x308]
0x000000000326ff94: ret        

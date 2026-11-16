; instruction-faithful ARM64 fallback for RobloxLib::ctor_23202
0x000000000326fa84: adrp       x8, #0x60ed000
0x000000000326fa88: ldrb       w9, [x8, #0x190]
0x000000000326fa8c: tbnz       w9, #0, #0x326fab4
0x000000000326fa90: mov        w9, #1
0x000000000326fa94: adrp       x10, #0x661f000
0x000000000326fa98: add        x10, x10, #0x560
0x000000000326fa9c: strb       w9, [x8, #0x190]
0x000000000326faa0: ldr        w8, [x10]
0x000000000326faa4: add        w8, w8, #1
0x000000000326faa8: str        w8, [x10]
0x000000000326faac: adrp       x9, #0x60ed000
0x000000000326fab0: str        w8, [x9, #0x188]
0x000000000326fab4: ret        

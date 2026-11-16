; instruction-faithful ARM64 fallback for RobloxLib::ctor_23200
0x000000000326fa1c: adrp       x8, #0x60ed000
0x000000000326fa20: ldrb       w9, [x8, #0x170]
0x000000000326fa24: tbnz       w9, #0, #0x326fa4c
0x000000000326fa28: mov        w9, #1
0x000000000326fa2c: adrp       x10, #0x661f000
0x000000000326fa30: add        x10, x10, #0x560
0x000000000326fa34: strb       w9, [x8, #0x170]
0x000000000326fa38: ldr        w8, [x10]
0x000000000326fa3c: add        w8, w8, #1
0x000000000326fa40: str        w8, [x10]
0x000000000326fa44: adrp       x9, #0x60ed000
0x000000000326fa48: str        w8, [x9, #0x168]
0x000000000326fa4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23210
0x000000000326fc24: adrp       x8, #0x60ed000
0x000000000326fc28: ldrb       w9, [x8, #0x210]
0x000000000326fc2c: tbnz       w9, #0, #0x326fc54
0x000000000326fc30: mov        w9, #1
0x000000000326fc34: adrp       x10, #0x661f000
0x000000000326fc38: add        x10, x10, #0x560
0x000000000326fc3c: strb       w9, [x8, #0x210]
0x000000000326fc40: ldr        w8, [x10]
0x000000000326fc44: add        w8, w8, #1
0x000000000326fc48: str        w8, [x10]
0x000000000326fc4c: adrp       x9, #0x60ed000
0x000000000326fc50: str        w8, [x9, #0x208]
0x000000000326fc54: ret        

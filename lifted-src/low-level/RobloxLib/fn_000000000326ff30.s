; instruction-faithful ARM64 fallback for RobloxLib::ctor_23225
0x000000000326ff30: adrp       x8, #0x60ed000
0x000000000326ff34: ldrb       w9, [x8, #0x300]
0x000000000326ff38: tbnz       w9, #0, #0x326ff60
0x000000000326ff3c: mov        w9, #1
0x000000000326ff40: adrp       x10, #0x661f000
0x000000000326ff44: add        x10, x10, #0x560
0x000000000326ff48: strb       w9, [x8, #0x300]
0x000000000326ff4c: ldr        w8, [x10]
0x000000000326ff50: add        w8, w8, #1
0x000000000326ff54: str        w8, [x10]
0x000000000326ff58: adrp       x9, #0x60ed000
0x000000000326ff5c: str        w8, [x9, #0x2f8]
0x000000000326ff60: ret        

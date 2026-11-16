; instruction-faithful ARM64 fallback for RobloxLib::ctor_11314
0x000000000184af2c: adrp       x8, #0x60ed000
0x000000000184af30: ldrb       w9, [x8, #0x2e0]
0x000000000184af34: tbnz       w9, #0, #0x184af5c
0x000000000184af38: mov        w9, #1
0x000000000184af3c: adrp       x10, #0x661f000
0x000000000184af40: add        x10, x10, #0x560
0x000000000184af44: strb       w9, [x8, #0x2e0]
0x000000000184af48: ldr        w8, [x10]
0x000000000184af4c: add        w8, w8, #1
0x000000000184af50: str        w8, [x10]
0x000000000184af54: adrp       x9, #0x60ed000
0x000000000184af58: str        w8, [x9, #0x2d8]
0x000000000184af5c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12030
0x0000000001894f20: adrp       x8, #0x60ed000
0x0000000001894f24: ldrb       w9, [x8, #0x40]
0x0000000001894f28: tbnz       w9, #0, #0x1894f50
0x0000000001894f2c: mov        w9, #1
0x0000000001894f30: adrp       x10, #0x661f000
0x0000000001894f34: add        x10, x10, #0x560
0x0000000001894f38: strb       w9, [x8, #0x40]
0x0000000001894f3c: ldr        w8, [x10]
0x0000000001894f40: add        w8, w8, #1
0x0000000001894f44: str        w8, [x10]
0x0000000001894f48: adrp       x9, #0x60ed000
0x0000000001894f4c: str        w8, [x9, #0x38]
0x0000000001894f50: ret        

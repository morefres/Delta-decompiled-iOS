; instruction-faithful ARM64 fallback for RobloxLib::ctor_24649
0x0000000003a75f24: adrp       x8, #0x60ed000
0x0000000003a75f28: ldrb       w9, [x8, #0x300]
0x0000000003a75f2c: tbnz       w9, #0, #0x3a75f50
0x0000000003a75f30: mov        w9, #1
0x0000000003a75f34: strb       w9, [x8, #0x300]
0x0000000003a75f38: adrp       x8, #0x661f000
0x0000000003a75f3c: ldr        w9, [x8, #0x560]
0x0000000003a75f40: add        w9, w9, #1
0x0000000003a75f44: str        w9, [x8, #0x560]
0x0000000003a75f48: adrp       x8, #0x60ed000
0x0000000003a75f4c: str        w9, [x8, #0x2f8]
0x0000000003a75f50: ret        

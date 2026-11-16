; instruction-faithful ARM64 fallback for RobloxLib::ctor_24547
0x0000000003a720fc: adrp       x8, #0x60ed000
0x0000000003a72100: ldrb       w9, [x8, #0x60]
0x0000000003a72104: tbnz       w9, #0, #0x3a7212c
0x0000000003a72108: mov        w9, #1
0x0000000003a7210c: adrp       x10, #0x661f000
0x0000000003a72110: add        x10, x10, #0x560
0x0000000003a72114: strb       w9, [x8, #0x60]
0x0000000003a72118: ldr        w8, [x10]
0x0000000003a7211c: add        w8, w8, #1
0x0000000003a72120: str        w8, [x10]
0x0000000003a72124: adrp       x9, #0x60ed000
0x0000000003a72128: str        w8, [x9, #0x58]
0x0000000003a7212c: ret        

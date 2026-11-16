; instruction-faithful ARM64 fallback for RobloxLib::ctor_24667
0x0000000003a767a4: adrp       x8, #0x60ed000
0x0000000003a767a8: ldrb       w9, [x8, #0x60]
0x0000000003a767ac: tbnz       w9, #0, #0x3a767d4
0x0000000003a767b0: mov        w9, #1
0x0000000003a767b4: adrp       x10, #0x661f000
0x0000000003a767b8: add        x10, x10, #0x560
0x0000000003a767bc: strb       w9, [x8, #0x60]
0x0000000003a767c0: ldr        w8, [x10]
0x0000000003a767c4: add        w8, w8, #1
0x0000000003a767c8: str        w8, [x10]
0x0000000003a767cc: adrp       x9, #0x60ed000
0x0000000003a767d0: str        w8, [x9, #0x58]
0x0000000003a767d4: ret        

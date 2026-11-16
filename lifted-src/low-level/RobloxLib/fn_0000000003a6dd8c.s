; instruction-faithful ARM64 fallback for RobloxLib::ctor_24409
0x0000000003a6dd8c: adrp       x8, #0x60ed000
0x0000000003a6dd90: ldrb       w9, [x8, #0x310]
0x0000000003a6dd94: tbnz       w9, #0, #0x3a6ddbc
0x0000000003a6dd98: mov        w9, #1
0x0000000003a6dd9c: adrp       x10, #0x661f000
0x0000000003a6dda0: add        x10, x10, #0x560
0x0000000003a6dda4: strb       w9, [x8, #0x310]
0x0000000003a6dda8: ldr        w8, [x10]
0x0000000003a6ddac: add        w8, w8, #1
0x0000000003a6ddb0: str        w8, [x10]
0x0000000003a6ddb4: adrp       x9, #0x60ed000
0x0000000003a6ddb8: str        w8, [x9, #0x308]
0x0000000003a6ddbc: ret        

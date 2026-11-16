; instruction-faithful ARM64 fallback for RobloxLib::ctor_24424
0x0000000003a6e0f8: adrp       x8, #0x60ed000
0x0000000003a6e0fc: ldrb       w9, [x8, #0x40]
0x0000000003a6e100: tbnz       w9, #0, #0x3a6e128
0x0000000003a6e104: mov        w9, #1
0x0000000003a6e108: adrp       x10, #0x661f000
0x0000000003a6e10c: add        x10, x10, #0x560
0x0000000003a6e110: strb       w9, [x8, #0x40]
0x0000000003a6e114: ldr        w8, [x10]
0x0000000003a6e118: add        w8, w8, #1
0x0000000003a6e11c: str        w8, [x10]
0x0000000003a6e120: adrp       x9, #0x60ed000
0x0000000003a6e124: str        w8, [x9, #0x38]
0x0000000003a6e128: ret        

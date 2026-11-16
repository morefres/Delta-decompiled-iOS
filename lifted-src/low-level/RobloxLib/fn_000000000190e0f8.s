; instruction-faithful ARM64 fallback for RobloxLib::ctor_13471
0x000000000190e0f8: adrp       x8, #0x60ec000
0x000000000190e0fc: ldrb       w9, [x8, #0xff0]
0x000000000190e100: tbnz       w9, #0, #0x190e128
0x000000000190e104: mov        w9, #1
0x000000000190e108: adrp       x10, #0x661f000
0x000000000190e10c: add        x10, x10, #0x560
0x000000000190e110: strb       w9, [x8, #0xff0]
0x000000000190e114: ldr        w8, [x10]
0x000000000190e118: add        w8, w8, #1
0x000000000190e11c: str        w8, [x10]
0x000000000190e120: adrp       x9, #0x60ec000
0x000000000190e124: str        w8, [x9, #0xfe8]
0x000000000190e128: ret        

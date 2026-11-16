; instruction-faithful ARM64 fallback for RobloxLib::ctor_24853
0x0000000003a8eb34: adrp       x8, #0x60ed000
0x0000000003a8eb38: ldrb       w9, [x8, #0x1f0]
0x0000000003a8eb3c: tbnz       w9, #0, #0x3a8eb64
0x0000000003a8eb40: mov        w9, #1
0x0000000003a8eb44: adrp       x10, #0x661f000
0x0000000003a8eb48: add        x10, x10, #0x560
0x0000000003a8eb4c: strb       w9, [x8, #0x1f0]
0x0000000003a8eb50: ldr        w8, [x10]
0x0000000003a8eb54: add        w8, w8, #1
0x0000000003a8eb58: str        w8, [x10]
0x0000000003a8eb5c: adrp       x9, #0x60ed000
0x0000000003a8eb60: str        w8, [x9, #0x1e8]
0x0000000003a8eb64: ret        

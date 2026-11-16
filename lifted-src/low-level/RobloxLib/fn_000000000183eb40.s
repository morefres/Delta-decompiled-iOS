; instruction-faithful ARM64 fallback for RobloxLib::ctor_11172
0x000000000183eb40: adrp       x8, #0x60ed000
0x000000000183eb44: ldrb       w9, [x8, #0x190]
0x000000000183eb48: tbnz       w9, #0, #0x183eb70
0x000000000183eb4c: mov        w9, #1
0x000000000183eb50: adrp       x10, #0x661f000
0x000000000183eb54: add        x10, x10, #0x560
0x000000000183eb58: strb       w9, [x8, #0x190]
0x000000000183eb5c: ldr        w8, [x10]
0x000000000183eb60: add        w8, w8, #1
0x000000000183eb64: str        w8, [x10]
0x000000000183eb68: adrp       x9, #0x60ed000
0x000000000183eb6c: str        w8, [x9, #0x188]
0x000000000183eb70: ret        

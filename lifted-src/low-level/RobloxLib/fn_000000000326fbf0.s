; instruction-faithful ARM64 fallback for RobloxLib::ctor_23209
0x000000000326fbf0: adrp       x8, #0x60ed000
0x000000000326fbf4: ldrb       w9, [x8, #0x200]
0x000000000326fbf8: tbnz       w9, #0, #0x326fc20
0x000000000326fbfc: mov        w9, #1
0x000000000326fc00: adrp       x10, #0x661f000
0x000000000326fc04: add        x10, x10, #0x560
0x000000000326fc08: strb       w9, [x8, #0x200]
0x000000000326fc0c: ldr        w8, [x10]
0x000000000326fc10: add        w8, w8, #1
0x000000000326fc14: str        w8, [x10]
0x000000000326fc18: adrp       x9, #0x60ed000
0x000000000326fc1c: str        w8, [x9, #0x1f8]
0x000000000326fc20: ret        

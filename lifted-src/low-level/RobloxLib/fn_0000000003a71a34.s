; instruction-faithful ARM64 fallback for RobloxLib::ctor_24518
0x0000000003a71a34: adrp       x8, #0x60ed000
0x0000000003a71a38: ldrb       w9, [x8, #0x260]
0x0000000003a71a3c: tbnz       w9, #0, #0x3a71a64
0x0000000003a71a40: mov        w9, #1
0x0000000003a71a44: adrp       x10, #0x661f000
0x0000000003a71a48: add        x10, x10, #0x560
0x0000000003a71a4c: strb       w9, [x8, #0x260]
0x0000000003a71a50: ldr        w8, [x10]
0x0000000003a71a54: add        w8, w8, #1
0x0000000003a71a58: str        w8, [x10]
0x0000000003a71a5c: adrp       x9, #0x60ed000
0x0000000003a71a60: str        w8, [x9, #0x258]
0x0000000003a71a64: ret        

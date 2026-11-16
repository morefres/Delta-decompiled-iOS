; instruction-faithful ARM64 fallback for RobloxLib::ctor_12101
0x0000000001898a40: adrp       x8, #0x60ed000
0x0000000001898a44: ldrb       w9, [x8, #0xb0]
0x0000000001898a48: tbnz       w9, #0, #0x1898a70
0x0000000001898a4c: mov        w9, #1
0x0000000001898a50: adrp       x10, #0x661f000
0x0000000001898a54: add        x10, x10, #0x560
0x0000000001898a58: strb       w9, [x8, #0xb0]
0x0000000001898a5c: ldr        w8, [x10]
0x0000000001898a60: add        w8, w8, #1
0x0000000001898a64: str        w8, [x10]
0x0000000001898a68: adrp       x9, #0x60ed000
0x0000000001898a6c: str        w8, [x9, #0xa8]
0x0000000001898a70: ret        

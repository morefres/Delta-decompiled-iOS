; instruction-faithful ARM64 fallback for RobloxLib::ctor_12100
0x0000000001898a0c: adrp       x8, #0x60ed000
0x0000000001898a10: ldrb       w9, [x8, #0xa0]
0x0000000001898a14: tbnz       w9, #0, #0x1898a3c
0x0000000001898a18: mov        w9, #1
0x0000000001898a1c: adrp       x10, #0x661f000
0x0000000001898a20: add        x10, x10, #0x560
0x0000000001898a24: strb       w9, [x8, #0xa0]
0x0000000001898a28: ldr        w8, [x10]
0x0000000001898a2c: add        w8, w8, #1
0x0000000001898a30: str        w8, [x10]
0x0000000001898a34: adrp       x9, #0x60ed000
0x0000000001898a38: str        w8, [x9, #0x98]
0x0000000001898a3c: ret        

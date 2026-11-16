; instruction-faithful ARM64 fallback for RobloxLib::ctor_24517
0x0000000003a71a00: adrp       x8, #0x60ed000
0x0000000003a71a04: ldrb       w9, [x8, #0x250]
0x0000000003a71a08: tbnz       w9, #0, #0x3a71a30
0x0000000003a71a0c: mov        w9, #1
0x0000000003a71a10: adrp       x10, #0x661f000
0x0000000003a71a14: add        x10, x10, #0x560
0x0000000003a71a18: strb       w9, [x8, #0x250]
0x0000000003a71a1c: ldr        w8, [x10]
0x0000000003a71a20: add        w8, w8, #1
0x0000000003a71a24: str        w8, [x10]
0x0000000003a71a28: adrp       x9, #0x60ed000
0x0000000003a71a2c: str        w8, [x9, #0x248]
0x0000000003a71a30: ret        

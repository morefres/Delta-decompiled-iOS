; instruction-faithful ARM64 fallback for RobloxLib::ctor_24522
0x0000000003a71b04: adrp       x8, #0x60ed000
0x0000000003a71b08: ldrb       w9, [x8, #0x2a0]
0x0000000003a71b0c: tbnz       w9, #0, #0x3a71b34
0x0000000003a71b10: mov        w9, #1
0x0000000003a71b14: adrp       x10, #0x661f000
0x0000000003a71b18: add        x10, x10, #0x560
0x0000000003a71b1c: strb       w9, [x8, #0x2a0]
0x0000000003a71b20: ldr        w8, [x10]
0x0000000003a71b24: add        w8, w8, #1
0x0000000003a71b28: str        w8, [x10]
0x0000000003a71b2c: adrp       x9, #0x60ed000
0x0000000003a71b30: str        w8, [x9, #0x298]
0x0000000003a71b34: ret        

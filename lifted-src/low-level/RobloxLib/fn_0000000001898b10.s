; instruction-faithful ARM64 fallback for RobloxLib::ctor_12105
0x0000000001898b10: adrp       x8, #0x60ed000
0x0000000001898b14: ldrb       w9, [x8, #0xf0]
0x0000000001898b18: tbnz       w9, #0, #0x1898b40
0x0000000001898b1c: mov        w9, #1
0x0000000001898b20: adrp       x10, #0x661f000
0x0000000001898b24: add        x10, x10, #0x560
0x0000000001898b28: strb       w9, [x8, #0xf0]
0x0000000001898b2c: ldr        w8, [x10]
0x0000000001898b30: add        w8, w8, #1
0x0000000001898b34: str        w8, [x10]
0x0000000001898b38: adrp       x9, #0x60ed000
0x0000000001898b3c: str        w8, [x9, #0xe8]
0x0000000001898b40: ret        

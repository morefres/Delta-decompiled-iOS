; instruction-faithful ARM64 fallback for RobloxLib::ctor_12104
0x0000000001898adc: adrp       x8, #0x60ed000
0x0000000001898ae0: ldrb       w9, [x8, #0xe0]
0x0000000001898ae4: tbnz       w9, #0, #0x1898b0c
0x0000000001898ae8: mov        w9, #1
0x0000000001898aec: adrp       x10, #0x661f000
0x0000000001898af0: add        x10, x10, #0x560
0x0000000001898af4: strb       w9, [x8, #0xe0]
0x0000000001898af8: ldr        w8, [x10]
0x0000000001898afc: add        w8, w8, #1
0x0000000001898b00: str        w8, [x10]
0x0000000001898b04: adrp       x9, #0x60ed000
0x0000000001898b08: str        w8, [x9, #0xd8]
0x0000000001898b0c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23546
0x000000000327ebbc: adrp       x8, #0x60ed000
0x000000000327ebc0: ldrb       w9, [x8, #0x2c0]
0x000000000327ebc4: tbnz       w9, #0, #0x327ebec
0x000000000327ebc8: mov        w9, #1
0x000000000327ebcc: adrp       x10, #0x661f000
0x000000000327ebd0: add        x10, x10, #0x560
0x000000000327ebd4: strb       w9, [x8, #0x2c0]
0x000000000327ebd8: ldr        w8, [x10]
0x000000000327ebdc: add        w8, w8, #1
0x000000000327ebe0: str        w8, [x10]
0x000000000327ebe4: adrp       x9, #0x60ed000
0x000000000327ebe8: str        w8, [x9, #0x2b8]
0x000000000327ebec: ret        

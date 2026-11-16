; instruction-faithful ARM64 fallback for RobloxLib::ctor_23547
0x000000000327ebf0: adrp       x8, #0x60ed000
0x000000000327ebf4: ldrb       w9, [x8, #0x2d0]
0x000000000327ebf8: tbnz       w9, #0, #0x327ec20
0x000000000327ebfc: mov        w9, #1
0x000000000327ec00: adrp       x10, #0x661f000
0x000000000327ec04: add        x10, x10, #0x560
0x000000000327ec08: strb       w9, [x8, #0x2d0]
0x000000000327ec0c: ldr        w8, [x10]
0x000000000327ec10: add        w8, w8, #1
0x000000000327ec14: str        w8, [x10]
0x000000000327ec18: adrp       x9, #0x60ed000
0x000000000327ec1c: str        w8, [x9, #0x2c8]
0x000000000327ec20: ret        

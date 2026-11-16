; instruction-faithful ARM64 fallback for RobloxLib::ctor_23548
0x000000000327ec24: adrp       x8, #0x60ed000
0x000000000327ec28: ldrb       w9, [x8, #0x2e0]
0x000000000327ec2c: tbnz       w9, #0, #0x327ec54
0x000000000327ec30: mov        w9, #1
0x000000000327ec34: adrp       x10, #0x661f000
0x000000000327ec38: add        x10, x10, #0x560
0x000000000327ec3c: strb       w9, [x8, #0x2e0]
0x000000000327ec40: ldr        w8, [x10]
0x000000000327ec44: add        w8, w8, #1
0x000000000327ec48: str        w8, [x10]
0x000000000327ec4c: adrp       x9, #0x60ed000
0x000000000327ec50: str        w8, [x9, #0x2d8]
0x000000000327ec54: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23463
0x000000000327be84: adrp       x8, #0x60ed000
0x000000000327be88: ldrb       w9, [x8, #0x150]
0x000000000327be8c: tbnz       w9, #0, #0x327beb4
0x000000000327be90: mov        w9, #1
0x000000000327be94: adrp       x10, #0x661f000
0x000000000327be98: add        x10, x10, #0x560
0x000000000327be9c: strb       w9, [x8, #0x150]
0x000000000327bea0: ldr        w8, [x10]
0x000000000327bea4: add        w8, w8, #1
0x000000000327bea8: str        w8, [x10]
0x000000000327beac: adrp       x9, #0x60ed000
0x000000000327beb0: str        w8, [x9, #0x148]
0x000000000327beb4: ret        

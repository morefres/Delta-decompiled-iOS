; instruction-faithful ARM64 fallback for RobloxLib::ctor_23412
0x000000000327a6f4: adrp       x8, #0x60ed000
0x000000000327a6f8: ldrb       w9, [x8, #0x1f0]
0x000000000327a6fc: tbnz       w9, #0, #0x327a724
0x000000000327a700: mov        w9, #1
0x000000000327a704: adrp       x10, #0x661f000
0x000000000327a708: add        x10, x10, #0x560
0x000000000327a70c: strb       w9, [x8, #0x1f0]
0x000000000327a710: ldr        w8, [x10]
0x000000000327a714: add        w8, w8, #1
0x000000000327a718: str        w8, [x10]
0x000000000327a71c: adrp       x9, #0x60ed000
0x000000000327a720: str        w8, [x9, #0x1e8]
0x000000000327a724: ret        

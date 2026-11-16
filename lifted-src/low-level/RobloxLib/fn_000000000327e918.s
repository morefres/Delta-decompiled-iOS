; instruction-faithful ARM64 fallback for RobloxLib::ctor_23533
0x000000000327e918: adrp       x8, #0x60ed000
0x000000000327e91c: ldrb       w9, [x8, #0x1f0]
0x000000000327e920: tbnz       w9, #0, #0x327e948
0x000000000327e924: mov        w9, #1
0x000000000327e928: adrp       x10, #0x661f000
0x000000000327e92c: add        x10, x10, #0x560
0x000000000327e930: strb       w9, [x8, #0x1f0]
0x000000000327e934: ldr        w8, [x10]
0x000000000327e938: add        w8, w8, #1
0x000000000327e93c: str        w8, [x10]
0x000000000327e940: adrp       x9, #0x60ed000
0x000000000327e944: str        w8, [x9, #0x1e8]
0x000000000327e948: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23394
0x000000000327a34c: adrp       x8, #0x60ed000
0x000000000327a350: ldrb       w9, [x8, #0xd0]
0x000000000327a354: tbnz       w9, #0, #0x327a37c
0x000000000327a358: mov        w9, #1
0x000000000327a35c: adrp       x10, #0x661f000
0x000000000327a360: add        x10, x10, #0x560
0x000000000327a364: strb       w9, [x8, #0xd0]
0x000000000327a368: ldr        w8, [x10]
0x000000000327a36c: add        w8, w8, #1
0x000000000327a370: str        w8, [x10]
0x000000000327a374: adrp       x9, #0x60ed000
0x000000000327a378: str        w8, [x9, #0xc8]
0x000000000327a37c: ret        

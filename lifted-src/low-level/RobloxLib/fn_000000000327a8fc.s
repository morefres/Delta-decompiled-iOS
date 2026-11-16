; instruction-faithful ARM64 fallback for RobloxLib::ctor_23422
0x000000000327a8fc: adrp       x8, #0x60ed000
0x000000000327a900: ldrb       w9, [x8, #0x290]
0x000000000327a904: tbnz       w9, #0, #0x327a92c
0x000000000327a908: mov        w9, #1
0x000000000327a90c: adrp       x10, #0x661f000
0x000000000327a910: add        x10, x10, #0x560
0x000000000327a914: strb       w9, [x8, #0x290]
0x000000000327a918: ldr        w8, [x10]
0x000000000327a91c: add        w8, w8, #1
0x000000000327a920: str        w8, [x10]
0x000000000327a924: adrp       x9, #0x60ed000
0x000000000327a928: str        w8, [x9, #0x288]
0x000000000327a92c: ret        

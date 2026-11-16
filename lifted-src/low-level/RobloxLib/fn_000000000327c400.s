; instruction-faithful ARM64 fallback for RobloxLib::ctor_23490
0x000000000327c400: adrp       x8, #0x60ed000
0x000000000327c404: ldrb       w9, [x8, #0x300]
0x000000000327c408: tbnz       w9, #0, #0x327c430
0x000000000327c40c: mov        w9, #1
0x000000000327c410: adrp       x10, #0x661f000
0x000000000327c414: add        x10, x10, #0x560
0x000000000327c418: strb       w9, [x8, #0x300]
0x000000000327c41c: ldr        w8, [x10]
0x000000000327c420: add        w8, w8, #1
0x000000000327c424: str        w8, [x10]
0x000000000327c428: adrp       x9, #0x60ed000
0x000000000327c42c: str        w8, [x9, #0x2f8]
0x000000000327c430: ret        

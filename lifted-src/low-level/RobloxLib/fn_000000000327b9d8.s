; instruction-faithful ARM64 fallback for RobloxLib::ctor_23440
0x000000000327b9d8: adrp       x8, #0x60ec000
0x000000000327b9dc: ldrb       w9, [x8, #0xfe0]
0x000000000327b9e0: tbnz       w9, #0, #0x327ba08
0x000000000327b9e4: mov        w9, #1
0x000000000327b9e8: adrp       x10, #0x661f000
0x000000000327b9ec: add        x10, x10, #0x560
0x000000000327b9f0: strb       w9, [x8, #0xfe0]
0x000000000327b9f4: ldr        w8, [x10]
0x000000000327b9f8: add        w8, w8, #1
0x000000000327b9fc: str        w8, [x10]
0x000000000327ba00: adrp       x9, #0x60ec000
0x000000000327ba04: str        w8, [x9, #0xfd8]
0x000000000327ba08: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23439
0x000000000327b9a4: adrp       x8, #0x60ec000
0x000000000327b9a8: ldrb       w9, [x8, #0xfd0]
0x000000000327b9ac: tbnz       w9, #0, #0x327b9d4
0x000000000327b9b0: mov        w9, #1
0x000000000327b9b4: adrp       x10, #0x661f000
0x000000000327b9b8: add        x10, x10, #0x560
0x000000000327b9bc: strb       w9, [x8, #0xfd0]
0x000000000327b9c0: ldr        w8, [x10]
0x000000000327b9c4: add        w8, w8, #1
0x000000000327b9c8: str        w8, [x10]
0x000000000327b9cc: adrp       x9, #0x60ec000
0x000000000327b9d0: str        w8, [x9, #0xfc8]
0x000000000327b9d4: ret        

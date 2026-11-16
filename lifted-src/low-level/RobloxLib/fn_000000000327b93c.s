; instruction-faithful ARM64 fallback for RobloxLib::ctor_23437
0x000000000327b93c: adrp       x8, #0x60ec000
0x000000000327b940: ldrb       w9, [x8, #0xfb0]
0x000000000327b944: tbnz       w9, #0, #0x327b96c
0x000000000327b948: mov        w9, #1
0x000000000327b94c: adrp       x10, #0x661f000
0x000000000327b950: add        x10, x10, #0x560
0x000000000327b954: strb       w9, [x8, #0xfb0]
0x000000000327b958: ldr        w8, [x10]
0x000000000327b95c: add        w8, w8, #1
0x000000000327b960: str        w8, [x10]
0x000000000327b964: adrp       x9, #0x60ec000
0x000000000327b968: str        w8, [x9, #0xfa8]
0x000000000327b96c: ret        

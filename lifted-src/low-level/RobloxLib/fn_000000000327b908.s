; instruction-faithful ARM64 fallback for RobloxLib::ctor_23436
0x000000000327b908: adrp       x8, #0x60ec000
0x000000000327b90c: ldrb       w9, [x8, #0xfa0]
0x000000000327b910: tbnz       w9, #0, #0x327b938
0x000000000327b914: mov        w9, #1
0x000000000327b918: adrp       x10, #0x661f000
0x000000000327b91c: add        x10, x10, #0x560
0x000000000327b920: strb       w9, [x8, #0xfa0]
0x000000000327b924: ldr        w8, [x10]
0x000000000327b928: add        w8, w8, #1
0x000000000327b92c: str        w8, [x10]
0x000000000327b930: adrp       x9, #0x60ec000
0x000000000327b934: str        w8, [x9, #0xf98]
0x000000000327b938: ret        

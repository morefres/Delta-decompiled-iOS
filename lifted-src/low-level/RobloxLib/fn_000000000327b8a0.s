; instruction-faithful ARM64 fallback for RobloxLib::function_327b8a0
0x000000000327b8a0: adrp       x8, #0x60ec000
0x000000000327b8a4: ldrb       w9, [x8, #0xf80]
0x000000000327b8a8: tbnz       w9, #0, #0x327b8d0
0x000000000327b8ac: mov        w9, #1
0x000000000327b8b0: adrp       x10, #0x661f000
0x000000000327b8b4: add        x10, x10, #0x560
0x000000000327b8b8: strb       w9, [x8, #0xf80]
0x000000000327b8bc: ldr        w8, [x10]
0x000000000327b8c0: add        w8, w8, #1
0x000000000327b8c4: str        w8, [x10]
0x000000000327b8c8: adrp       x9, #0x60ec000
0x000000000327b8cc: str        w8, [x9, #0xf78]
0x000000000327b8d0: ret        

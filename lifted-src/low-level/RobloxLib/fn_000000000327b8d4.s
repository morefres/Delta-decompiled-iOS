; instruction-faithful ARM64 fallback for RobloxLib::ctor_23435
0x000000000327b8d4: adrp       x8, #0x60ec000
0x000000000327b8d8: ldrb       w9, [x8, #0xf90]
0x000000000327b8dc: tbnz       w9, #0, #0x327b904
0x000000000327b8e0: mov        w9, #1
0x000000000327b8e4: adrp       x10, #0x661f000
0x000000000327b8e8: add        x10, x10, #0x560
0x000000000327b8ec: strb       w9, [x8, #0xf90]
0x000000000327b8f0: ldr        w8, [x10]
0x000000000327b8f4: add        w8, w8, #1
0x000000000327b8f8: str        w8, [x10]
0x000000000327b8fc: adrp       x9, #0x60ec000
0x000000000327b900: str        w8, [x9, #0xf88]
0x000000000327b904: ret        

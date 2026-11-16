; instruction-faithful ARM64 fallback for RobloxLib::ctor_23438
0x000000000327b970: adrp       x8, #0x60ec000
0x000000000327b974: ldrb       w9, [x8, #0xfc0]
0x000000000327b978: tbnz       w9, #0, #0x327b9a0
0x000000000327b97c: mov        w9, #1
0x000000000327b980: adrp       x10, #0x661f000
0x000000000327b984: add        x10, x10, #0x560
0x000000000327b988: strb       w9, [x8, #0xfc0]
0x000000000327b98c: ldr        w8, [x10]
0x000000000327b990: add        w8, w8, #1
0x000000000327b994: str        w8, [x10]
0x000000000327b998: adrp       x9, #0x60ec000
0x000000000327b99c: str        w8, [x9, #0xfb8]
0x000000000327b9a0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23382
0x000000000327a0dc: adrp       x8, #0x60ed000
0x000000000327a0e0: ldrb       w9, [x8, #0x10]
0x000000000327a0e4: tbnz       w9, #0, #0x327a10c
0x000000000327a0e8: mov        w9, #1
0x000000000327a0ec: adrp       x10, #0x661f000
0x000000000327a0f0: add        x10, x10, #0x560
0x000000000327a0f4: strb       w9, [x8, #0x10]
0x000000000327a0f8: ldr        w8, [x10]
0x000000000327a0fc: add        w8, w8, #1
0x000000000327a100: str        w8, [x10]
0x000000000327a104: adrp       x9, #0x60ed000
0x000000000327a108: str        w8, [x9, #8]
0x000000000327a10c: ret        

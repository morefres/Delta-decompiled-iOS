; instruction-faithful ARM64 fallback for RobloxLib::ctor_23387
0x000000000327a1e0: adrp       x8, #0x60ed000
0x000000000327a1e4: ldrb       w9, [x8, #0x60]
0x000000000327a1e8: tbnz       w9, #0, #0x327a210
0x000000000327a1ec: mov        w9, #1
0x000000000327a1f0: adrp       x10, #0x661f000
0x000000000327a1f4: add        x10, x10, #0x560
0x000000000327a1f8: strb       w9, [x8, #0x60]
0x000000000327a1fc: ldr        w8, [x10]
0x000000000327a200: add        w8, w8, #1
0x000000000327a204: str        w8, [x10]
0x000000000327a208: adrp       x9, #0x60ed000
0x000000000327a20c: str        w8, [x9, #0x58]
0x000000000327a210: ret        

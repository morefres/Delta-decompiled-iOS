; instruction-faithful ARM64 fallback for RobloxLib::ctor_23380
0x000000000327a074: adrp       x8, #0x60ec000
0x000000000327a078: ldrb       w9, [x8, #0xff0]
0x000000000327a07c: tbnz       w9, #0, #0x327a0a4
0x000000000327a080: mov        w9, #1
0x000000000327a084: adrp       x10, #0x661f000
0x000000000327a088: add        x10, x10, #0x560
0x000000000327a08c: strb       w9, [x8, #0xff0]
0x000000000327a090: ldr        w8, [x10]
0x000000000327a094: add        w8, w8, #1
0x000000000327a098: str        w8, [x10]
0x000000000327a09c: adrp       x9, #0x60ec000
0x000000000327a0a0: str        w8, [x9, #0xfe8]
0x000000000327a0a4: ret        

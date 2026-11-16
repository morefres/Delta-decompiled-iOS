; instruction-faithful ARM64 fallback for RobloxLib::ctor_23404
0x000000000327a554: adrp       x8, #0x60ed000
0x000000000327a558: ldrb       w9, [x8, #0x170]
0x000000000327a55c: tbnz       w9, #0, #0x327a584
0x000000000327a560: mov        w9, #1
0x000000000327a564: adrp       x10, #0x661f000
0x000000000327a568: add        x10, x10, #0x560
0x000000000327a56c: strb       w9, [x8, #0x170]
0x000000000327a570: ldr        w8, [x10]
0x000000000327a574: add        w8, w8, #1
0x000000000327a578: str        w8, [x10]
0x000000000327a57c: adrp       x9, #0x60ed000
0x000000000327a580: str        w8, [x9, #0x168]
0x000000000327a584: ret        

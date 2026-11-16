; instruction-faithful ARM64 fallback for RobloxLib::ctor_23424
0x000000000327a964: adrp       x8, #0x60ed000
0x000000000327a968: ldrb       w9, [x8, #0x2b0]
0x000000000327a96c: tbnz       w9, #0, #0x327a994
0x000000000327a970: mov        w9, #1
0x000000000327a974: adrp       x10, #0x661f000
0x000000000327a978: add        x10, x10, #0x560
0x000000000327a97c: strb       w9, [x8, #0x2b0]
0x000000000327a980: ldr        w8, [x10]
0x000000000327a984: add        w8, w8, #1
0x000000000327a988: str        w8, [x10]
0x000000000327a98c: adrp       x9, #0x60ed000
0x000000000327a990: str        w8, [x9, #0x2a8]
0x000000000327a994: ret        

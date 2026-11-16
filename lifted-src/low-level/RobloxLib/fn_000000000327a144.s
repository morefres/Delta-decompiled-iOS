; instruction-faithful ARM64 fallback for RobloxLib::ctor_23384
0x000000000327a144: adrp       x8, #0x60ed000
0x000000000327a148: ldrb       w9, [x8, #0x30]
0x000000000327a14c: tbnz       w9, #0, #0x327a174
0x000000000327a150: mov        w9, #1
0x000000000327a154: adrp       x10, #0x661f000
0x000000000327a158: add        x10, x10, #0x560
0x000000000327a15c: strb       w9, [x8, #0x30]
0x000000000327a160: ldr        w8, [x10]
0x000000000327a164: add        w8, w8, #1
0x000000000327a168: str        w8, [x10]
0x000000000327a16c: adrp       x9, #0x60ed000
0x000000000327a170: str        w8, [x9, #0x28]
0x000000000327a174: ret        

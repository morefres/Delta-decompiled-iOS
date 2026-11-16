; instruction-faithful ARM64 fallback for RobloxLib::ctor_23383
0x000000000327a110: adrp       x8, #0x60ed000
0x000000000327a114: ldrb       w9, [x8, #0x20]
0x000000000327a118: tbnz       w9, #0, #0x327a140
0x000000000327a11c: mov        w9, #1
0x000000000327a120: adrp       x10, #0x661f000
0x000000000327a124: add        x10, x10, #0x560
0x000000000327a128: strb       w9, [x8, #0x20]
0x000000000327a12c: ldr        w8, [x10]
0x000000000327a130: add        w8, w8, #1
0x000000000327a134: str        w8, [x10]
0x000000000327a138: adrp       x9, #0x60ed000
0x000000000327a13c: str        w8, [x9, #0x18]
0x000000000327a140: ret        

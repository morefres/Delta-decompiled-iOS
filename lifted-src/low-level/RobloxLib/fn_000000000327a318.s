; instruction-faithful ARM64 fallback for RobloxLib::ctor_23393
0x000000000327a318: adrp       x8, #0x60ed000
0x000000000327a31c: ldrb       w9, [x8, #0xc0]
0x000000000327a320: tbnz       w9, #0, #0x327a348
0x000000000327a324: mov        w9, #1
0x000000000327a328: adrp       x10, #0x661f000
0x000000000327a32c: add        x10, x10, #0x560
0x000000000327a330: strb       w9, [x8, #0xc0]
0x000000000327a334: ldr        w8, [x10]
0x000000000327a338: add        w8, w8, #1
0x000000000327a33c: str        w8, [x10]
0x000000000327a340: adrp       x9, #0x60ed000
0x000000000327a344: str        w8, [x9, #0xb8]
0x000000000327a348: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23472
0x000000000327c058: adrp       x8, #0x60ed000
0x000000000327c05c: ldrb       w9, [x8, #0x1e0]
0x000000000327c060: tbnz       w9, #0, #0x327c088
0x000000000327c064: mov        w9, #1
0x000000000327c068: adrp       x10, #0x661f000
0x000000000327c06c: add        x10, x10, #0x560
0x000000000327c070: strb       w9, [x8, #0x1e0]
0x000000000327c074: ldr        w8, [x10]
0x000000000327c078: add        w8, w8, #1
0x000000000327c07c: str        w8, [x10]
0x000000000327c080: adrp       x9, #0x60ed000
0x000000000327c084: str        w8, [x9, #0x1d8]
0x000000000327c088: ret        

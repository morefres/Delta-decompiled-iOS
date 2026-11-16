; instruction-faithful ARM64 fallback for RobloxLib::ctor_23378
0x000000000327a00c: adrp       x8, #0x60ec000
0x000000000327a010: ldrb       w9, [x8, #0xfd0]
0x000000000327a014: tbnz       w9, #0, #0x327a03c
0x000000000327a018: mov        w9, #1
0x000000000327a01c: adrp       x10, #0x661f000
0x000000000327a020: add        x10, x10, #0x560
0x000000000327a024: strb       w9, [x8, #0xfd0]
0x000000000327a028: ldr        w8, [x10]
0x000000000327a02c: add        w8, w8, #1
0x000000000327a030: str        w8, [x10]
0x000000000327a034: adrp       x9, #0x60ec000
0x000000000327a038: str        w8, [x9, #0xfc8]
0x000000000327a03c: ret        

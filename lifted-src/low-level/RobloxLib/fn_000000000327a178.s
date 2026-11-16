; instruction-faithful ARM64 fallback for RobloxLib::ctor_23385
0x000000000327a178: adrp       x8, #0x60ed000
0x000000000327a17c: ldrb       w9, [x8, #0x40]
0x000000000327a180: tbnz       w9, #0, #0x327a1a8
0x000000000327a184: mov        w9, #1
0x000000000327a188: adrp       x10, #0x661f000
0x000000000327a18c: add        x10, x10, #0x560
0x000000000327a190: strb       w9, [x8, #0x40]
0x000000000327a194: ldr        w8, [x10]
0x000000000327a198: add        w8, w8, #1
0x000000000327a19c: str        w8, [x10]
0x000000000327a1a0: adrp       x9, #0x60ed000
0x000000000327a1a4: str        w8, [x9, #0x38]
0x000000000327a1a8: ret        

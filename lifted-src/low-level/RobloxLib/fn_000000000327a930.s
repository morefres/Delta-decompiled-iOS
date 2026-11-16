; instruction-faithful ARM64 fallback for RobloxLib::ctor_23423
0x000000000327a930: adrp       x8, #0x60ed000
0x000000000327a934: ldrb       w9, [x8, #0x2a0]
0x000000000327a938: tbnz       w9, #0, #0x327a960
0x000000000327a93c: mov        w9, #1
0x000000000327a940: adrp       x10, #0x661f000
0x000000000327a944: add        x10, x10, #0x560
0x000000000327a948: strb       w9, [x8, #0x2a0]
0x000000000327a94c: ldr        w8, [x10]
0x000000000327a950: add        w8, w8, #1
0x000000000327a954: str        w8, [x10]
0x000000000327a958: adrp       x9, #0x60ed000
0x000000000327a95c: str        w8, [x9, #0x298]
0x000000000327a960: ret        

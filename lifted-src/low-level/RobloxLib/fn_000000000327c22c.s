; instruction-faithful ARM64 fallback for RobloxLib::ctor_23481
0x000000000327c22c: adrp       x8, #0x60ed000
0x000000000327c230: ldrb       w9, [x8, #0x270]
0x000000000327c234: tbnz       w9, #0, #0x327c25c
0x000000000327c238: mov        w9, #1
0x000000000327c23c: adrp       x10, #0x661f000
0x000000000327c240: add        x10, x10, #0x560
0x000000000327c244: strb       w9, [x8, #0x270]
0x000000000327c248: ldr        w8, [x10]
0x000000000327c24c: add        w8, w8, #1
0x000000000327c250: str        w8, [x10]
0x000000000327c254: adrp       x9, #0x60ed000
0x000000000327c258: str        w8, [x9, #0x268]
0x000000000327c25c: ret        

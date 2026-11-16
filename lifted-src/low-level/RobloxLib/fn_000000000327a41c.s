; instruction-faithful ARM64 fallback for RobloxLib::ctor_23398
0x000000000327a41c: adrp       x8, #0x60ed000
0x000000000327a420: ldrb       w9, [x8, #0x110]
0x000000000327a424: tbnz       w9, #0, #0x327a44c
0x000000000327a428: mov        w9, #1
0x000000000327a42c: adrp       x10, #0x661f000
0x000000000327a430: add        x10, x10, #0x560
0x000000000327a434: strb       w9, [x8, #0x110]
0x000000000327a438: ldr        w8, [x10]
0x000000000327a43c: add        w8, w8, #1
0x000000000327a440: str        w8, [x10]
0x000000000327a444: adrp       x9, #0x60ed000
0x000000000327a448: str        w8, [x9, #0x108]
0x000000000327a44c: ret        

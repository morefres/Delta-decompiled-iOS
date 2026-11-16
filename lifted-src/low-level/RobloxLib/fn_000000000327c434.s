; instruction-faithful ARM64 fallback for RobloxLib::ctor_23491
0x000000000327c434: adrp       x8, #0x60ed000
0x000000000327c438: ldrb       w9, [x8, #0x310]
0x000000000327c43c: tbnz       w9, #0, #0x327c464
0x000000000327c440: mov        w9, #1
0x000000000327c444: adrp       x10, #0x661f000
0x000000000327c448: add        x10, x10, #0x560
0x000000000327c44c: strb       w9, [x8, #0x310]
0x000000000327c450: ldr        w8, [x10]
0x000000000327c454: add        w8, w8, #1
0x000000000327c458: str        w8, [x10]
0x000000000327c45c: adrp       x9, #0x60ed000
0x000000000327c460: str        w8, [x9, #0x308]
0x000000000327c464: ret        

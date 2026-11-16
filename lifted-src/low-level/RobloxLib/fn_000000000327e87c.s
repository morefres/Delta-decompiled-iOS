; instruction-faithful ARM64 fallback for RobloxLib::ctor_23530
0x000000000327e87c: adrp       x8, #0x60ed000
0x000000000327e880: ldrb       w9, [x8, #0x1c0]
0x000000000327e884: tbnz       w9, #0, #0x327e8ac
0x000000000327e888: mov        w9, #1
0x000000000327e88c: adrp       x10, #0x661f000
0x000000000327e890: add        x10, x10, #0x560
0x000000000327e894: strb       w9, [x8, #0x1c0]
0x000000000327e898: ldr        w8, [x10]
0x000000000327e89c: add        w8, w8, #1
0x000000000327e8a0: str        w8, [x10]
0x000000000327e8a4: adrp       x9, #0x60ed000
0x000000000327e8a8: str        w8, [x9, #0x1b8]
0x000000000327e8ac: ret        

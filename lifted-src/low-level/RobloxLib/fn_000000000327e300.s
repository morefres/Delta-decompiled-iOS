; instruction-faithful ARM64 fallback for RobloxLib::ctor_23503
0x000000000327e300: adrp       x8, #0x60ed000
0x000000000327e304: ldrb       w9, [x8, #0x10]
0x000000000327e308: tbnz       w9, #0, #0x327e330
0x000000000327e30c: mov        w9, #1
0x000000000327e310: adrp       x10, #0x661f000
0x000000000327e314: add        x10, x10, #0x560
0x000000000327e318: strb       w9, [x8, #0x10]
0x000000000327e31c: ldr        w8, [x10]
0x000000000327e320: add        w8, w8, #1
0x000000000327e324: str        w8, [x10]
0x000000000327e328: adrp       x9, #0x60ed000
0x000000000327e32c: str        w8, [x9, #8]
0x000000000327e330: ret        

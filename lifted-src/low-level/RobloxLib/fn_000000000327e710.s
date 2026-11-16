; instruction-faithful ARM64 fallback for RobloxLib::ctor_23523
0x000000000327e710: adrp       x8, #0x60ed000
0x000000000327e714: ldrb       w9, [x8, #0x150]
0x000000000327e718: tbnz       w9, #0, #0x327e740
0x000000000327e71c: mov        w9, #1
0x000000000327e720: adrp       x10, #0x661f000
0x000000000327e724: add        x10, x10, #0x560
0x000000000327e728: strb       w9, [x8, #0x150]
0x000000000327e72c: ldr        w8, [x10]
0x000000000327e730: add        w8, w8, #1
0x000000000327e734: str        w8, [x10]
0x000000000327e738: adrp       x9, #0x60ed000
0x000000000327e73c: str        w8, [x9, #0x148]
0x000000000327e740: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23524
0x000000000327e744: adrp       x8, #0x60ed000
0x000000000327e748: ldrb       w9, [x8, #0x160]
0x000000000327e74c: tbnz       w9, #0, #0x327e774
0x000000000327e750: mov        w9, #1
0x000000000327e754: adrp       x10, #0x661f000
0x000000000327e758: add        x10, x10, #0x560
0x000000000327e75c: strb       w9, [x8, #0x160]
0x000000000327e760: ldr        w8, [x10]
0x000000000327e764: add        w8, w8, #1
0x000000000327e768: str        w8, [x10]
0x000000000327e76c: adrp       x9, #0x60ed000
0x000000000327e770: str        w8, [x9, #0x158]
0x000000000327e774: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23447
0x000000000327bb44: adrp       x8, #0x60ed000
0x000000000327bb48: ldrb       w9, [x8, #0x50]
0x000000000327bb4c: tbnz       w9, #0, #0x327bb74
0x000000000327bb50: mov        w9, #1
0x000000000327bb54: adrp       x10, #0x661f000
0x000000000327bb58: add        x10, x10, #0x560
0x000000000327bb5c: strb       w9, [x8, #0x50]
0x000000000327bb60: ldr        w8, [x10]
0x000000000327bb64: add        w8, w8, #1
0x000000000327bb68: str        w8, [x10]
0x000000000327bb6c: adrp       x9, #0x60ed000
0x000000000327bb70: str        w8, [x9, #0x48]
0x000000000327bb74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23428
0x000000000327aa34: adrp       x8, #0x60ed000
0x000000000327aa38: ldrb       w9, [x8, #0x2f0]
0x000000000327aa3c: tbnz       w9, #0, #0x327aa64
0x000000000327aa40: mov        w9, #1
0x000000000327aa44: adrp       x10, #0x661f000
0x000000000327aa48: add        x10, x10, #0x560
0x000000000327aa4c: strb       w9, [x8, #0x2f0]
0x000000000327aa50: ldr        w8, [x10]
0x000000000327aa54: add        w8, w8, #1
0x000000000327aa58: str        w8, [x10]
0x000000000327aa5c: adrp       x9, #0x60ed000
0x000000000327aa60: str        w8, [x9, #0x2e8]
0x000000000327aa64: ret        

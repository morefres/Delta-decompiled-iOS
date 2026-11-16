; instruction-faithful ARM64 fallback for RobloxLib::ctor_23539
0x000000000327ea50: adrp       x8, #0x60ed000
0x000000000327ea54: ldrb       w9, [x8, #0x250]
0x000000000327ea58: tbnz       w9, #0, #0x327ea80
0x000000000327ea5c: mov        w9, #1
0x000000000327ea60: adrp       x10, #0x661f000
0x000000000327ea64: add        x10, x10, #0x560
0x000000000327ea68: strb       w9, [x8, #0x250]
0x000000000327ea6c: ldr        w8, [x10]
0x000000000327ea70: add        w8, w8, #1
0x000000000327ea74: str        w8, [x10]
0x000000000327ea78: adrp       x9, #0x60ed000
0x000000000327ea7c: str        w8, [x9, #0x248]
0x000000000327ea80: ret        
